.class public final Let/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lt0/j;I)V
    .locals 33
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move/from16 v7, p9

    .line 12
    .line 13
    const-string v8, "title"

    .line 14
    .line 15
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v8, "subTitle"

    .line 19
    .line 20
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v8, 0x79941d6c

    .line 24
    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    invoke-interface {v9, v8}, Lt0/j;->B(I)Lt0/n;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-virtual {v12, v1, v2}, Lt0/n;->k(J)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x2

    .line 41
    :goto_0
    or-int/2addr v8, v7

    .line 42
    invoke-virtual {v12, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/16 v10, 0x10

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v9, v10

    .line 54
    :goto_1
    or-int/2addr v8, v9

    .line 55
    invoke-virtual {v12, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    const/16 v9, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v9, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v8, v9

    .line 67
    invoke-virtual {v12, v3, v4}, Lt0/n;->k(J)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    const/16 v9, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v9, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v8, v9

    .line 79
    and-int/lit16 v9, v7, 0x6000

    .line 80
    .line 81
    if-nez v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v12, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    const/16 v9, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v9, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v8, v9

    .line 95
    :cond_5
    const v9, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v8

    .line 99
    const v11, 0x12492

    .line 100
    .line 101
    .line 102
    if-ne v9, v11, :cond_7

    .line 103
    .line 104
    invoke-virtual {v12}, Lt0/n;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {v12}, Lt0/n;->e()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_7
    :goto_5
    if-nez p7, :cond_8

    .line 117
    .line 118
    const-string v9, ""

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move-object/from16 v9, p7

    .line 122
    .line 123
    :goto_6
    const-string v11, "assetName"

    .line 124
    .line 125
    invoke-static {v9, v11, v9}, LEj/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB5/p$bar;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v13, 0x0

    .line 130
    const/16 v14, 0x3e

    .line 131
    .line 132
    move v11, v10

    .line 133
    const/4 v10, 0x0

    .line 134
    move/from16 v16, v11

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    move/from16 v15, v16

    .line 138
    .line 139
    invoke-static/range {v9 .. v14}, LB5/E;->c(LB5/p;Ljava/lang/String;Lu20/k;Lt0/j;II)LB5/o;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    const-string v9, "initial-sync-banner"

    .line 144
    .line 145
    sget-object v10, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    invoke-static {v10, v9, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/high16 v10, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v13, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/n0;

    .line 159
    .line 160
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/m0;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/n0;)Landroidx/compose/ui/b;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v13, LM0/u2;->a:LM0/u2$bar;

    .line 165
    .line 166
    invoke-static {v9, v1, v2, v13}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v13, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 171
    .line 172
    sget-object v14, LF0/baz$bar;->j:LF0/a$baz;

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-static {v13, v14, v12, v15}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iget v14, v12, Lt0/n;->P:I

    .line 180
    .line 181
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v9, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    sget-object v18, Le1/d;->G6:Le1/d$bar;

    .line 190
    .line 191
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v15, Le1/d$bar;->b:Le1/C$bar;

    .line 195
    .line 196
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 197
    .line 198
    .line 199
    iget-boolean v11, v12, Lt0/n;->O:Z

    .line 200
    .line 201
    if-eqz v11, :cond_9

    .line 202
    .line 203
    invoke-virtual {v12, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 208
    .line 209
    .line 210
    :goto_7
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 211
    .line 212
    invoke-static {v13, v11, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 213
    .line 214
    .line 215
    sget-object v13, Le1/d$bar;->f:Le1/d$bar$c;

    .line 216
    .line 217
    invoke-static {v10, v13, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 218
    .line 219
    .line 220
    sget-object v10, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 221
    .line 222
    iget-boolean v0, v12, Lt0/n;->O:Z

    .line 223
    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    :cond_a
    invoke-static {v14, v12, v14, v10}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 244
    .line 245
    invoke-static {v9, v0, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x3

    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const/16 v14, 0x10

    .line 255
    .line 256
    int-to-float v14, v14

    .line 257
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const/16 v14, 0x18

    .line 262
    .line 263
    int-to-float v14, v14

    .line 264
    invoke-static {v14}, Ld0/c;->b(F)Ld0/b;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v9, v3, v4, v14}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    sget-object v14, LF0/baz$bar;->a:LF0/a;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    iget v1, v12, Lt0/n;->P:I

    .line 280
    .line 281
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v9, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 290
    .line 291
    .line 292
    iget-boolean v3, v12, Lt0/n;->O:Z

    .line 293
    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    invoke-virtual {v12, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 301
    .line 302
    .line 303
    :goto_8
    invoke-static {v14, v11, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v13, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 307
    .line 308
    .line 309
    iget-boolean v2, v12, Lt0/n;->O:Z

    .line 310
    .line 311
    if-nez v2, :cond_d

    .line 312
    .line 313
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_e

    .line 326
    .line 327
    :cond_d
    invoke-static {v1, v12, v1, v10}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-static {v9, v0, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 331
    .line 332
    .line 333
    const v1, -0x673da2cb

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v1}, Lt0/n;->z(I)V

    .line 337
    .line 338
    .line 339
    if-eqz v5, :cond_10

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    shr-int/lit8 v3, v8, 0xc

    .line 346
    .line 347
    and-int/lit8 v3, v3, 0xe

    .line 348
    .line 349
    invoke-static {v2, v3, v12}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 354
    .line 355
    invoke-virtual {v12, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LKs/r;

    .line 360
    .line 361
    invoke-virtual {v2}, LKs/r;->j()LKs/r$c;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-wide v2, v2, LKs/r$c;->b:J

    .line 366
    .line 367
    move-object v4, v15

    .line 368
    new-instance v15, LM0/B0;

    .line 369
    .line 370
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 371
    .line 372
    const/16 v1, 0x1d

    .line 373
    .line 374
    move-object/from16 v16, v4

    .line 375
    .line 376
    const/4 v4, 0x5

    .line 377
    if-lt v14, v1, :cond_f

    .line 378
    .line 379
    sget-object v1, LM0/G0;->a:LM0/G0;

    .line 380
    .line 381
    invoke-virtual {v1, v2, v3, v4}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_9

    .line 386
    :cond_f
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 387
    .line 388
    invoke-static {v2, v3}, LM0/T0;->j(J)I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    move/from16 v23, v4

    .line 393
    .line 394
    invoke-static/range {v23 .. v23}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-direct {v1, v14, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 399
    .line 400
    .line 401
    move/from16 v4, v23

    .line 402
    .line 403
    :goto_9
    invoke-direct {v15, v2, v3, v4, v1}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x3

    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/16 v1, 0x30

    .line 413
    .line 414
    int-to-float v2, v1

    .line 415
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v2, 0x8

    .line 424
    .line 425
    int-to-float v2, v2

    .line 426
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/high16 v2, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v17, 0x30

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    const/16 v18, 0x38

    .line 436
    .line 437
    move-object v4, v10

    .line 438
    const-string v10, ""

    .line 439
    .line 440
    move-object/from16 v14, v16

    .line 441
    .line 442
    move-object/from16 v16, v12

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    move-object/from16 v23, v13

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    move-object/from16 v24, v14

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    move-object v2, v11

    .line 452
    move-object v11, v1

    .line 453
    move-object v1, v2

    .line 454
    move v5, v3

    .line 455
    move-object v3, v4

    .line 456
    move-object/from16 v2, v23

    .line 457
    .line 458
    move-object/from16 v4, v24

    .line 459
    .line 460
    invoke-static/range {v9 .. v18}, LS/d0;->a(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;LF0/baz;Lc1/i;FLM0/S0;Lt0/j;II)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v12, v16

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_10
    move-object v3, v10

    .line 467
    move-object v1, v11

    .line 468
    move-object v2, v13

    .line 469
    move-object v4, v15

    .line 470
    const/4 v5, 0x0

    .line 471
    :goto_a
    invoke-virtual {v12, v5}, Lt0/n;->W(Z)V

    .line 472
    .line 473
    .line 474
    const v9, -0x673d6b3c

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v9}, Lt0/n;->z(I)V

    .line 478
    .line 479
    .line 480
    if-eqz p7, :cond_11

    .line 481
    .line 482
    invoke-virtual/range {v19 .. v19}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v15, 0x3

    .line 488
    invoke-static {v15, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    const/16 v13, 0x30

    .line 493
    .line 494
    int-to-float v13, v13

    .line 495
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    const/high16 v13, 0x180000

    .line 504
    .line 505
    const v14, 0x3fffbc

    .line 506
    .line 507
    .line 508
    move-object/from16 v21, v10

    .line 509
    .line 510
    move-object v10, v11

    .line 511
    const v11, 0x7fffffff

    .line 512
    .line 513
    .line 514
    move-object/from16 v6, v21

    .line 515
    .line 516
    invoke-static/range {v9 .. v14}, LB5/g;->a(Lcom/airbnb/lottie/f;Landroidx/compose/ui/b;ILt0/j;II)V

    .line 517
    .line 518
    .line 519
    :goto_b
    const/4 v9, 0x1

    .line 520
    goto :goto_c

    .line 521
    :cond_11
    const/4 v6, 0x0

    .line 522
    const/4 v15, 0x3

    .line 523
    goto :goto_b

    .line 524
    :goto_c
    invoke-static {v12, v5, v9, v6, v15}, Lke/a;->a(Lt0/n;ZZLjava/lang/String;I)Landroidx/compose/ui/b;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    const/high16 v6, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/Q0;->c(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    sget-object v6, Landroidx/compose/foundation/layout/qux;->e:Landroidx/compose/foundation/layout/qux$qux;

    .line 539
    .line 540
    sget-object v11, LF0/baz$bar;->m:LF0/a$bar;

    .line 541
    .line 542
    const/4 v13, 0x6

    .line 543
    invoke-static {v6, v11, v12, v13}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    iget v11, v12, Lt0/n;->P:I

    .line 548
    .line 549
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    invoke-static {v10, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 558
    .line 559
    .line 560
    iget-boolean v15, v12, Lt0/n;->O:Z

    .line 561
    .line 562
    if-eqz v15, :cond_12

    .line 563
    .line 564
    invoke-virtual {v12, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 565
    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_12
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 569
    .line 570
    .line 571
    :goto_d
    invoke-static {v6, v1, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v14, v2, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 575
    .line 576
    .line 577
    iget-boolean v1, v12, Lt0/n;->O:Z

    .line 578
    .line 579
    if-nez v1, :cond_13

    .line 580
    .line 581
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_14

    .line 594
    .line 595
    :cond_13
    invoke-static {v11, v12, v11, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 596
    .line 597
    .line 598
    :cond_14
    invoke-static {v10, v0, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, LSs/baz;->a:Lt0/D1;

    .line 602
    .line 603
    invoke-virtual {v12, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LSs/h;

    .line 608
    .line 609
    iget-object v1, v1, LSs/h;->o:Ln1/N;

    .line 610
    .line 611
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 612
    .line 613
    invoke-virtual {v12, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, LKs/r;

    .line 618
    .line 619
    invoke-virtual {v3}, LKs/r;->m()LKs/r$e;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iget-wide v3, v3, LKs/r$e;->a:J

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    const/4 v15, 0x3

    .line 627
    invoke-static {v15, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    const/high16 v6, 0x3f800000    # 1.0f

    .line 632
    .line 633
    float-to-double v14, v6

    .line 634
    const-wide/16 v22, 0x0

    .line 635
    .line 636
    cmpl-double v11, v14, v22

    .line 637
    .line 638
    const-string v14, "invalid weight 1.0; must be greater than zero"

    .line 639
    .line 640
    if-lez v11, :cond_17

    .line 641
    .line 642
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 643
    .line 644
    invoke-direct {v11, v6, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v10, v11}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    shl-int/lit8 v11, v8, 0x3

    .line 652
    .line 653
    and-int/lit16 v11, v11, 0x380

    .line 654
    .line 655
    const v24, 0xd80006

    .line 656
    .line 657
    .line 658
    or-int v18, v11, v24

    .line 659
    .line 660
    const/16 v20, 0xf20

    .line 661
    .line 662
    move v11, v9

    .line 663
    move-wide/from16 v31, v3

    .line 664
    .line 665
    move v4, v8

    .line 666
    move-wide/from16 v8, v31

    .line 667
    .line 668
    sget-object v3, LTs/e1;->a:LTs/e1;

    .line 669
    .line 670
    move v15, v4

    .line 671
    const-string v4, "initial-sync-banner-title"

    .line 672
    .line 673
    move/from16 v16, v5

    .line 674
    .line 675
    move-object v5, v10

    .line 676
    const/4 v10, 0x0

    .line 677
    move/from16 v17, v11

    .line 678
    .line 679
    const/4 v11, 0x2

    .line 680
    move/from16 v19, v17

    .line 681
    .line 682
    move-object/from16 v17, v12

    .line 683
    .line 684
    const/4 v12, 0x1

    .line 685
    move/from16 v25, v13

    .line 686
    .line 687
    const/4 v13, 0x0

    .line 688
    move-object/from16 v26, v14

    .line 689
    .line 690
    const/4 v14, 0x0

    .line 691
    move/from16 v27, v15

    .line 692
    .line 693
    move/from16 v28, v16

    .line 694
    .line 695
    const-wide/16 v15, 0x0

    .line 696
    .line 697
    move/from16 v29, v19

    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    move-object/from16 v6, p2

    .line 702
    .line 703
    move-object v7, v1

    .line 704
    move/from16 v1, v25

    .line 705
    .line 706
    move-object/from16 v30, v26

    .line 707
    .line 708
    invoke-virtual/range {v3 .. v20}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 709
    .line 710
    .line 711
    move-object v4, v3

    .line 712
    move-object/from16 v12, v17

    .line 713
    .line 714
    const/4 v3, 0x2

    .line 715
    int-to-float v3, v3

    .line 716
    invoke-static {v3, v12, v1}, Lct/j;->b(FLt0/j;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v12, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LSs/h;

    .line 724
    .line 725
    iget-object v7, v0, LSs/h;->f:Ln1/N;

    .line 726
    .line 727
    invoke-virtual {v12, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LKs/r;

    .line 732
    .line 733
    invoke-virtual {v0}, LKs/r;->m()LKs/r$e;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-wide v8, v0, LKs/r$e;->b:J

    .line 738
    .line 739
    const/4 v6, 0x0

    .line 740
    const/4 v15, 0x3

    .line 741
    invoke-static {v15, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const/high16 v6, 0x3f800000    # 1.0f

    .line 746
    .line 747
    float-to-double v1, v6

    .line 748
    cmpl-double v1, v1, v22

    .line 749
    .line 750
    if-lez v1, :cond_16

    .line 751
    .line 752
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 753
    .line 754
    const/4 v3, 0x0

    .line 755
    invoke-direct {v1, v6, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v0, v1}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    move/from16 v15, v27

    .line 763
    .line 764
    and-int/lit16 v0, v15, 0x380

    .line 765
    .line 766
    or-int v18, v0, v24

    .line 767
    .line 768
    const/16 v20, 0xf20

    .line 769
    .line 770
    move-object v3, v4

    .line 771
    const-string v4, "initial-sync-banner-subtitle"

    .line 772
    .line 773
    const/4 v10, 0x0

    .line 774
    const/4 v11, 0x2

    .line 775
    move-object/from16 v17, v12

    .line 776
    .line 777
    const/4 v12, 0x1

    .line 778
    const/4 v13, 0x0

    .line 779
    const/4 v14, 0x0

    .line 780
    const-wide/16 v15, 0x0

    .line 781
    .line 782
    move-object/from16 v6, p3

    .line 783
    .line 784
    invoke-virtual/range {v3 .. v20}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v12, v17

    .line 788
    .line 789
    const/4 v9, 0x1

    .line 790
    invoke-virtual {v12, v9}, Lt0/n;->W(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v12, v9}, Lt0/n;->W(Z)V

    .line 794
    .line 795
    .line 796
    :goto_e
    invoke-virtual {v12}, Lt0/n;->Y()Lt0/K0;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    if-eqz v10, :cond_15

    .line 801
    .line 802
    new-instance v0, Let/D;

    .line 803
    .line 804
    move-wide/from16 v1, p0

    .line 805
    .line 806
    move-object/from16 v3, p2

    .line 807
    .line 808
    move-object/from16 v4, p3

    .line 809
    .line 810
    move-wide/from16 v5, p4

    .line 811
    .line 812
    move-object/from16 v7, p6

    .line 813
    .line 814
    move-object/from16 v8, p7

    .line 815
    .line 816
    move/from16 v9, p9

    .line 817
    .line 818
    invoke-direct/range {v0 .. v9}, Let/D;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;I)V

    .line 819
    .line 820
    .line 821
    iput-object v0, v10, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 822
    .line 823
    :cond_15
    return-void

    .line 824
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 825
    .line 826
    move-object/from16 v1, v30

    .line 827
    .line 828
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :cond_17
    move-object v1, v14

    .line 833
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 834
    .line 835
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v0
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
.end method
