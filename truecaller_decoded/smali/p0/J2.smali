.class public final Lp0/J2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lp0/J2;->a:F

    .line 5
    .line 6
    sput v0, Lp0/J2;->b:F

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lp0/J2;->c:F

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lp0/J2;->d:F

    .line 17
    .line 18
    const/16 v0, 0x70

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sput v0, Lp0/J2;->e:F

    .line 22
    .line 23
    const/16 v0, 0x118

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sput v0, Lp0/J2;->f:F

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final a(Landroidx/compose/ui/b;LR/X;Lt0/s0;LS/L0;LM0/A2;JFFLB0/bar;Lt0/j;I)V
    .locals 24
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LR/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LS/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LM0/A2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v5, -0x906ed38

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p10

    .line 18
    .line 19
    invoke-interface {v6, v5}, Lt0/j;->B(I)Lt0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int v6, p11, v6

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v7, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v6, v7

    .line 46
    invoke-virtual {v5, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v7

    .line 58
    move-object/from16 v9, p4

    .line 59
    .line 60
    invoke-virtual {v5, v9}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    const/16 v7, 0x4000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v7, 0x2000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v7

    .line 72
    move-wide/from16 v11, p5

    .line 73
    .line 74
    invoke-virtual {v5, v11, v12}, Lt0/n;->k(J)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    const/high16 v7, 0x20000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/high16 v7, 0x10000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v6, v7

    .line 86
    move/from16 v7, p7

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Lt0/n;->i(F)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_5

    .line 93
    .line 94
    const/high16 v13, 0x100000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v13, 0x80000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v6, v13

    .line 100
    move/from16 v13, p8

    .line 101
    .line 102
    invoke-virtual {v5, v13}, Lt0/n;->i(F)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_6

    .line 107
    .line 108
    const/high16 v14, 0x800000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v14, 0x400000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v6, v14

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-virtual {v5, v14}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_7

    .line 120
    .line 121
    const/high16 v15, 0x4000000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/high16 v15, 0x2000000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v6, v15

    .line 127
    invoke-virtual {v5, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_8

    .line 132
    .line 133
    const/high16 v15, 0x20000000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    const/high16 v15, 0x10000000

    .line 137
    .line 138
    :goto_8
    or-int v18, v6, v15

    .line 139
    .line 140
    const v6, 0x12492493

    .line 141
    .line 142
    .line 143
    and-int v6, v18, v6

    .line 144
    .line 145
    const v15, 0x12492492

    .line 146
    .line 147
    .line 148
    if-ne v6, v15, :cond_a

    .line 149
    .line 150
    invoke-virtual {v5}, Lt0/n;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_9

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_9
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v5

    .line 161
    .line 162
    goto/16 :goto_f

    .line 163
    .line 164
    :cond_a
    :goto_9
    shr-int/lit8 v6, v18, 0x3

    .line 165
    .line 166
    and-int/lit8 v6, v6, 0xe

    .line 167
    .line 168
    const/16 v15, 0x30

    .line 169
    .line 170
    or-int/2addr v6, v15

    .line 171
    and-int/lit8 v6, v6, 0x7e

    .line 172
    .line 173
    const-string v15, "DropDownMenu"

    .line 174
    .line 175
    invoke-static {v4, v15, v5, v6, v2}, LR/z0;->d(LR/X;Ljava/lang/String;Lt0/j;II)LR/v0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v15, v6, LR/v0;->a:LR/H0;

    .line 180
    .line 181
    move-object/from16 v16, v15

    .line 182
    .line 183
    sget-object v15, LR/L0;->a:LR/K0;

    .line 184
    .line 185
    iget-object v8, v6, LR/v0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, LR/H0;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    check-cast v17, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    const v14, 0x7f7efbe4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v14}, Lt0/n;->z(I)V

    .line 201
    .line 202
    .line 203
    const v20, 0x3f4ccccd    # 0.8f

    .line 204
    .line 205
    .line 206
    const/high16 v21, 0x3f800000    # 1.0f

    .line 207
    .line 208
    if-eqz v17, :cond_b

    .line 209
    .line 210
    move/from16 v17, v21

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    move/from16 v17, v20

    .line 214
    .line 215
    :goto_a
    invoke-virtual {v5, v2}, Lt0/n;->W(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    invoke-virtual {v8}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v22

    .line 226
    check-cast v22, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v22

    .line 232
    invoke-virtual {v5, v14}, Lt0/n;->z(I)V

    .line 233
    .line 234
    .line 235
    if-eqz v22, :cond_c

    .line 236
    .line 237
    move/from16 v20, v21

    .line 238
    .line 239
    :cond_c
    invoke-virtual {v5, v2}, Lt0/n;->W(Z)V

    .line 240
    .line 241
    .line 242
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v6}, LR/v0;->e()LR/v0$baz;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v4, Lp0/E2;->e:Lp0/E2;

    .line 251
    .line 252
    invoke-virtual {v4, v2, v5, v3}, Lp0/E2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LR/H;

    .line 257
    .line 258
    move-object/from16 v12, v17

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    move-object v11, v6

    .line 263
    move-object v13, v14

    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    move-object v14, v2

    .line 267
    move-object/from16 v2, v16

    .line 268
    .line 269
    move-object/from16 v16, v5

    .line 270
    .line 271
    invoke-static/range {v11 .. v17}, LR/z0;->c(LR/v0;Ljava/lang/Object;Ljava/lang/Object;LR/H;LR/J0;Lt0/j;I)LR/v0$a;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move-object/from16 v4, v16

    .line 276
    .line 277
    invoke-virtual {v2}, LR/H0;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const v5, -0xeddbe08

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v5}, Lt0/n;->z(I)V

    .line 291
    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    move/from16 v2, v21

    .line 297
    .line 298
    :goto_b
    const/4 v13, 0x0

    .line 299
    goto :goto_c

    .line 300
    :cond_d
    move v2, v12

    .line 301
    goto :goto_b

    .line 302
    :goto_c
    invoke-virtual {v4, v13}, Lt0/n;->W(Z)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v8}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-virtual {v4, v5}, Lt0/n;->z(I)V

    .line 320
    .line 321
    .line 322
    if-eqz v8, :cond_e

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_e
    move/from16 v21, v12

    .line 326
    .line 327
    :goto_d
    invoke-virtual {v4, v13}, Lt0/n;->W(Z)V

    .line 328
    .line 329
    .line 330
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v11}, LR/v0;->e()LR/v0$baz;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    sget-object v12, Lp0/D2;->e:Lp0/D2;

    .line 339
    .line 340
    invoke-virtual {v12, v8, v4, v3}, Lp0/D2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object v14, v3

    .line 345
    check-cast v14, LR/H;

    .line 346
    .line 347
    move-object v12, v2

    .line 348
    move-object/from16 v16, v4

    .line 349
    .line 350
    move/from16 v20, v13

    .line 351
    .line 352
    move-object v13, v5

    .line 353
    invoke-static/range {v11 .. v17}, LR/z0;->c(LR/v0;Ljava/lang/Object;Ljava/lang/Object;LR/H;LR/J0;Lt0/j;I)LR/v0$a;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v8, v16

    .line 358
    .line 359
    sget-object v3, Lf1/e1;->a:Lt0/D1;

    .line 360
    .line 361
    invoke-virtual {v8, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v8, v3}, Lt0/n;->h(Z)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v8, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    or-int/2addr v4, v5

    .line 380
    and-int/lit8 v5, v18, 0x70

    .line 381
    .line 382
    const/16 v11, 0x20

    .line 383
    .line 384
    if-eq v5, v11, :cond_f

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_f
    const/4 v5, 0x1

    .line 388
    move/from16 v20, v5

    .line 389
    .line 390
    :goto_e
    or-int v4, v4, v20

    .line 391
    .line 392
    invoke-virtual {v8, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    or-int/2addr v4, v5

    .line 397
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-nez v4, :cond_10

    .line 402
    .line 403
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 404
    .line 405
    if-ne v5, v4, :cond_11

    .line 406
    .line 407
    :cond_10
    move-object v7, v2

    .line 408
    new-instance v2, Lp0/A2;

    .line 409
    .line 410
    move-object/from16 v4, p1

    .line 411
    .line 412
    move-object/from16 v5, p2

    .line 413
    .line 414
    invoke-direct/range {v2 .. v7}, Lp0/A2;-><init>(ZLR/X;Lt0/s0;LR/v0$a;LR/v0$a;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object v5, v2

    .line 421
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    sget-object v2, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 424
    .line 425
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    new-instance v2, Lp0/B2;

    .line 430
    .line 431
    invoke-direct {v2, v1, v0, v10}, Lp0/B2;-><init>(Landroidx/compose/ui/b;LS/L0;LB0/bar;)V

    .line 432
    .line 433
    .line 434
    const v3, 0x5dca9b0d

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v2, v8}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 438
    .line 439
    .line 440
    move-result-object v20

    .line 441
    shr-int/lit8 v2, v18, 0x9

    .line 442
    .line 443
    and-int/lit8 v3, v2, 0x70

    .line 444
    .line 445
    const/high16 v4, 0xc00000

    .line 446
    .line 447
    or-int/2addr v3, v4

    .line 448
    and-int/lit16 v2, v2, 0x380

    .line 449
    .line 450
    or-int/2addr v2, v3

    .line 451
    shr-int/lit8 v3, v18, 0x6

    .line 452
    .line 453
    const v4, 0xe000

    .line 454
    .line 455
    .line 456
    and-int/2addr v4, v3

    .line 457
    or-int/2addr v2, v4

    .line 458
    const/high16 v4, 0x70000

    .line 459
    .line 460
    and-int/2addr v4, v3

    .line 461
    or-int/2addr v2, v4

    .line 462
    const/high16 v4, 0x380000

    .line 463
    .line 464
    and-int/2addr v3, v4

    .line 465
    or-int v22, v2, v3

    .line 466
    .line 467
    const/16 v23, 0x8

    .line 468
    .line 469
    const-wide/16 v15, 0x0

    .line 470
    .line 471
    move-wide/from16 v13, p5

    .line 472
    .line 473
    move/from16 v17, p7

    .line 474
    .line 475
    move/from16 v18, p8

    .line 476
    .line 477
    move-object/from16 v21, v8

    .line 478
    .line 479
    move-object v12, v9

    .line 480
    invoke-static/range {v11 .. v23}, Lp0/R5;->a(Landroidx/compose/ui/b;LM0/A2;JJFFLS/q;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v16, v21

    .line 484
    .line 485
    :goto_f
    invoke-virtual/range {v16 .. v16}, Lt0/n;->Y()Lt0/K0;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    if-eqz v12, :cond_12

    .line 490
    .line 491
    new-instance v0, Lp0/C2;

    .line 492
    .line 493
    move-object/from16 v2, p1

    .line 494
    .line 495
    move-object/from16 v3, p2

    .line 496
    .line 497
    move-object/from16 v4, p3

    .line 498
    .line 499
    move-object/from16 v5, p4

    .line 500
    .line 501
    move-wide/from16 v6, p5

    .line 502
    .line 503
    move/from16 v8, p7

    .line 504
    .line 505
    move/from16 v9, p8

    .line 506
    .line 507
    move/from16 v11, p11

    .line 508
    .line 509
    invoke-direct/range {v0 .. v11}, Lp0/C2;-><init>(Landroidx/compose/ui/b;LR/X;Lt0/s0;LS/L0;LM0/A2;JFFLB0/bar;I)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v12, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    :cond_12
    return-void
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public static final b(LB0/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;ZLp0/z2;Landroidx/compose/foundation/layout/z0;Lt0/j;I)V
    .locals 20
    .param p0    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lp0/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    move/from16 v3, p8

    .line 12
    .line 13
    const v5, -0x5d43aee9

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    invoke-interface {v6, v5}, Lt0/j;->B(I)Lt0/n;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    and-int/lit8 v5, v3, 0x6

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-virtual {v13, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v6, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v7, v3, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    invoke-virtual {v13, v7}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v9, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v5, v9

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object/from16 v7, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v9, v3, 0xc00

    .line 81
    .line 82
    if-nez v9, :cond_7

    .line 83
    .line 84
    invoke-virtual {v13, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v5, v9

    .line 96
    :cond_7
    and-int/lit16 v9, v3, 0x6000

    .line 97
    .line 98
    if-nez v9, :cond_9

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-virtual {v13, v9}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    const/16 v9, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v9, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v5, v9

    .line 113
    :cond_9
    const/high16 v9, 0x30000

    .line 114
    .line 115
    and-int/2addr v9, v3

    .line 116
    if-nez v9, :cond_b

    .line 117
    .line 118
    invoke-virtual {v13, v8}, Lt0/n;->h(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_a

    .line 123
    .line 124
    const/high16 v9, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v9, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v5, v9

    .line 130
    :cond_b
    const/high16 v9, 0x180000

    .line 131
    .line 132
    and-int/2addr v9, v3

    .line 133
    if-nez v9, :cond_d

    .line 134
    .line 135
    invoke-virtual {v13, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_c

    .line 140
    .line 141
    const/high16 v9, 0x100000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v9, 0x80000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v5, v9

    .line 147
    :cond_d
    const/high16 v9, 0xc00000

    .line 148
    .line 149
    and-int/2addr v9, v3

    .line 150
    if-nez v9, :cond_f

    .line 151
    .line 152
    invoke-virtual {v13, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_e

    .line 157
    .line 158
    const/high16 v9, 0x800000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    const/high16 v9, 0x400000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v5, v9

    .line 164
    :cond_f
    const/high16 v9, 0x6000000

    .line 165
    .line 166
    and-int/2addr v9, v3

    .line 167
    const/4 v6, 0x0

    .line 168
    if-nez v9, :cond_11

    .line 169
    .line 170
    invoke-virtual {v13, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_10

    .line 175
    .line 176
    const/high16 v9, 0x4000000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_10
    const/high16 v9, 0x2000000

    .line 180
    .line 181
    :goto_b
    or-int/2addr v5, v9

    .line 182
    :cond_11
    const v9, 0x2492493

    .line 183
    .line 184
    .line 185
    and-int/2addr v5, v9

    .line 186
    const v9, 0x2492492

    .line 187
    .line 188
    .line 189
    if-ne v5, v9, :cond_13

    .line 190
    .line 191
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_12

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_12
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :cond_13
    :goto_c
    const/4 v14, 0x6

    .line 204
    const/4 v15, 0x6

    .line 205
    const/4 v9, 0x1

    .line 206
    const/4 v10, 0x0

    .line 207
    const-wide/16 v11, 0x0

    .line 208
    .line 209
    invoke-static/range {v9 .. v15}, Lp0/m4;->c(ZFJLt0/j;II)LS/e0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/4 v9, 0x0

    .line 214
    const/16 v11, 0x18

    .line 215
    .line 216
    move-object v10, v7

    .line 217
    move-object v7, v5

    .line 218
    move-object v5, v10

    .line 219
    move-object/from16 v10, p1

    .line 220
    .line 221
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/high16 v5, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x8

    .line 234
    .line 235
    sget v15, Lp0/J2;->e:F

    .line 236
    .line 237
    sget v16, Lp0/J2;->b:F

    .line 238
    .line 239
    sget v17, Lp0/J2;->f:F

    .line 240
    .line 241
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/Q0;->p(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/x0;->e(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/z0;)Landroidx/compose/ui/b;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v6, LF0/baz$bar;->k:LF0/a$baz;

    .line 250
    .line 251
    sget-object v7, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 252
    .line 253
    const/16 v9, 0x30

    .line 254
    .line 255
    invoke-static {v7, v6, v13, v9}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget v7, v13, Lt0/n;->P:I

    .line 260
    .line 261
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v5, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget-object v11, Le1/d;->G6:Le1/d$bar;

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 275
    .line 276
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 277
    .line 278
    .line 279
    iget-boolean v12, v13, Lt0/n;->O:Z

    .line 280
    .line 281
    if-eqz v12, :cond_14

    .line 282
    .line 283
    invoke-virtual {v13, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_14
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 288
    .line 289
    .line 290
    :goto_d
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 291
    .line 292
    invoke-static {v6, v11, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 293
    .line 294
    .line 295
    sget-object v6, Le1/d$bar;->f:Le1/d$bar$c;

    .line 296
    .line 297
    invoke-static {v10, v6, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 298
    .line 299
    .line 300
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 301
    .line 302
    iget-boolean v10, v13, Lt0/n;->O:Z

    .line 303
    .line 304
    if-nez v10, :cond_15

    .line 305
    .line 306
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-nez v10, :cond_16

    .line 319
    .line 320
    :cond_15
    invoke-static {v7, v13, v7, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 321
    .line 322
    .line 323
    :cond_16
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 324
    .line 325
    invoke-static {v5, v6, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 326
    .line 327
    .line 328
    sget-object v5, Lp0/w7;->a:Lt0/D1;

    .line 329
    .line 330
    invoke-virtual {v13, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lp0/v7;

    .line 335
    .line 336
    iget-object v5, v5, Lp0/v7;->m:Ln1/N;

    .line 337
    .line 338
    new-instance v6, Lp0/H2;

    .line 339
    .line 340
    invoke-direct {v6, v4, v0, v8, v1}, Lp0/H2;-><init>(Lkotlin/jvm/functions/Function2;Lp0/z2;ZLB0/bar;)V

    .line 341
    .line 342
    .line 343
    const v7, 0x3f7b66ec

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v6, v13}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v5, v6, v13, v9}, Lp0/P6;->a(Ln1/N;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

    .line 351
    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    invoke-virtual {v13, v5}, Lt0/n;->W(Z)V

    .line 355
    .line 356
    .line 357
    :goto_e
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-eqz v9, :cond_17

    .line 362
    .line 363
    new-instance v0, Lp0/I2;

    .line 364
    .line 365
    move-object/from16 v6, p5

    .line 366
    .line 367
    move-object v7, v2

    .line 368
    move v5, v8

    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    move v8, v3

    .line 372
    move-object/from16 v3, p2

    .line 373
    .line 374
    invoke-direct/range {v0 .. v8}, Lp0/I2;-><init>(LB0/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;ZLp0/z2;Landroidx/compose/foundation/layout/z0;I)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v9, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_17
    return-void
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
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
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
.end method

.method public static final c(LC1/o;LC1/o;)J
    .locals 11
    .param p0    # LC1/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LC1/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, LC1/o;->a:I

    .line 2
    .line 3
    iget v1, p1, LC1/o;->d:I

    .line 4
    .line 5
    iget v2, p1, LC1/o;->a:I

    .line 6
    .line 7
    iget v3, p1, LC1/o;->c:I

    .line 8
    .line 9
    iget v4, p1, LC1/o;->b:I

    .line 10
    .line 11
    iget v5, p0, LC1/o;->c:I

    .line 12
    .line 13
    iget v6, p0, LC1/o;->b:I

    .line 14
    .line 15
    iget v7, p0, LC1/o;->d:I

    .line 16
    .line 17
    iget v8, p0, LC1/o;->a:I

    .line 18
    .line 19
    const/high16 v9, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-lt v0, v5, :cond_0

    .line 23
    .line 24
    :goto_0
    move p0, v10

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-gt v3, v8, :cond_1

    .line 27
    .line 28
    move p0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, LC1/o;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget p0, p0, LC1/o;->c:I

    .line 42
    .line 43
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    div-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    sub-int/2addr p0, v2

    .line 51
    int-to-float p0, p0

    .line 52
    invoke-virtual {p1}, LC1/o;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr p0, v0

    .line 58
    :goto_1
    if-lt v4, v7, :cond_3

    .line 59
    .line 60
    :goto_2
    move v9, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    if-gt v1, v6, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p1}, LC1/o;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    div-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    sub-int/2addr v1, v4

    .line 84
    int-to-float v0, v1

    .line 85
    invoke-virtual {p1}, LC1/o;->b()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    div-float v9, v0, p1

    .line 91
    .line 92
    :goto_3
    invoke-static {p0, v9}, LM0/F2;->a(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    return-wide p0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
.end method
