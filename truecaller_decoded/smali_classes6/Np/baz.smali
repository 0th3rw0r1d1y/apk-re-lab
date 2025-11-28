.class public final LNp/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$bar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V
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
    .param p5    # Lcom/truecaller/callui/presentation/ui/baz$bar;
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
    const-string v3, "onBizCampaignTap"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v3, 0x6004ee73

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
    goto/16 :goto_13

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
    sget-object v14, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/n0;

    .line 406
    .line 407
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/m0;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/n0;)Landroidx/compose/ui/b;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v14, 0x4

    .line 412
    int-to-float v14, v14

    .line 413
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/qux;->h(FLF0/a$bar;)Landroidx/compose/foundation/layout/qux$g;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    sget-object v14, LF0/baz$bar;->j:LF0/a$baz;

    .line 418
    .line 419
    const/4 v10, 0x6

    .line 420
    invoke-static {v8, v14, v13, v10}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    iget v14, v13, Lt0/n;->P:I

    .line 425
    .line 426
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 427
    .line 428
    .line 429
    move-result-object v10

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
    iget-boolean v11, v13, Lt0/n;->O:Z

    .line 438
    .line 439
    if-eqz v11, :cond_19

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
    invoke-static {v10, v9, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

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
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {v14, v13, v14, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 473
    .line 474
    .line 475
    :cond_1b
    invoke-static {v0, v4, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 476
    .line 477
    .line 478
    const v0, 0x9dd253e

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
    move-object v2, v12

    .line 487
    move v0, v15

    .line 488
    const/4 v1, 0x6

    .line 489
    const/4 v4, 0x2

    .line 490
    const/4 v7, 0x3

    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_1c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    move v0, v15

    .line 503
    const/4 v15, 0x0

    .line 504
    const/4 v1, 0x6

    .line 505
    const/16 v16, 0x5

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    move-object v2, v12

    .line 509
    move-object v14, v13

    .line 510
    const-wide/16 v12, 0x0

    .line 511
    .line 512
    const/4 v4, 0x2

    .line 513
    const/4 v7, 0x3

    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    invoke-static/range {v10 .. v16}, LKp/u0;->a(Landroidx/compose/ui/b;Ljava/lang/Integer;JLt0/j;II)V

    .line 517
    .line 518
    .line 519
    move-object v13, v14

    .line 520
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    :goto_f
    const/4 v8, 0x0

    .line 523
    invoke-virtual {v13, v8}, Lt0/n;->W(Z)V

    .line 524
    .line 525
    .line 526
    and-int/lit16 v15, v3, 0x3f0

    .line 527
    .line 528
    const/16 v16, 0x9

    .line 529
    .line 530
    move v9, v8

    .line 531
    const/4 v8, 0x0

    .line 532
    const-wide/16 v11, 0x0

    .line 533
    .line 534
    move-object v14, v13

    .line 535
    const v13, 0x7f140a3e

    .line 536
    .line 537
    .line 538
    move-object/from16 v10, p2

    .line 539
    .line 540
    move/from16 p9, v1

    .line 541
    .line 542
    move v1, v9

    .line 543
    move-object/from16 v0, v17

    .line 544
    .line 545
    move-object/from16 v9, p1

    .line 546
    .line 547
    invoke-static/range {v8 .. v16}, LKp/p0;->a(Landroidx/compose/ui/b;Lcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;JILt0/j;II)V

    .line 548
    .line 549
    .line 550
    move-object v13, v14

    .line 551
    const v8, 0x9dd491b

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v8}, Lt0/n;->z(I)V

    .line 555
    .line 556
    .line 557
    iget-boolean v8, v6, Lcom/truecaller/callui/presentation/ui/baz$bar;->l:Z

    .line 558
    .line 559
    if-nez v8, :cond_20

    .line 560
    .line 561
    const v8, 0x9dd4daa

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13, v8}, Lt0/n;->z(I)V

    .line 565
    .line 566
    .line 567
    if-eqz p4, :cond_1d

    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    move-object v14, v13

    .line 571
    const/4 v13, 0x3

    .line 572
    const/4 v8, 0x0

    .line 573
    const-wide/16 v9, 0x0

    .line 574
    .line 575
    move-object v11, v14

    .line 576
    invoke-static/range {v8 .. v13}, LKp/l0;->a(Landroidx/compose/ui/b;JLt0/j;II)V

    .line 577
    .line 578
    .line 579
    move-object v13, v11

    .line 580
    :cond_1d
    invoke-virtual {v13, v1}, Lt0/n;->W(Z)V

    .line 581
    .line 582
    .line 583
    if-eqz p4, :cond_1e

    .line 584
    .line 585
    const v8, 0x31cec019

    .line 586
    .line 587
    .line 588
    invoke-virtual {v13, v8}, Lt0/n;->z(I)V

    .line 589
    .line 590
    .line 591
    sget-object v8, LZp/b;->a:Lt0/D1;

    .line 592
    .line 593
    invoke-virtual {v13, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, LZp/qux;

    .line 598
    .line 599
    iget-object v8, v8, LZp/qux;->c:LZp/p;

    .line 600
    .line 601
    iget-wide v8, v8, LZp/p;->b:J

    .line 602
    .line 603
    invoke-virtual {v13, v1}, Lt0/n;->W(Z)V

    .line 604
    .line 605
    .line 606
    :goto_10
    move-wide v9, v8

    .line 607
    goto :goto_11

    .line 608
    :cond_1e
    const v8, 0x31d00d1b

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v8}, Lt0/n;->z(I)V

    .line 612
    .line 613
    .line 614
    sget-object v8, LZp/b;->a:Lt0/D1;

    .line 615
    .line 616
    invoke-virtual {v13, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    check-cast v8, LZp/qux;

    .line 621
    .line 622
    iget-object v8, v8, LZp/qux;->c:LZp/p;

    .line 623
    .line 624
    iget-wide v8, v8, LZp/p;->a:J

    .line 625
    .line 626
    invoke-virtual {v13, v1}, Lt0/n;->W(Z)V

    .line 627
    .line 628
    .line 629
    goto :goto_10

    .line 630
    :goto_11
    iget-object v12, v6, Lcom/truecaller/callui/presentation/ui/baz$bar;->j:Ljava/lang/String;

    .line 631
    .line 632
    const/4 v11, 0x0

    .line 633
    const/4 v8, 0x0

    .line 634
    invoke-static/range {v8 .. v13}, LKp/r0;->a(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 635
    .line 636
    .line 637
    iget-object v12, v6, Lcom/truecaller/callui/presentation/ui/baz$bar;->k:Ljava/lang/String;

    .line 638
    .line 639
    if-nez v12, :cond_1f

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_1f
    const/4 v11, 0x0

    .line 643
    const/4 v8, 0x0

    .line 644
    invoke-static/range {v8 .. v13}, LKp/g0;->a(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 645
    .line 646
    .line 647
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    :cond_20
    :goto_12
    const/4 v15, 0x1

    .line 650
    invoke-static {v13, v1, v15, v0, v7}, Lke/a;->a(Lt0/n;ZZLjava/lang/String;I)Landroidx/compose/ui/b;

    .line 651
    .line 652
    .line 653
    move-result-object v18

    .line 654
    iget v8, v2, LOp/b;->c:F

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    const/16 v23, 0xd

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    const/16 v21, 0x0

    .line 663
    .line 664
    move/from16 v20, v8

    .line 665
    .line 666
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    iget-object v8, v5, LOp/a;->a:LVs/f;

    .line 671
    .line 672
    move v5, v7

    .line 673
    iget-object v7, v6, Lcom/truecaller/callui/presentation/ui/baz$bar;->g:LWs/bar;

    .line 674
    .line 675
    const v10, 0xe000

    .line 676
    .line 677
    .line 678
    shr-int/lit8 v3, v3, 0x6

    .line 679
    .line 680
    and-int/2addr v3, v10

    .line 681
    const/16 v14, 0x8

    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    move-object/from16 v11, p6

    .line 685
    .line 686
    move-object v12, v13

    .line 687
    move v13, v3

    .line 688
    invoke-static/range {v7 .. v14}, LKp/d;->a(LWs/bar;LVs/f;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function0;Lt0/j;II)V

    .line 689
    .line 690
    .line 691
    move-object v13, v12

    .line 692
    invoke-static {v5, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    iget v9, v2, LOp/b;->d:F

    .line 697
    .line 698
    const/4 v11, 0x0

    .line 699
    const/16 v12, 0xd

    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    const/4 v10, 0x0

    .line 703
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    iget-wide v9, v2, LOp/b;->e:J

    .line 708
    .line 709
    iget-object v8, v6, Lcom/truecaller/callui/presentation/ui/baz$bar;->h:Ljava/lang/String;

    .line 710
    .line 711
    iget-boolean v11, v6, Lcom/truecaller/callui/presentation/ui/baz$bar;->i:Z

    .line 712
    .line 713
    const/4 v14, 0x0

    .line 714
    move v3, v15

    .line 715
    const/16 v15, 0x10

    .line 716
    .line 717
    const/4 v12, 0x0

    .line 718
    invoke-static/range {v7 .. v15}, LKp/J;->a(Landroidx/compose/ui/b;Ljava/lang/String;JZLYs/qux;Lt0/j;II)V

    .line 719
    .line 720
    .line 721
    const v7, -0x64545efe

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v7}, Lt0/n;->z(I)V

    .line 725
    .line 726
    .line 727
    iget-boolean v7, v6, Lcom/truecaller/callui/presentation/ui/baz$bar;->l:Z

    .line 728
    .line 729
    if-eqz v7, :cond_21

    .line 730
    .line 731
    invoke-static {v5, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 732
    .line 733
    .line 734
    move-result-object v18

    .line 735
    iget v7, v2, LOp/b;->h:F

    .line 736
    .line 737
    const/16 v22, 0x0

    .line 738
    .line 739
    const/16 v23, 0xd

    .line 740
    .line 741
    const/16 v19, 0x0

    .line 742
    .line 743
    const/16 v21, 0x0

    .line 744
    .line 745
    move/from16 v20, v7

    .line 746
    .line 747
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    iget-object v8, v6, Lcom/truecaller/callui/presentation/ui/baz$bar;->j:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v1, v7, v8, v13}, LKp/V;->a(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 754
    .line 755
    .line 756
    :cond_21
    invoke-virtual {v13, v1}, Lt0/n;->W(Z)V

    .line 757
    .line 758
    .line 759
    invoke-static {v5, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 760
    .line 761
    .line 762
    move-result-object v18

    .line 763
    iget v7, v2, LOp/b;->j:F

    .line 764
    .line 765
    const/16 v22, 0x0

    .line 766
    .line 767
    const/16 v23, 0xd

    .line 768
    .line 769
    const/16 v19, 0x0

    .line 770
    .line 771
    const/16 v21, 0x0

    .line 772
    .line 773
    move/from16 v20, v7

    .line 774
    .line 775
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    const v8, 0x7f140a40

    .line 780
    .line 781
    .line 782
    invoke-static {v8, v13}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-static {v1, v7, v8, v13}, LKp/e0;->a(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v5, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 790
    .line 791
    .line 792
    move-result-object v18

    .line 793
    iget v5, v2, LOp/b;->l:F

    .line 794
    .line 795
    move/from16 v20, v5

    .line 796
    .line 797
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    iget v2, v2, LOp/b;->n:F

    .line 802
    .line 803
    const/4 v7, 0x0

    .line 804
    invoke-static {v5, v2, v7, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    move-object/from16 v8, p7

    .line 809
    .line 810
    invoke-static {v2, v8, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/b;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v2, v0, v13, v1}, LJp/F;->a(Landroidx/compose/ui/b;LJp/G;Lt0/j;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v13, v3}, Lt0/n;->W(Z)V

    .line 818
    .line 819
    .line 820
    :goto_13
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    if-eqz v11, :cond_22

    .line 825
    .line 826
    new-instance v0, LNp/bar;

    .line 827
    .line 828
    move/from16 v1, p0

    .line 829
    .line 830
    move-object/from16 v2, p1

    .line 831
    .line 832
    move-object/from16 v3, p2

    .line 833
    .line 834
    move-object/from16 v4, p3

    .line 835
    .line 836
    move/from16 v5, p4

    .line 837
    .line 838
    move-object/from16 v7, p6

    .line 839
    .line 840
    move-object/from16 v9, p8

    .line 841
    .line 842
    move/from16 v10, p10

    .line 843
    .line 844
    invoke-direct/range {v0 .. v10}, LNp/bar;-><init>(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$bar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V

    .line 845
    .line 846
    .line 847
    iput-object v0, v11, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 848
    .line 849
    :cond_22
    return-void
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
