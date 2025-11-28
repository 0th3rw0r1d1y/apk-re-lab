.class public final LNp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 29
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
    .param p5    # Lcom/truecaller/callui/presentation/ui/baz$n;
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
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    move-object/from16 v14, p8

    .line 14
    .line 15
    move-object/from16 v15, p9

    .line 16
    .line 17
    move/from16 v0, p11

    .line 18
    .line 19
    const-string v2, "callState"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "callerInfoState"

    .line 25
    .line 26
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "onAvatarClicked"

    .line 30
    .line 31
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "onBizCampaignTap"

    .line 35
    .line 36
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "onBizCallReasonTap"

    .line 40
    .line 41
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x45387169

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p10

    .line 48
    .line 49
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    and-int/lit8 v2, v0, 0x6

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move/from16 v2, p0

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Lt0/n;->j(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v5, 0x2

    .line 68
    :goto_0
    or-int/2addr v5, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move/from16 v2, p0

    .line 71
    .line 72
    move v5, v0

    .line 73
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v6, v7}, Lt0/n;->j(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    const/16 v7, 0x20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v7, 0x10

    .line 91
    .line 92
    :goto_2
    or-int/2addr v5, v7

    .line 93
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 94
    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    move-object/from16 v7, p2

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-eqz v16, :cond_4

    .line 104
    .line 105
    const/16 v16, 0x100

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/16 v16, 0x80

    .line 109
    .line 110
    :goto_3
    or-int v5, v5, v16

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object/from16 v7, p2

    .line 114
    .line 115
    :goto_4
    and-int/lit16 v3, v0, 0xc00

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {v6, v9}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const/16 v3, 0x800

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const/16 v3, 0x400

    .line 129
    .line 130
    :goto_5
    or-int/2addr v5, v3

    .line 131
    :cond_7
    and-int/lit16 v3, v0, 0x6000

    .line 132
    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {v6, v10}, Lt0/n;->h(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    const/16 v3, 0x4000

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    const/16 v3, 0x2000

    .line 145
    .line 146
    :goto_6
    or-int/2addr v5, v3

    .line 147
    :cond_9
    const/high16 v3, 0x30000

    .line 148
    .line 149
    and-int/2addr v3, v0

    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    invoke-virtual {v6, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    const/high16 v3, 0x20000

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    const/high16 v3, 0x10000

    .line 162
    .line 163
    :goto_7
    or-int/2addr v5, v3

    .line 164
    :cond_b
    const/high16 v3, 0x180000

    .line 165
    .line 166
    and-int/2addr v3, v0

    .line 167
    if-nez v3, :cond_d

    .line 168
    .line 169
    invoke-virtual {v6, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    const/high16 v3, 0x100000

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    const/high16 v3, 0x80000

    .line 179
    .line 180
    :goto_8
    or-int/2addr v5, v3

    .line 181
    :cond_d
    const/high16 v3, 0xc00000

    .line 182
    .line 183
    and-int/2addr v3, v0

    .line 184
    if-nez v3, :cond_f

    .line 185
    .line 186
    invoke-virtual {v6, v13}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_e

    .line 191
    .line 192
    const/high16 v3, 0x800000

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_e
    const/high16 v3, 0x400000

    .line 196
    .line 197
    :goto_9
    or-int/2addr v5, v3

    .line 198
    :cond_f
    const/high16 v3, 0x6000000

    .line 199
    .line 200
    and-int/2addr v3, v0

    .line 201
    if-nez v3, :cond_11

    .line 202
    .line 203
    invoke-virtual {v6, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_10

    .line 208
    .line 209
    const/high16 v3, 0x4000000

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_10
    const/high16 v3, 0x2000000

    .line 213
    .line 214
    :goto_a
    or-int/2addr v5, v3

    .line 215
    :cond_11
    const/high16 v3, 0x30000000

    .line 216
    .line 217
    and-int/2addr v3, v0

    .line 218
    if-nez v3, :cond_13

    .line 219
    .line 220
    invoke-virtual {v6, v15}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_12

    .line 225
    .line 226
    const/high16 v3, 0x20000000

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_12
    const/high16 v3, 0x10000000

    .line 230
    .line 231
    :goto_b
    or-int/2addr v5, v3

    .line 232
    :cond_13
    move v3, v5

    .line 233
    const v5, 0x12492493

    .line 234
    .line 235
    .line 236
    and-int/2addr v5, v3

    .line 237
    const v4, 0x12492492

    .line 238
    .line 239
    .line 240
    if-ne v5, v4, :cond_15

    .line 241
    .line 242
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_14

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_14
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 250
    .line 251
    .line 252
    move-object v10, v1

    .line 253
    goto/16 :goto_17

    .line 254
    .line 255
    :cond_15
    :goto_c
    invoke-virtual {v6}, Lt0/n;->t0()V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v4, v0, 0x1

    .line 259
    .line 260
    if-eqz v4, :cond_17

    .line 261
    .line 262
    invoke-virtual {v6}, Lt0/n;->f0()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_16

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_16
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 270
    .line 271
    .line 272
    :cond_17
    :goto_d
    invoke-virtual {v6}, Lt0/n;->X()V

    .line 273
    .line 274
    .line 275
    sget-object v4, LOp/qux;->a:Lt0/D1;

    .line 276
    .line 277
    invoke-virtual {v6, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LOp/a;

    .line 282
    .line 283
    sget-object v5, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 284
    .line 285
    sget-object v8, LF0/baz$bar;->n:LF0/a$bar;

    .line 286
    .line 287
    const/16 v0, 0x30

    .line 288
    .line 289
    invoke-static {v5, v8, v6, v0}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget v5, v6, Lt0/n;->P:I

    .line 294
    .line 295
    invoke-virtual {v6}, Lt0/n;->R()Lt0/B0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v15, v6}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 304
    .line 305
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v7, Le1/d$bar;->b:Le1/C$bar;

    .line 309
    .line 310
    invoke-virtual {v6}, Lt0/n;->x()V

    .line 311
    .line 312
    .line 313
    iget-boolean v9, v6, Lt0/n;->O:Z

    .line 314
    .line 315
    if-eqz v9, :cond_18

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_18
    invoke-virtual {v6}, Lt0/n;->c()V

    .line 322
    .line 323
    .line 324
    :goto_e
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 325
    .line 326
    invoke-static {v0, v9, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Le1/d$bar;->f:Le1/d$bar$c;

    .line 330
    .line 331
    invoke-static {v1, v0, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 335
    .line 336
    iget-boolean v10, v6, Lt0/n;->O:Z

    .line 337
    .line 338
    if-nez v10, :cond_19

    .line 339
    .line 340
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-nez v10, :cond_1a

    .line 353
    .line 354
    :cond_19
    invoke-static {v5, v6, v5, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 355
    .line 356
    .line 357
    :cond_1a
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 358
    .line 359
    invoke-static {v2, v5, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 360
    .line 361
    .line 362
    const v2, 0x7f140a6f

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v20

    .line 369
    and-int/lit8 v22, v3, 0xe

    .line 370
    .line 371
    const/16 v23, 0x6

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const-wide/16 v18, 0x0

    .line 376
    .line 377
    move/from16 v16, p0

    .line 378
    .line 379
    move-object/from16 v21, v6

    .line 380
    .line 381
    invoke-static/range {v16 .. v23}, LKp/y;->a(ILandroidx/compose/ui/b;JLjava/lang/Integer;Lt0/j;II)V

    .line 382
    .line 383
    .line 384
    const/4 v10, 0x3

    .line 385
    const/4 v12, 0x0

    .line 386
    invoke-static {v10, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    iget-object v2, v4, LOp/a;->b:LOp/b;

    .line 391
    .line 392
    iget v10, v2, LOp/b;->b:F

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0xd

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    move/from16 v18, v10

    .line 403
    .line 404
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    const/16 v12, 0x10

    .line 409
    .line 410
    int-to-float v12, v12

    .line 411
    move-object/from16 v23, v4

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    move-object/from16 v25, v2

    .line 415
    .line 416
    const/4 v2, 0x2

    .line 417
    invoke-static {v10, v12, v4, v2}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    sget-object v2, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/n0;

    .line 422
    .line 423
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/m0;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/n0;)Landroidx/compose/ui/b;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/4 v10, 0x4

    .line 428
    int-to-float v10, v10

    .line 429
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/qux;->h(FLF0/a$bar;)Landroidx/compose/foundation/layout/qux$g;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    sget-object v10, LF0/baz$bar;->j:LF0/a$baz;

    .line 434
    .line 435
    const/4 v4, 0x6

    .line 436
    invoke-static {v8, v10, v6, v4}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    iget v10, v6, Lt0/n;->P:I

    .line 441
    .line 442
    invoke-virtual {v6}, Lt0/n;->R()Lt0/B0;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v2, v6}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v6}, Lt0/n;->x()V

    .line 451
    .line 452
    .line 453
    move/from16 v27, v12

    .line 454
    .line 455
    iget-boolean v12, v6, Lt0/n;->O:Z

    .line 456
    .line 457
    if-eqz v12, :cond_1b

    .line 458
    .line 459
    invoke-virtual {v6, v7}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_1b
    invoke-virtual {v6}, Lt0/n;->c()V

    .line 464
    .line 465
    .line 466
    :goto_f
    invoke-static {v8, v9, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v0, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 470
    .line 471
    .line 472
    iget-boolean v0, v6, Lt0/n;->O:Z

    .line 473
    .line 474
    if-nez v0, :cond_1c

    .line 475
    .line 476
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_1d

    .line 489
    .line 490
    :cond_1c
    invoke-static {v10, v6, v10, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 491
    .line 492
    .line 493
    :cond_1d
    invoke-static {v2, v5, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 494
    .line 495
    .line 496
    const v0, -0x55218258

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v0}, Lt0/n;->z(I)V

    .line 500
    .line 501
    .line 502
    if-nez p3, :cond_1e

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_1e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x5

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const-wide/16 v18, 0x0

    .line 520
    .line 521
    move-object/from16 v20, v6

    .line 522
    .line 523
    invoke-static/range {v16 .. v22}, LKp/u0;->a(Landroidx/compose/ui/b;Ljava/lang/Integer;JLt0/j;II)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    :goto_10
    const/4 v9, 0x0

    .line 529
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 530
    .line 531
    .line 532
    and-int/lit16 v7, v3, 0x3f0

    .line 533
    .line 534
    const/16 v8, 0x9

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    move v5, v3

    .line 538
    const-wide/16 v3, 0x0

    .line 539
    .line 540
    move v1, v5

    .line 541
    const v5, 0x7f140a3e

    .line 542
    .line 543
    .line 544
    move-object/from16 v2, p2

    .line 545
    .line 546
    move v10, v1

    .line 547
    move-object/from16 v12, v23

    .line 548
    .line 549
    move-object/from16 v28, v25

    .line 550
    .line 551
    const/16 v26, 0x6

    .line 552
    .line 553
    move-object/from16 v1, p1

    .line 554
    .line 555
    invoke-static/range {v0 .. v8}, LKp/p0;->a(Landroidx/compose/ui/b;Lcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;JILt0/j;II)V

    .line 556
    .line 557
    .line 558
    const v0, -0x55215e7b

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v0}, Lt0/n;->z(I)V

    .line 562
    .line 563
    .line 564
    iget-boolean v0, v11, Lcom/truecaller/callui/presentation/ui/baz$n;->m:Z

    .line 565
    .line 566
    if-nez v0, :cond_22

    .line 567
    .line 568
    const v0, -0x552159ec

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v0}, Lt0/n;->z(I)V

    .line 572
    .line 573
    .line 574
    if-eqz p4, :cond_1f

    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    const/4 v8, 0x3

    .line 578
    const/4 v3, 0x0

    .line 579
    const-wide/16 v4, 0x0

    .line 580
    .line 581
    invoke-static/range {v3 .. v8}, LKp/l0;->a(Landroidx/compose/ui/b;JLt0/j;II)V

    .line 582
    .line 583
    .line 584
    :cond_1f
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 585
    .line 586
    .line 587
    if-eqz p4, :cond_20

    .line 588
    .line 589
    const v0, -0x4f078b11

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v0}, Lt0/n;->z(I)V

    .line 593
    .line 594
    .line 595
    sget-object v0, LZp/b;->a:Lt0/D1;

    .line 596
    .line 597
    invoke-virtual {v6, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LZp/qux;

    .line 602
    .line 603
    iget-object v0, v0, LZp/qux;->c:LZp/p;

    .line 604
    .line 605
    iget-wide v0, v0, LZp/p;->b:J

    .line 606
    .line 607
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 608
    .line 609
    .line 610
    :goto_11
    move-wide v4, v0

    .line 611
    goto :goto_12

    .line 612
    :cond_20
    const v0, -0x4f063e0f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v0}, Lt0/n;->z(I)V

    .line 616
    .line 617
    .line 618
    sget-object v0, LZp/b;->a:Lt0/D1;

    .line 619
    .line 620
    invoke-virtual {v6, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LZp/qux;

    .line 625
    .line 626
    iget-object v0, v0, LZp/qux;->c:LZp/p;

    .line 627
    .line 628
    iget-wide v0, v0, LZp/p;->a:J

    .line 629
    .line 630
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_11

    .line 634
    :goto_12
    iget-object v7, v11, Lcom/truecaller/callui/presentation/ui/baz$n;->k:Ljava/lang/String;

    .line 635
    .line 636
    move-object v8, v6

    .line 637
    const/4 v6, 0x0

    .line 638
    const/4 v3, 0x0

    .line 639
    invoke-static/range {v3 .. v8}, LKp/r0;->a(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 640
    .line 641
    .line 642
    move-object v6, v8

    .line 643
    iget-object v7, v11, Lcom/truecaller/callui/presentation/ui/baz$n;->l:Ljava/lang/String;

    .line 644
    .line 645
    if-nez v7, :cond_21

    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_21
    move-object v8, v6

    .line 649
    const/4 v6, 0x0

    .line 650
    const/4 v3, 0x0

    .line 651
    invoke-static/range {v3 .. v8}, LKp/g0;->a(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 652
    .line 653
    .line 654
    move-object v6, v8

    .line 655
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    :cond_22
    :goto_13
    const/4 v8, 0x1

    .line 658
    const/4 v0, 0x3

    .line 659
    const/4 v1, 0x0

    .line 660
    invoke-static {v6, v9, v8, v1, v0}, Lke/a;->a(Lt0/n;ZZLjava/lang/String;I)Landroidx/compose/ui/b;

    .line 661
    .line 662
    .line 663
    move-result-object v16

    .line 664
    move-object/from16 v0, v28

    .line 665
    .line 666
    iget v1, v0, LOp/b;->c:F

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    const/16 v21, 0xd

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    move/from16 v18, v1

    .line 677
    .line 678
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget-object v1, v12, LOp/a;->a:LVs/f;

    .line 683
    .line 684
    move-object/from16 v25, v0

    .line 685
    .line 686
    iget-object v0, v11, Lcom/truecaller/callui/presentation/ui/baz$n;->g:LWs/bar;

    .line 687
    .line 688
    const v3, 0xe000

    .line 689
    .line 690
    .line 691
    shr-int/lit8 v4, v10, 0x6

    .line 692
    .line 693
    and-int/2addr v3, v4

    .line 694
    const/16 v7, 0x8

    .line 695
    .line 696
    move-object/from16 v20, v6

    .line 697
    .line 698
    move v6, v3

    .line 699
    const/4 v3, 0x0

    .line 700
    move-object/from16 v10, p1

    .line 701
    .line 702
    move-object/from16 v4, p6

    .line 703
    .line 704
    move-object/from16 v5, v20

    .line 705
    .line 706
    move-object/from16 v12, v25

    .line 707
    .line 708
    invoke-static/range {v0 .. v7}, LKp/d;->a(LWs/bar;LVs/f;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function0;Lt0/j;II)V

    .line 709
    .line 710
    .line 711
    move-object v6, v5

    .line 712
    const/4 v0, 0x3

    .line 713
    const/4 v1, 0x0

    .line 714
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 715
    .line 716
    .line 717
    move-result-object v16

    .line 718
    iget v0, v12, LOp/b;->d:F

    .line 719
    .line 720
    const/16 v20, 0x0

    .line 721
    .line 722
    move/from16 v18, v0

    .line 723
    .line 724
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 725
    .line 726
    .line 727
    move-result-object v16

    .line 728
    iget-wide v0, v12, LOp/b;->e:J

    .line 729
    .line 730
    iget-object v2, v11, Lcom/truecaller/callui/presentation/ui/baz$n;->h:Ljava/lang/String;

    .line 731
    .line 732
    iget-boolean v3, v11, Lcom/truecaller/callui/presentation/ui/baz$n;->i:Z

    .line 733
    .line 734
    const/16 v23, 0x0

    .line 735
    .line 736
    const/16 v24, 0x10

    .line 737
    .line 738
    const/16 v21, 0x0

    .line 739
    .line 740
    move-wide/from16 v18, v0

    .line 741
    .line 742
    move-object/from16 v17, v2

    .line 743
    .line 744
    move/from16 v20, v3

    .line 745
    .line 746
    move-object/from16 v22, v6

    .line 747
    .line 748
    invoke-static/range {v16 .. v24}, LKp/J;->a(Landroidx/compose/ui/b;Ljava/lang/String;JZLYs/qux;Lt0/j;II)V

    .line 749
    .line 750
    .line 751
    const v0, 0x24e1464

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v0}, Lt0/n;->z(I)V

    .line 755
    .line 756
    .line 757
    iget-boolean v0, v11, Lcom/truecaller/callui/presentation/ui/baz$n;->m:Z

    .line 758
    .line 759
    if-eqz v0, :cond_23

    .line 760
    .line 761
    const/4 v0, 0x3

    .line 762
    const/4 v1, 0x0

    .line 763
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 764
    .line 765
    .line 766
    move-result-object v16

    .line 767
    iget v0, v12, LOp/b;->h:F

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    const/16 v21, 0xd

    .line 772
    .line 773
    const/16 v17, 0x0

    .line 774
    .line 775
    const/16 v19, 0x0

    .line 776
    .line 777
    move/from16 v18, v0

    .line 778
    .line 779
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget-object v1, v11, Lcom/truecaller/callui/presentation/ui/baz$n;->k:Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v9, v0, v1, v6}, LKp/V;->a(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 786
    .line 787
    .line 788
    :cond_23
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v11, Lcom/truecaller/callui/presentation/ui/baz$n;->j:Ljava/lang/String;

    .line 792
    .line 793
    const v1, 0x24e3829

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6, v1}, Lt0/n;->z(I)V

    .line 797
    .line 798
    .line 799
    if-nez v0, :cond_24

    .line 800
    .line 801
    goto :goto_14

    .line 802
    :cond_24
    const/4 v1, 0x3

    .line 803
    const/4 v2, 0x0

    .line 804
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 805
    .line 806
    .line 807
    move-result-object v16

    .line 808
    iget v1, v12, LOp/b;->g:F

    .line 809
    .line 810
    const/16 v20, 0x0

    .line 811
    .line 812
    const/16 v21, 0xd

    .line 813
    .line 814
    const/16 v17, 0x0

    .line 815
    .line 816
    const/16 v19, 0x0

    .line 817
    .line 818
    move/from16 v18, v1

    .line 819
    .line 820
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v9, v1, v0, v6}, LKp/Q0;->a(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 825
    .line 826
    .line 827
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 828
    .line 829
    :goto_14
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 830
    .line 831
    .line 832
    const v0, 0x24e46e6

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6, v0}, Lt0/n;->z(I)V

    .line 836
    .line 837
    .line 838
    sget-object v0, Lcom/truecaller/callui/api/model/CallUICallState;->OUTGOING:Lcom/truecaller/callui/api/model/CallUICallState;

    .line 839
    .line 840
    if-eq v10, v0, :cond_25

    .line 841
    .line 842
    const/4 v0, 0x3

    .line 843
    const/4 v1, 0x0

    .line 844
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 845
    .line 846
    .line 847
    move-result-object v16

    .line 848
    iget v0, v12, LOp/b;->k:F

    .line 849
    .line 850
    const/16 v20, 0x0

    .line 851
    .line 852
    const/16 v21, 0xd

    .line 853
    .line 854
    const/16 v17, 0x0

    .line 855
    .line 856
    const/16 v19, 0x0

    .line 857
    .line 858
    move/from16 v18, v0

    .line 859
    .line 860
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0, v1, v6, v9}, LJp/L;->a(Landroidx/compose/ui/b;LJp/M;Lt0/j;I)V

    .line 865
    .line 866
    .line 867
    goto :goto_15

    .line 868
    :cond_25
    const/4 v1, 0x0

    .line 869
    :goto_15
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 870
    .line 871
    .line 872
    const v0, 0x24e615c

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6, v0}, Lt0/n;->z(I)V

    .line 876
    .line 877
    .line 878
    if-nez p4, :cond_26

    .line 879
    .line 880
    const/4 v0, 0x3

    .line 881
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 882
    .line 883
    .line 884
    move-result-object v16

    .line 885
    iget v0, v12, LOp/b;->l:F

    .line 886
    .line 887
    const/16 v20, 0x0

    .line 888
    .line 889
    const/16 v21, 0xd

    .line 890
    .line 891
    const/16 v17, 0x0

    .line 892
    .line 893
    const/16 v19, 0x0

    .line 894
    .line 895
    move/from16 v18, v0

    .line 896
    .line 897
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const/16 v2, 0x18

    .line 902
    .line 903
    int-to-float v2, v2

    .line 904
    const/4 v3, 0x0

    .line 905
    const/4 v4, 0x2

    .line 906
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0, v14, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/b;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0, v1, v6, v9}, LJp/Q;->a(Landroidx/compose/ui/b;LJp/S;Lt0/j;I)V

    .line 915
    .line 916
    .line 917
    goto :goto_16

    .line 918
    :cond_26
    const/4 v3, 0x0

    .line 919
    const/4 v4, 0x2

    .line 920
    :goto_16
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 921
    .line 922
    .line 923
    const/4 v0, 0x3

    .line 924
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 925
    .line 926
    .line 927
    move-result-object v16

    .line 928
    iget v0, v12, LOp/b;->l:F

    .line 929
    .line 930
    const/16 v20, 0x0

    .line 931
    .line 932
    const/16 v21, 0xd

    .line 933
    .line 934
    const/16 v17, 0x0

    .line 935
    .line 936
    const/16 v19, 0x0

    .line 937
    .line 938
    move/from16 v18, v0

    .line 939
    .line 940
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget v2, v12, LOp/b;->n:F

    .line 945
    .line 946
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0, v13, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/b;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0, v1, v6, v9}, LJp/F;->a(Landroidx/compose/ui/b;LJp/G;Lt0/j;I)V

    .line 955
    .line 956
    .line 957
    const v0, 0x24eb09f

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6, v0}, Lt0/n;->z(I)V

    .line 961
    .line 962
    .line 963
    if-nez p4, :cond_27

    .line 964
    .line 965
    const/4 v0, 0x3

    .line 966
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 967
    .line 968
    .line 969
    move-result-object v16

    .line 970
    iget v0, v12, LOp/b;->o:F

    .line 971
    .line 972
    const/16 v20, 0x0

    .line 973
    .line 974
    const/16 v21, 0x8

    .line 975
    .line 976
    move/from16 v19, v27

    .line 977
    .line 978
    move/from16 v18, v0

    .line 979
    .line 980
    move/from16 v17, v27

    .line 981
    .line 982
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const/high16 v2, 0x3f800000    # 1.0f

    .line 987
    .line 988
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0, v1, v6, v9}, LJp/k;->a(Landroidx/compose/ui/b;LJp/d;Lt0/j;I)V

    .line 993
    .line 994
    .line 995
    :cond_27
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6, v8}, Lt0/n;->W(Z)V

    .line 999
    .line 1000
    .line 1001
    :goto_17
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v12

    .line 1005
    if-eqz v12, :cond_28

    .line 1006
    .line 1007
    new-instance v0, LNp/d;

    .line 1008
    .line 1009
    move/from16 v1, p0

    .line 1010
    .line 1011
    move-object/from16 v3, p2

    .line 1012
    .line 1013
    move-object/from16 v4, p3

    .line 1014
    .line 1015
    move/from16 v5, p4

    .line 1016
    .line 1017
    move-object/from16 v7, p6

    .line 1018
    .line 1019
    move-object v2, v10

    .line 1020
    move-object v6, v11

    .line 1021
    move-object v8, v13

    .line 1022
    move-object v9, v14

    .line 1023
    move-object v10, v15

    .line 1024
    move/from16 v11, p11

    .line 1025
    .line 1026
    invoke-direct/range {v0 .. v11}, LNp/d;-><init>(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v0, v12, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 1030
    .line 1031
    :cond_28
    return-void
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
