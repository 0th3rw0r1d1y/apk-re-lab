.class public final LMp/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$baz;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 32
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
    .param p5    # Lcom/truecaller/callui/presentation/ui/baz$baz;
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
    const v2, 0x50b466e9

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
    goto/16 :goto_14

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
    sget-object v3, LF0/baz$bar;->n:LF0/a$bar;

    .line 233
    .line 234
    const/16 v12, 0x30

    .line 235
    .line 236
    invoke-static {v15, v3, v13, v12}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

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
    move-result-object v8

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
    invoke-static {v8, v12, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 279
    .line 280
    .line 281
    sget-object v8, Le1/d$bar;->j:Le1/d$bar$bar;

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
    invoke-static {v15, v13, v15, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

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
    const v1, 0x7f140a47

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v5, 0x10

    .line 317
    .line 318
    and-int/lit8 v16, v2, 0xe

    .line 319
    .line 320
    const/16 v17, 0x6

    .line 321
    .line 322
    move-object v15, v11

    .line 323
    const/4 v11, 0x0

    .line 324
    move-object/from16 v20, v12

    .line 325
    .line 326
    move-object/from16 v19, v15

    .line 327
    .line 328
    move-object v15, v13

    .line 329
    const-wide/16 v12, 0x0

    .line 330
    .line 331
    move-object v7, v14

    .line 332
    move-object v14, v1

    .line 333
    move-object v1, v7

    .line 334
    move v9, v5

    .line 335
    move-object/from16 v5, v19

    .line 336
    .line 337
    move-object/from16 v7, v20

    .line 338
    .line 339
    invoke-static/range {v10 .. v17}, LKp/y;->a(ILandroidx/compose/ui/b;JLjava/lang/Integer;Lt0/j;II)V

    .line 340
    .line 341
    .line 342
    move-object v13, v15

    .line 343
    const/4 v10, 0x3

    .line 344
    invoke-static {v10, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    iget-object v12, v1, LOp/a;->b:LOp/b;

    .line 349
    .line 350
    iget v14, v12, LOp/b;->b:F

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0xd

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    move/from16 v21, v14

    .line 361
    .line 362
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    int-to-float v9, v9

    .line 367
    const/4 v15, 0x0

    .line 368
    const/4 v10, 0x2

    .line 369
    invoke-static {v14, v9, v15, v10}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    sget-object v10, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/n0;

    .line 374
    .line 375
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/m0;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/n0;)Landroidx/compose/ui/b;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    const/4 v14, 0x4

    .line 380
    int-to-float v14, v14

    .line 381
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/qux;->h(FLF0/a$bar;)Landroidx/compose/foundation/layout/qux$g;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    sget-object v14, LF0/baz$bar;->j:LF0/a$baz;

    .line 386
    .line 387
    move-object/from16 v17, v12

    .line 388
    .line 389
    const/4 v12, 0x6

    .line 390
    invoke-static {v3, v14, v13, v12}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget v14, v13, Lt0/n;->P:I

    .line 395
    .line 396
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-static {v10, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 405
    .line 406
    .line 407
    iget-boolean v12, v13, Lt0/n;->O:Z

    .line 408
    .line 409
    if-eqz v12, :cond_17

    .line 410
    .line 411
    invoke-virtual {v13, v5}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_17
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 416
    .line 417
    .line 418
    :goto_d
    invoke-static {v3, v0, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v11, v7, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v0, v13, Lt0/n;->O:Z

    .line 425
    .line 426
    if-nez v0, :cond_18

    .line 427
    .line 428
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_19

    .line 441
    .line 442
    :cond_18
    invoke-static {v14, v13, v14, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 443
    .line 444
    .line 445
    :cond_19
    invoke-static {v10, v4, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 446
    .line 447
    .line 448
    const v0, -0x324904d8

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v0}, Lt0/n;->z(I)V

    .line 452
    .line 453
    .line 454
    if-nez p3, :cond_1a

    .line 455
    .line 456
    move v3, v15

    .line 457
    move-object/from16 v0, v17

    .line 458
    .line 459
    const/4 v4, 0x3

    .line 460
    const/4 v5, 0x0

    .line 461
    const/16 v18, 0x2

    .line 462
    .line 463
    const/16 v19, 0x6

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_1a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    move v0, v15

    .line 475
    const/4 v15, 0x0

    .line 476
    const/4 v3, 0x3

    .line 477
    const/16 v16, 0x5

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    move-object v14, v13

    .line 481
    const-wide/16 v12, 0x0

    .line 482
    .line 483
    move v4, v3

    .line 484
    const/4 v5, 0x0

    .line 485
    const/16 v18, 0x2

    .line 486
    .line 487
    const/16 v19, 0x6

    .line 488
    .line 489
    move v3, v0

    .line 490
    move-object/from16 v0, v17

    .line 491
    .line 492
    invoke-static/range {v10 .. v16}, LKp/u0;->a(Landroidx/compose/ui/b;Ljava/lang/Integer;JLt0/j;II)V

    .line 493
    .line 494
    .line 495
    move-object v13, v14

    .line 496
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    :goto_e
    const/4 v7, 0x0

    .line 499
    invoke-virtual {v13, v7}, Lt0/n;->W(Z)V

    .line 500
    .line 501
    .line 502
    and-int/lit16 v15, v2, 0x3f0

    .line 503
    .line 504
    const/16 v16, 0x19

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    const-wide/16 v11, 0x0

    .line 508
    .line 509
    move-object v14, v13

    .line 510
    const/4 v13, 0x0

    .line 511
    move-object/from16 v10, p2

    .line 512
    .line 513
    move/from16 v25, v9

    .line 514
    .line 515
    move-object/from16 v9, p1

    .line 516
    .line 517
    invoke-static/range {v8 .. v16}, LKp/p0;->a(Landroidx/compose/ui/b;Lcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;JILt0/j;II)V

    .line 518
    .line 519
    .line 520
    move-object v13, v14

    .line 521
    const v8, -0x3248ec1b

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13, v8}, Lt0/n;->z(I)V

    .line 525
    .line 526
    .line 527
    iget-boolean v15, v6, Lcom/truecaller/callui/presentation/ui/baz$baz;->k:Z

    .line 528
    .line 529
    iget-object v14, v6, Lcom/truecaller/callui/presentation/ui/baz$baz;->m:Lzp/i;

    .line 530
    .line 531
    if-nez v15, :cond_1e

    .line 532
    .line 533
    const v8, -0x3248e78c

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13, v8}, Lt0/n;->z(I)V

    .line 537
    .line 538
    .line 539
    if-eqz p4, :cond_1b

    .line 540
    .line 541
    const/4 v12, 0x0

    .line 542
    move-object v11, v13

    .line 543
    const/4 v13, 0x3

    .line 544
    const/4 v8, 0x0

    .line 545
    const-wide/16 v9, 0x0

    .line 546
    .line 547
    invoke-static/range {v8 .. v13}, LKp/l0;->a(Landroidx/compose/ui/b;JLt0/j;II)V

    .line 548
    .line 549
    .line 550
    move-object v13, v11

    .line 551
    :cond_1b
    invoke-virtual {v13, v7}, Lt0/n;->W(Z)V

    .line 552
    .line 553
    .line 554
    if-eqz p4, :cond_1c

    .line 555
    .line 556
    const v8, -0x16d1b171

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v8}, Lt0/n;->z(I)V

    .line 560
    .line 561
    .line 562
    sget-object v8, LZp/b;->a:Lt0/D1;

    .line 563
    .line 564
    invoke-virtual {v13, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    check-cast v8, LZp/qux;

    .line 569
    .line 570
    iget-object v8, v8, LZp/qux;->c:LZp/p;

    .line 571
    .line 572
    iget-wide v8, v8, LZp/p;->b:J

    .line 573
    .line 574
    invoke-virtual {v13, v7}, Lt0/n;->W(Z)V

    .line 575
    .line 576
    .line 577
    :goto_f
    move-wide v9, v8

    .line 578
    goto :goto_10

    .line 579
    :cond_1c
    const v8, -0x16d0646f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13, v8}, Lt0/n;->z(I)V

    .line 583
    .line 584
    .line 585
    sget-object v8, LZp/b;->a:Lt0/D1;

    .line 586
    .line 587
    invoke-virtual {v13, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    check-cast v8, LZp/qux;

    .line 592
    .line 593
    iget-object v8, v8, LZp/qux;->c:LZp/p;

    .line 594
    .line 595
    iget-wide v8, v8, LZp/p;->a:J

    .line 596
    .line 597
    invoke-virtual {v13, v7}, Lt0/n;->W(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :goto_10
    iget-object v12, v6, Lcom/truecaller/callui/presentation/ui/baz$baz;->j:Ljava/lang/String;

    .line 602
    .line 603
    const/4 v11, 0x0

    .line 604
    const/4 v8, 0x0

    .line 605
    invoke-static/range {v8 .. v13}, LKp/r0;->a(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 606
    .line 607
    .line 608
    iget-object v12, v6, Lcom/truecaller/callui/presentation/ui/baz$baz;->l:Ljava/lang/String;

    .line 609
    .line 610
    if-nez v12, :cond_1d

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_1d
    const/4 v11, 0x0

    .line 614
    const/4 v8, 0x0

    .line 615
    invoke-static/range {v8 .. v13}, LKp/g0;->a(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 616
    .line 617
    .line 618
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    :cond_1e
    :goto_11
    const/4 v8, 0x1

    .line 621
    invoke-static {v13, v7, v8, v5, v4}, Lke/a;->a(Lt0/n;ZZLjava/lang/String;I)Landroidx/compose/ui/b;

    .line 622
    .line 623
    .line 624
    move-result-object v26

    .line 625
    iget v9, v0, LOp/b;->c:F

    .line 626
    .line 627
    const/16 v30, 0x0

    .line 628
    .line 629
    const/16 v31, 0xd

    .line 630
    .line 631
    const/16 v27, 0x0

    .line 632
    .line 633
    const/16 v29, 0x0

    .line 634
    .line 635
    move/from16 v28, v9

    .line 636
    .line 637
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    move v10, v7

    .line 642
    iget-object v7, v6, Lcom/truecaller/callui/presentation/ui/baz$baz;->g:LWs/bar;

    .line 643
    .line 644
    iget-object v1, v1, LOp/a;->a:LVs/f;

    .line 645
    .line 646
    const v11, 0xe000

    .line 647
    .line 648
    .line 649
    shr-int/lit8 v2, v2, 0x6

    .line 650
    .line 651
    and-int/2addr v2, v11

    .line 652
    move-object v11, v14

    .line 653
    const/16 v14, 0x8

    .line 654
    .line 655
    move v12, v10

    .line 656
    const/4 v10, 0x0

    .line 657
    move-object v8, v13

    .line 658
    move v13, v2

    .line 659
    move v2, v12

    .line 660
    move-object v12, v8

    .line 661
    move-object v8, v1

    .line 662
    move-object v1, v11

    .line 663
    move-object/from16 v11, p6

    .line 664
    .line 665
    invoke-static/range {v7 .. v14}, LKp/d;->a(LWs/bar;LVs/f;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function0;Lt0/j;II)V

    .line 666
    .line 667
    .line 668
    move-object v13, v12

    .line 669
    invoke-static {v4, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    iget v9, v0, LOp/b;->d:F

    .line 674
    .line 675
    const/4 v11, 0x0

    .line 676
    const/16 v12, 0xd

    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    const/4 v10, 0x0

    .line 680
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    iget-object v8, v6, Lcom/truecaller/callui/presentation/ui/baz$baz;->h:Ljava/lang/String;

    .line 685
    .line 686
    iget-wide v9, v0, LOp/b;->e:J

    .line 687
    .line 688
    const/4 v14, 0x0

    .line 689
    move v11, v15

    .line 690
    const/16 v15, 0x18

    .line 691
    .line 692
    move v12, v11

    .line 693
    const/4 v11, 0x0

    .line 694
    move/from16 v16, v12

    .line 695
    .line 696
    const/4 v12, 0x0

    .line 697
    invoke-static/range {v7 .. v15}, LKp/J;->a(Landroidx/compose/ui/b;Ljava/lang/String;JZLYs/qux;Lt0/j;II)V

    .line 698
    .line 699
    .line 700
    if-eqz v16, :cond_1f

    .line 701
    .line 702
    const v7, -0x4029fffa

    .line 703
    .line 704
    .line 705
    invoke-virtual {v13, v7}, Lt0/n;->z(I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v4, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 709
    .line 710
    .line 711
    move-result-object v17

    .line 712
    iget v7, v0, LOp/b;->h:F

    .line 713
    .line 714
    const/16 v21, 0x0

    .line 715
    .line 716
    const/16 v22, 0xd

    .line 717
    .line 718
    const/16 v18, 0x0

    .line 719
    .line 720
    const/16 v20, 0x0

    .line 721
    .line 722
    move/from16 v19, v7

    .line 723
    .line 724
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    iget-object v8, v6, Lcom/truecaller/callui/presentation/ui/baz$baz;->j:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v2, v7, v8, v13}, LKp/V;->a(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    .line 734
    .line 735
    .line 736
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_1f
    const v7, -0x40269380

    .line 740
    .line 741
    .line 742
    invoke-virtual {v13, v7}, Lt0/n;->z(I)V

    .line 743
    .line 744
    .line 745
    iget-object v7, v6, Lcom/truecaller/callui/presentation/ui/baz$baz;->i:Ljava/lang/String;

    .line 746
    .line 747
    if-nez v7, :cond_20

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_20
    invoke-static {v4, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 751
    .line 752
    .line 753
    move-result-object v17

    .line 754
    iget v8, v0, LOp/b;->f:F

    .line 755
    .line 756
    const/16 v21, 0x0

    .line 757
    .line 758
    const/16 v22, 0xd

    .line 759
    .line 760
    const/16 v18, 0x0

    .line 761
    .line 762
    const/16 v20, 0x0

    .line 763
    .line 764
    move/from16 v19, v8

    .line 765
    .line 766
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-static {v2, v8, v7, v13}, LKp/a;->a(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 771
    .line 772
    .line 773
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 774
    .line 775
    :goto_12
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    .line 776
    .line 777
    .line 778
    :goto_13
    invoke-static {v4, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 779
    .line 780
    .line 781
    move-result-object v17

    .line 782
    iget v7, v0, LOp/b;->j:F

    .line 783
    .line 784
    const/16 v21, 0x0

    .line 785
    .line 786
    const/16 v22, 0xd

    .line 787
    .line 788
    const/16 v18, 0x0

    .line 789
    .line 790
    const/16 v20, 0x0

    .line 791
    .line 792
    move/from16 v19, v7

    .line 793
    .line 794
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    const v8, 0x7f140a40

    .line 799
    .line 800
    .line 801
    invoke-static {v8, v13}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-static {v2, v7, v8, v13}, LKp/e0;->a(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 806
    .line 807
    .line 808
    const v7, -0x1ad7be28

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13, v7}, Lt0/n;->z(I)V

    .line 812
    .line 813
    .line 814
    if-eqz v1, :cond_21

    .line 815
    .line 816
    if-nez v16, :cond_21

    .line 817
    .line 818
    invoke-static {v4, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 819
    .line 820
    .line 821
    move-result-object v17

    .line 822
    iget v0, v0, LOp/b;->i:F

    .line 823
    .line 824
    const/16 v21, 0x0

    .line 825
    .line 826
    const/16 v22, 0xd

    .line 827
    .line 828
    const/16 v18, 0x0

    .line 829
    .line 830
    const/16 v20, 0x0

    .line 831
    .line 832
    move/from16 v19, v0

    .line 833
    .line 834
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    move/from16 v4, v25

    .line 839
    .line 840
    const/4 v10, 0x2

    .line 841
    invoke-static {v0, v4, v3, v10}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v1, v0, v13, v2}, LKp/b0;->a(Lzp/i;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 846
    .line 847
    .line 848
    :cond_21
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    .line 849
    .line 850
    .line 851
    const/4 v0, 0x1

    .line 852
    invoke-virtual {v13, v0}, Lt0/n;->W(Z)V

    .line 853
    .line 854
    .line 855
    :goto_14
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    if-eqz v10, :cond_22

    .line 860
    .line 861
    new-instance v0, LMp/bar;

    .line 862
    .line 863
    move/from16 v1, p0

    .line 864
    .line 865
    move-object/from16 v2, p1

    .line 866
    .line 867
    move-object/from16 v3, p2

    .line 868
    .line 869
    move-object/from16 v4, p3

    .line 870
    .line 871
    move/from16 v5, p4

    .line 872
    .line 873
    move-object/from16 v7, p6

    .line 874
    .line 875
    move-object/from16 v8, p7

    .line 876
    .line 877
    move/from16 v9, p9

    .line 878
    .line 879
    invoke-direct/range {v0 .. v9}, LMp/bar;-><init>(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$baz;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V

    .line 880
    .line 881
    .line 882
    iput-object v0, v10, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 883
    .line 884
    :cond_22
    return-void
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
