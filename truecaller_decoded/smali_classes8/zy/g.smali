.class public final Lzy/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;JLjava/util/List;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    const-string v5, "title"

    .line 10
    .line 11
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "bulletPoints"

    .line 15
    .line 16
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v5, -0x1c8cebfc

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    invoke-interface {v6, v5}, Lt0/j;->B(I)Lt0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    move/from16 v9, p0

    .line 29
    .line 30
    invoke-virtual {v13, v9}, Lt0/n;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int v5, p7, v5

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v5, v6

    .line 53
    invoke-virtual {v13, v3, v4}, Lt0/n;->k(J)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    invoke-virtual {v13, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    const/16 v6, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v6, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v6

    .line 77
    invoke-virtual {v13, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const/16 v6, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v6, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v6

    .line 89
    and-int/lit16 v6, v5, 0x2493

    .line 90
    .line 91
    const/16 v8, 0x2492

    .line 92
    .line 93
    if-ne v6, v8, :cond_6

    .line 94
    .line 95
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_6
    :goto_5
    invoke-virtual {v13}, Lt0/n;->t0()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v6, p7, 0x1

    .line 111
    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    invoke-virtual {v13}, Lt0/n;->f0()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_6
    invoke-virtual {v13}, Lt0/n;->X()V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static {v6, v1, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->c(ILandroidx/compose/ui/b;Ljava/lang/String;)Landroidx/compose/ui/b;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    sget-object v11, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 134
    .line 135
    sget-object v12, LF0/baz$bar;->m:LF0/a$bar;

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget v12, v13, Lt0/n;->P:I

    .line 143
    .line 144
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v10, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v6, Le1/d$bar;->b:Le1/C$bar;

    .line 158
    .line 159
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 160
    .line 161
    .line 162
    iget-boolean v7, v13, Lt0/n;->O:Z

    .line 163
    .line 164
    if-eqz v7, :cond_9

    .line 165
    .line 166
    invoke-virtual {v13, v6}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 171
    .line 172
    .line 173
    :goto_7
    sget-object v7, Le1/d$bar;->g:Le1/d$bar$a;

    .line 174
    .line 175
    invoke-static {v11, v7, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 176
    .line 177
    .line 178
    sget-object v11, Le1/d$bar;->f:Le1/d$bar$c;

    .line 179
    .line 180
    invoke-static {v15, v11, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 181
    .line 182
    .line 183
    sget-object v15, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 184
    .line 185
    iget-boolean v14, v13, Lt0/n;->O:Z

    .line 186
    .line 187
    if-nez v14, :cond_a

    .line 188
    .line 189
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_b

    .line 202
    .line 203
    :cond_a
    invoke-static {v12, v13, v12, v15}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    sget-object v8, Le1/d$bar;->d:Le1/d$bar$b;

    .line 207
    .line 208
    invoke-static {v10, v8, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 209
    .line 210
    .line 211
    sget-object v10, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 212
    .line 213
    sget-object v12, LF0/baz$bar;->k:LF0/a$baz;

    .line 214
    .line 215
    const/16 v14, 0x30

    .line 216
    .line 217
    invoke-static {v10, v12, v13, v14}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    iget v12, v13, Lt0/n;->P:I

    .line 222
    .line 223
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    sget-object v0, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 228
    .line 229
    invoke-static {v0, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 234
    .line 235
    .line 236
    iget-boolean v1, v13, Lt0/n;->O:Z

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    invoke-virtual {v13, v6}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 245
    .line 246
    .line 247
    :goto_8
    invoke-static {v10, v7, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v14, v11, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v1, v13, Lt0/n;->O:Z

    .line 254
    .line 255
    if-nez v1, :cond_d

    .line 256
    .line 257
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_e

    .line 270
    .line 271
    :cond_d
    invoke-static {v12, v13, v12, v15}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-static {v0, v8, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 275
    .line 276
    .line 277
    new-instance v12, LM0/B0;

    .line 278
    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v1, 0x1d

    .line 282
    .line 283
    const/4 v6, 0x5

    .line 284
    if-lt v0, v1, :cond_f

    .line 285
    .line 286
    sget-object v0, LM0/G0;->a:LM0/G0;

    .line 287
    .line 288
    invoke-virtual {v0, v3, v4, v6}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_9

    .line 293
    :cond_f
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 294
    .line 295
    invoke-static {v3, v4}, LM0/T0;->j(J)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v6}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 304
    .line 305
    .line 306
    :goto_9
    invoke-direct {v12, v3, v4, v6, v0}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const/16 v7, 0x18

    .line 316
    .line 317
    int-to-float v7, v7

    .line 318
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    shl-int/lit8 v6, v5, 0x6

    .line 323
    .line 324
    and-int/lit16 v7, v6, 0x380

    .line 325
    .line 326
    const/4 v10, 0x6

    .line 327
    or-int/lit8 v14, v7, 0x6

    .line 328
    .line 329
    const/16 v15, 0x18

    .line 330
    .line 331
    move v7, v6

    .line 332
    sget-object v6, LTs/t0;->a:LTs/t0;

    .line 333
    .line 334
    move v11, v7

    .line 335
    const-string v7, "icon"

    .line 336
    .line 337
    move/from16 v18, v10

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    move/from16 v19, v11

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    move/from16 v2, v18

    .line 344
    .line 345
    const/16 v1, 0x10

    .line 346
    .line 347
    invoke-virtual/range {v6 .. v15}, LTs/t0;->d(Ljava/lang/String;Landroidx/compose/ui/b;ILjava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 348
    .line 349
    .line 350
    int-to-float v1, v1

    .line 351
    invoke-static {v1, v13, v2}, Lct/j;->a(FLt0/j;I)V

    .line 352
    .line 353
    .line 354
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 355
    .line 356
    invoke-virtual {v13, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LSs/h;

    .line 361
    .line 362
    iget-object v1, v1, LSs/h;->o:Ln1/N;

    .line 363
    .line 364
    shl-int/2addr v5, v0

    .line 365
    and-int/lit16 v5, v5, 0x380

    .line 366
    .line 367
    or-int/2addr v5, v2

    .line 368
    const v6, 0xe000

    .line 369
    .line 370
    .line 371
    and-int v6, v19, v6

    .line 372
    .line 373
    or-int v15, v5, v6

    .line 374
    .line 375
    const/16 v17, 0xfe2

    .line 376
    .line 377
    sget-object v6, LTs/e1;->a:LTs/e1;

    .line 378
    .line 379
    move-object v4, v1

    .line 380
    const-string v1, "title"

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    move-object/from16 v20, v13

    .line 388
    .line 389
    const-wide/16 v12, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    move-object/from16 v3, p1

    .line 394
    .line 395
    move-object v0, v6

    .line 396
    move-object/from16 v14, v20

    .line 397
    .line 398
    move/from16 v16, v22

    .line 399
    .line 400
    move-wide/from16 v5, p2

    .line 401
    .line 402
    invoke-virtual/range {v0 .. v17}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 403
    .line 404
    .line 405
    move-object v6, v0

    .line 406
    move-object v13, v14

    .line 407
    const/4 v0, 0x1

    .line 408
    invoke-virtual {v13, v0}, Lt0/n;->W(Z)V

    .line 409
    .line 410
    .line 411
    const v1, -0x464891e0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_13

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/String;

    .line 432
    .line 433
    const/4 v3, 0x3

    .line 434
    const/4 v4, 0x0

    .line 435
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    const/16 v5, 0x28

    .line 440
    .line 441
    int-to-float v8, v5

    .line 442
    const/16 v5, 0x8

    .line 443
    .line 444
    int-to-float v9, v5

    .line 445
    const/4 v10, 0x0

    .line 446
    const/4 v12, 0x4

    .line 447
    move v11, v9

    .line 448
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    sget-object v7, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 453
    .line 454
    sget-object v8, LF0/baz$bar;->j:LF0/a$baz;

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    invoke-static {v7, v8, v13, v9}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iget v8, v13, Lt0/n;->P:I

    .line 462
    .line 463
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-static {v5, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    sget-object v11, Le1/d;->G6:Le1/d$bar;

    .line 472
    .line 473
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 477
    .line 478
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 479
    .line 480
    .line 481
    iget-boolean v12, v13, Lt0/n;->O:Z

    .line 482
    .line 483
    if-eqz v12, :cond_10

    .line 484
    .line 485
    invoke-virtual {v13, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_10
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 490
    .line 491
    .line 492
    :goto_b
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 493
    .line 494
    invoke-static {v7, v11, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 495
    .line 496
    .line 497
    sget-object v7, Le1/d$bar;->f:Le1/d$bar$c;

    .line 498
    .line 499
    invoke-static {v10, v7, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 500
    .line 501
    .line 502
    sget-object v7, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 503
    .line 504
    iget-boolean v10, v13, Lt0/n;->O:Z

    .line 505
    .line 506
    if-nez v10, :cond_11

    .line 507
    .line 508
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-nez v10, :cond_12

    .line 521
    .line 522
    :cond_11
    invoke-static {v8, v13, v8, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 523
    .line 524
    .line 525
    :cond_12
    sget-object v7, Le1/d$bar;->d:Le1/d$bar$b;

    .line 526
    .line 527
    invoke-static {v5, v7, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 528
    .line 529
    .line 530
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 531
    .line 532
    invoke-virtual {v13, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, LKs/r;

    .line 537
    .line 538
    invoke-virtual {v7}, LKs/r;->m()LKs/r$e;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    iget-wide v11, v7, LKs/r$e;->b:J

    .line 543
    .line 544
    sget-object v7, LSs/baz;->a:Lt0/D1;

    .line 545
    .line 546
    invoke-virtual {v13, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, LSs/h;

    .line 551
    .line 552
    iget-object v10, v8, LSs/h;->f:Ln1/N;

    .line 553
    .line 554
    const/16 v21, 0x186

    .line 555
    .line 556
    const/16 v23, 0xfe2

    .line 557
    .line 558
    move-object v8, v7

    .line 559
    const-string v7, ""

    .line 560
    .line 561
    move-object v14, v8

    .line 562
    const/4 v8, 0x0

    .line 563
    move/from16 v24, v9

    .line 564
    .line 565
    const-string v9, "\u2022"

    .line 566
    .line 567
    move-object/from16 v20, v13

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    move-object v15, v14

    .line 571
    const/4 v14, 0x0

    .line 572
    move-object/from16 v16, v15

    .line 573
    .line 574
    const/4 v15, 0x0

    .line 575
    move-object/from16 v17, v16

    .line 576
    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    move-object/from16 v18, v17

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    move-object/from16 v25, v18

    .line 584
    .line 585
    const-wide/16 v18, 0x0

    .line 586
    .line 587
    move/from16 v4, v24

    .line 588
    .line 589
    move-object/from16 v3, v25

    .line 590
    .line 591
    invoke-virtual/range {v6 .. v23}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v13, v20

    .line 595
    .line 596
    const/16 v7, 0xa

    .line 597
    .line 598
    int-to-float v7, v7

    .line 599
    const/4 v8, 0x6

    .line 600
    invoke-static {v7, v13, v8}, Lct/j;->a(FLt0/j;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, LKs/r;

    .line 608
    .line 609
    invoke-virtual {v5}, LKs/r;->m()LKs/r$e;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    iget-wide v11, v5, LKs/r$e;->b:J

    .line 614
    .line 615
    invoke-virtual {v13, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, LSs/h;

    .line 620
    .line 621
    iget-object v10, v3, LSs/h;->f:Ln1/N;

    .line 622
    .line 623
    const/16 v21, 0x6

    .line 624
    .line 625
    const-string v7, ""

    .line 626
    .line 627
    move/from16 v18, v8

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    const/4 v13, 0x0

    .line 631
    move/from16 v26, v18

    .line 632
    .line 633
    const-wide/16 v18, 0x0

    .line 634
    .line 635
    move-object v9, v2

    .line 636
    invoke-virtual/range {v6 .. v23}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v13, v20

    .line 640
    .line 641
    invoke-virtual {v13, v0}, Lt0/n;->W(Z)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_a

    .line 645
    .line 646
    :cond_13
    const/4 v4, 0x0

    .line 647
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13, v0}, Lt0/n;->W(Z)V

    .line 651
    .line 652
    .line 653
    :goto_c
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    if-eqz v8, :cond_14

    .line 658
    .line 659
    new-instance v0, Lzy/f;

    .line 660
    .line 661
    move/from16 v1, p0

    .line 662
    .line 663
    move-object/from16 v2, p1

    .line 664
    .line 665
    move-wide/from16 v3, p2

    .line 666
    .line 667
    move-object/from16 v5, p4

    .line 668
    .line 669
    move-object/from16 v6, p5

    .line 670
    .line 671
    move/from16 v7, p7

    .line 672
    .line 673
    invoke-direct/range {v0 .. v7}, Lzy/f;-><init>(ILjava/lang/String;JLjava/util/List;Landroidx/compose/ui/b;I)V

    .line 674
    .line 675
    .line 676
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 677
    .line 678
    :cond_14
    return-void
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
.end method

.method public static final b(ILjava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 29
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const-string v3, "sections"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onConfirmCheckboxCheckChange"

    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x170259ac

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    invoke-interface {v5, v3}, Lt0/j;->B(I)Lt0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9, v1}, Lt0/n;->j(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int v3, p6, v3

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v3, v5

    .line 52
    move/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v9, v5}, Lt0/n;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    const/16 v8, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v8, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v8

    .line 66
    invoke-virtual {v9, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    const/16 v8, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v8, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v8

    .line 78
    invoke-virtual {v9, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    const/16 v8, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v8, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v8

    .line 90
    and-int/lit16 v8, v3, 0x2493

    .line 91
    .line 92
    const/16 v10, 0x2492

    .line 93
    .line 94
    if-ne v8, v10, :cond_6

    .line 95
    .line 96
    invoke-virtual {v9}, Lt0/n;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 104
    .line 105
    .line 106
    move-object v12, v9

    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_6
    :goto_5
    invoke-virtual {v9}, Lt0/n;->t0()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v8, p6, 0x1

    .line 113
    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v9}, Lt0/n;->f0()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_6
    invoke-virtual {v9}, Lt0/n;->X()V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v10, 0x1

    .line 131
    invoke-static {v8, v10, v9}, LS/J0;->b(IILt0/j;)LS/L0;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-static {v10, v0, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->c(ILandroidx/compose/ui/b;Ljava/lang/String;)Landroidx/compose/ui/b;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13, v11}, LS/J0;->c(Landroidx/compose/ui/b;LS/L0;)Landroidx/compose/ui/b;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const/high16 v13, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/Q0;->c(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget-object v13, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 151
    .line 152
    sget-object v14, LF0/baz$bar;->m:LF0/a$bar;

    .line 153
    .line 154
    invoke-static {v13, v14, v9, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget v14, v9, Lt0/n;->P:I

    .line 159
    .line 160
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v11, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 174
    .line 175
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 176
    .line 177
    .line 178
    iget-boolean v10, v9, Lt0/n;->O:Z

    .line 179
    .line 180
    if-eqz v10, :cond_9

    .line 181
    .line 182
    invoke-virtual {v9, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 187
    .line 188
    .line 189
    :goto_7
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 190
    .line 191
    invoke-static {v13, v8, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 192
    .line 193
    .line 194
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 195
    .line 196
    invoke-static {v7, v8, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 200
    .line 201
    iget-boolean v8, v9, Lt0/n;->O:Z

    .line 202
    .line 203
    if-nez v8, :cond_a

    .line 204
    .line 205
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_b

    .line 218
    .line 219
    :cond_a
    invoke-static {v14, v9, v14, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    sget-object v7, Le1/d$bar;->d:Le1/d$bar$b;

    .line 223
    .line 224
    invoke-static {v11, v7, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 225
    .line 226
    .line 227
    int-to-float v6, v6

    .line 228
    const/4 v7, 0x6

    .line 229
    invoke-static {v6, v9, v7}, Lct/j;->b(FLt0/j;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v9}, Ldt/bar;->a(ILt0/j;)LR0/qux;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const/4 v10, 0x3

    .line 237
    invoke-static {v10, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const/16 v13, 0x64

    .line 242
    .line 243
    int-to-float v13, v13

    .line 244
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    sget-object v13, LF0/baz$bar;->n:LF0/a$bar;

    .line 249
    .line 250
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/v;->a(LF0/a$bar;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const/16 v13, 0x6006

    .line 255
    .line 256
    const/16 v14, 0x28

    .line 257
    .line 258
    sget-object v5, LTs/t0;->a:LTs/t0;

    .line 259
    .line 260
    move/from16 v18, v6

    .line 261
    .line 262
    const-string v6, "top-image"

    .line 263
    .line 264
    move-object/from16 v19, v12

    .line 265
    .line 266
    move-object v12, v9

    .line 267
    const/4 v9, 0x0

    .line 268
    move/from16 v20, v10

    .line 269
    .line 270
    sget-object v10, Lc1/i$bar;->b:Lc1/i$bar$b;

    .line 271
    .line 272
    move/from16 v21, v7

    .line 273
    .line 274
    move-object v7, v11

    .line 275
    const/4 v11, 0x0

    .line 276
    move/from16 v15, v18

    .line 277
    .line 278
    move-object/from16 v1, v19

    .line 279
    .line 280
    move/from16 v0, v21

    .line 281
    .line 282
    invoke-virtual/range {v5 .. v14}, LTs/t0;->e(Ljava/lang/String;Landroidx/compose/ui/b;LR0/qux;Ljava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 283
    .line 284
    .line 285
    invoke-static {v15, v12, v0}, Lct/j;->b(FLt0/j;I)V

    .line 286
    .line 287
    .line 288
    const v5, 0x225cd4fc

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v5}, Lt0/n;->z(I)V

    .line 292
    .line 293
    .line 294
    move-object v5, v2

    .line 295
    check-cast v5, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    const/4 v14, 0x0

    .line 302
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_e

    .line 307
    .line 308
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    add-int/lit8 v15, v14, 0x1

    .line 313
    .line 314
    if-ltz v14, :cond_d

    .line 315
    .line 316
    check-cast v5, Lzy/bar;

    .line 317
    .line 318
    iget v6, v5, Lzy/bar;->c:I

    .line 319
    .line 320
    move v7, v6

    .line 321
    iget-object v6, v5, Lzy/bar;->a:Ljava/lang/String;

    .line 322
    .line 323
    move v9, v7

    .line 324
    iget-wide v7, v5, Lzy/bar;->b:J

    .line 325
    .line 326
    iget-object v5, v5, Lzy/bar;->d:Ljava/util/List;

    .line 327
    .line 328
    const/4 v10, 0x3

    .line 329
    invoke-static {v10, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    move-object/from16 v19, v1

    .line 334
    .line 335
    const/16 v10, 0x10

    .line 336
    .line 337
    int-to-float v1, v10

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v0, 0x2

    .line 340
    invoke-static {v11, v1, v10, v0}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    move-object v11, v12

    .line 345
    const/4 v12, 0x0

    .line 346
    move/from16 v28, v9

    .line 347
    .line 348
    move-object v9, v5

    .line 349
    move/from16 v5, v28

    .line 350
    .line 351
    invoke-static/range {v5 .. v12}, Lzy/g;->a(ILjava/lang/String;JLjava/util/List;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 352
    .line 353
    .line 354
    move-object v12, v11

    .line 355
    const v1, 0x225cfd64

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v1}, Lt0/n;->z(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eq v14, v1, :cond_c

    .line 366
    .line 367
    const/16 v1, 0x18

    .line 368
    .line 369
    int-to-float v1, v1

    .line 370
    const/4 v5, 0x6

    .line 371
    invoke-static {v1, v12, v5}, Lct/j;->b(FLt0/j;I)V

    .line 372
    .line 373
    .line 374
    :goto_9
    const/4 v1, 0x0

    .line 375
    goto :goto_a

    .line 376
    :cond_c
    const/4 v5, 0x6

    .line 377
    goto :goto_9

    .line 378
    :goto_a
    invoke-virtual {v12, v1}, Lt0/n;->W(Z)V

    .line 379
    .line 380
    .line 381
    move v0, v5

    .line 382
    move v14, v15

    .line 383
    move-object/from16 v1, v19

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_d
    move-object/from16 v19, v1

    .line 387
    .line 388
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 389
    .line 390
    .line 391
    throw v19

    .line 392
    :cond_e
    move-object/from16 v19, v1

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-virtual {v12, v1}, Lt0/n;->W(Z)V

    .line 396
    .line 397
    .line 398
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 399
    .line 400
    invoke-virtual {v12, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LKs/r;

    .line 405
    .line 406
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-wide v7, v0, LKs/r$b;->e:J

    .line 411
    .line 412
    move-object/from16 v1, v19

    .line 413
    .line 414
    const/4 v10, 0x3

    .line 415
    invoke-static {v10, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 416
    .line 417
    .line 418
    move-result-object v22

    .line 419
    const/16 v10, 0x10

    .line 420
    .line 421
    int-to-float v15, v10

    .line 422
    const/16 v0, 0x38

    .line 423
    .line 424
    int-to-float v14, v0

    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0xc

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    move/from16 v23, v14

    .line 432
    .line 433
    move/from16 v24, v15

    .line 434
    .line 435
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const/4 v10, 0x0

    .line 440
    const/4 v11, 0x2

    .line 441
    const/4 v6, 0x0

    .line 442
    move-object v9, v12

    .line 443
    invoke-static/range {v5 .. v11}, Lp0/t1;->a(Landroidx/compose/ui/b;FJLt0/j;II)V

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    const/4 v10, 0x3

    .line 448
    invoke-static {v10, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v18, 0x8

    .line 455
    .line 456
    move/from16 v16, v24

    .line 457
    .line 458
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    sget-object v15, Lzy/qux;->a:LB0/bar;

    .line 463
    .line 464
    and-int/lit16 v0, v3, 0x380

    .line 465
    .line 466
    const v1, 0x6000006

    .line 467
    .line 468
    .line 469
    or-int/2addr v0, v1

    .line 470
    shl-int/lit8 v1, v3, 0x12

    .line 471
    .line 472
    const/high16 v3, 0x70000000

    .line 473
    .line 474
    and-int/2addr v1, v3

    .line 475
    or-int v18, v0, v1

    .line 476
    .line 477
    const/16 v19, 0xf8

    .line 478
    .line 479
    sget-object v3, LTs/S;->a:LTs/S;

    .line 480
    .line 481
    const-string v4, "checkbox"

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    const-wide/16 v8, 0x0

    .line 485
    .line 486
    const-wide/16 v10, 0x0

    .line 487
    .line 488
    move-object/from16 v17, v12

    .line 489
    .line 490
    const-wide/16 v12, 0x0

    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    move/from16 v6, p2

    .line 494
    .line 495
    move-object/from16 v16, p3

    .line 496
    .line 497
    invoke-virtual/range {v3 .. v19}, LTs/S;->a(Ljava/lang/String;Landroidx/compose/ui/b;ZZJJJLW/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v12, v17

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    invoke-virtual {v12, v0}, Lt0/n;->W(Z)V

    .line 504
    .line 505
    .line 506
    :goto_b
    invoke-virtual {v12}, Lt0/n;->Y()Lt0/K0;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    if-eqz v7, :cond_f

    .line 511
    .line 512
    new-instance v0, Lzy/e;

    .line 513
    .line 514
    move/from16 v1, p0

    .line 515
    .line 516
    move/from16 v3, p2

    .line 517
    .line 518
    move-object/from16 v4, p3

    .line 519
    .line 520
    move-object/from16 v5, p4

    .line 521
    .line 522
    move/from16 v6, p6

    .line 523
    .line 524
    invoke-direct/range {v0 .. v6}, Lzy/e;-><init>(ILjava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;I)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v7, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 528
    .line 529
    :cond_f
    return-void
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
.end method
