.class public final LdQ/J2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;Z)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const v3, 0x3682b7e6

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v0

    .line 28
    invoke-virtual {v13, v2}, Lt0/n;->h(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    invoke-virtual {v13, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    and-int/lit16 v4, v3, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    if-ne v4, v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_4
    :goto_3
    invoke-virtual {v13}, Lt0/n;->t0()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v4, v0, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v13}, Lt0/n;->f0()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_4
    invoke-virtual {v13}, Lt0/n;->X()V

    .line 88
    .line 89
    .line 90
    sget-object v4, LF0/baz$bar;->e:LF0/a;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v7, v13, Lt0/n;->P:I

    .line 98
    .line 99
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v1, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v10, Le1/d;->G6:Le1/d$bar;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 113
    .line 114
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 115
    .line 116
    .line 117
    iget-boolean v11, v13, Lt0/n;->O:Z

    .line 118
    .line 119
    if-eqz v11, :cond_7

    .line 120
    .line 121
    invoke-virtual {v13, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 126
    .line 127
    .line 128
    :goto_5
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 129
    .line 130
    invoke-static {v4, v10, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 134
    .line 135
    invoke-static {v8, v4, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 139
    .line 140
    iget-boolean v8, v13, Lt0/n;->O:Z

    .line 141
    .line 142
    if-nez v8, :cond_8

    .line 143
    .line 144
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_9

    .line 157
    .line 158
    :cond_8
    invoke-static {v7, v13, v7, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 162
    .line 163
    invoke-static {v9, v4, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 164
    .line 165
    .line 166
    const v4, -0x7bb8b4f4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v4}, Lt0/n;->z(I)V

    .line 170
    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    const/4 v4, 0x3

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static {v4, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v7, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 181
    .line 182
    invoke-interface {v4, v7}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const v4, 0x7f08093d

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v6, v13}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v7, LKs/t;->a:Lt0/D1;

    .line 194
    .line 195
    invoke-virtual {v13, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, LKs/r;

    .line 200
    .line 201
    invoke-virtual {v7}, LKs/r;->l()LPs/k;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, LPs/k;->b()LPs/k$b;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-wide v9, v7, LPs/k$b;->c:J

    .line 210
    .line 211
    new-instance v12, LM0/B0;

    .line 212
    .line 213
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v11, 0x1d

    .line 216
    .line 217
    const/4 v14, 0x5

    .line 218
    if-lt v7, v11, :cond_a

    .line 219
    .line 220
    sget-object v7, LM0/G0;->a:LM0/G0;

    .line 221
    .line 222
    invoke-virtual {v7, v9, v10, v14}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 228
    .line 229
    invoke-static {v9, v10}, LM0/T0;->j(J)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-static {v14}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-direct {v7, v11, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-direct {v12, v9, v10, v14, v7}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 241
    .line 242
    .line 243
    const/16 v14, 0x30

    .line 244
    .line 245
    const/16 v15, 0x38

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    move/from16 v20, v6

    .line 252
    .line 253
    move-object v6, v4

    .line 254
    move/from16 v4, v20

    .line 255
    .line 256
    invoke-static/range {v6 .. v15}, LS/d0;->a(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;LF0/baz;Lc1/i;FLM0/S0;Lt0/j;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move v4, v6

    .line 261
    :goto_7
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 262
    .line 263
    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    const v6, 0x4a7e5db

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v6}, Lt0/n;->z(I)V

    .line 270
    .line 271
    .line 272
    sget-object v6, LSs/baz;->a:Lt0/D1;

    .line 273
    .line 274
    invoke-virtual {v13, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, LSs/h;

    .line 279
    .line 280
    iget-object v6, v6, LSs/h;->g:Ln1/N;

    .line 281
    .line 282
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 283
    .line 284
    .line 285
    :goto_8
    move-object v14, v6

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    const v6, 0x4a8e1bb

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v6}, Lt0/n;->z(I)V

    .line 291
    .line 292
    .line 293
    sget-object v6, LSs/baz;->a:Lt0/D1;

    .line 294
    .line 295
    invoke-virtual {v13, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, LSs/h;

    .line 300
    .line 301
    iget-object v6, v6, LSs/h;->o:Ln1/N;

    .line 302
    .line 303
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :goto_9
    if-eqz v2, :cond_d

    .line 308
    .line 309
    const v6, 0x4aae9f3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v6}, Lt0/n;->z(I)V

    .line 313
    .line 314
    .line 315
    sget-object v6, LKs/t;->a:Lt0/D1;

    .line 316
    .line 317
    invoke-virtual {v13, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, LKs/r;

    .line 322
    .line 323
    invoke-virtual {v6}, LKs/r;->m()LKs/r$e;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget-wide v6, v6, LKs/r$e;->g:J

    .line 328
    .line 329
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_d
    const v6, 0x4ac0511

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v6}, Lt0/n;->z(I)V

    .line 337
    .line 338
    .line 339
    sget-object v6, LKs/t;->a:Lt0/D1;

    .line 340
    .line 341
    invoke-virtual {v13, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, LKs/r;

    .line 346
    .line 347
    invoke-virtual {v6}, LKs/r;->m()LKs/r$e;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-wide v6, v6, LKs/r$e;->b:J

    .line 352
    .line 353
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 354
    .line 355
    .line 356
    :goto_a
    const/4 v11, 0x0

    .line 357
    const/16 v12, 0xe

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    move-object v10, v13

    .line 362
    invoke-static/range {v6 .. v12}, LQ/C1;->b(JLR/H;Ljava/lang/String;Lt0/j;II)Lt0/C1;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v4}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, LM0/R0;

    .line 371
    .line 372
    iget-wide v7, v4, LM0/R0;->a:J

    .line 373
    .line 374
    and-int/lit16 v3, v3, 0x380

    .line 375
    .line 376
    or-int/lit8 v17, v3, 0x6

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0xfe2

    .line 381
    .line 382
    sget-object v2, LTs/e1;->a:LTs/e1;

    .line 383
    .line 384
    const-string v3, "rank"

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    move-object/from16 v16, v13

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    move-object v6, v14

    .line 393
    const-wide/16 v14, 0x0

    .line 394
    .line 395
    invoke-virtual/range {v2 .. v19}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v13, v16

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    .line 402
    .line 403
    .line 404
    :goto_b
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_e

    .line 409
    .line 410
    new-instance v3, LdQ/E2;

    .line 411
    .line 412
    move/from16 v4, p4

    .line 413
    .line 414
    invoke-direct {v3, v0, v1, v5, v4}, LdQ/E2;-><init>(ILandroidx/compose/ui/b;Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    :cond_e
    return-void
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
.end method

.method public static final b(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/B0;LG20/baz;Lt0/j;I)V
    .locals 12
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/B0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LG20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v11, p4

    .line 2
    .line 3
    const-string v1, "leaders"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x56fe71ca

    .line 9
    .line 10
    .line 11
    move-object v2, p3

    .line 12
    invoke-interface {p3, v1}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v11

    .line 26
    invoke-virtual {v8, p2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x100

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    and-int/lit16 v2, v1, 0x93

    .line 40
    .line 41
    const/16 v4, 0x92

    .line 42
    .line 43
    if-ne v2, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_3
    :goto_2
    invoke-virtual {v8}, Lt0/n;->t0()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v2, v11, 0x1

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v8}, Lt0/n;->f0()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_3
    invoke-virtual {v8}, Lt0/n;->X()V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    invoke-static {v2}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v4, 0x4c5de2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v4}, Lt0/n;->z(I)V

    .line 87
    .line 88
    .line 89
    and-int/lit16 v4, v1, 0x380

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-ne v4, v3, :cond_6

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v3, v5

    .line 97
    :goto_4
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 104
    .line 105
    if-ne v4, v3, :cond_8

    .line 106
    .line 107
    :cond_7
    new-instance v4, LdQ/C2;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v4, p2, v3}, LdQ/C2;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    move-object v7, v4

    .line 117
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-virtual {v8, v5}, Lt0/n;->W(Z)V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v1, v1, 0xe

    .line 123
    .line 124
    or-int/lit16 v9, v1, 0x6180

    .line 125
    .line 126
    const/16 v10, 0xea

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v0, p0

    .line 133
    move-object v3, v2

    .line 134
    move-object v2, p1

    .line 135
    invoke-static/range {v0 .. v10}, LX/baz;->b(Landroidx/compose/ui/b;LX/C;Landroidx/compose/foundation/layout/z0;Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;LU/S;ZLkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    new-instance v2, LdQ/D2;

    .line 145
    .line 146
    invoke-direct {v2, p0, p1, p2, v11}, LdQ/D2;-><init>(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/B0;LG20/baz;I)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_9
    return-void
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
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
.end method
