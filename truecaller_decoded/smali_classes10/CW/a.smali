.class public final LCW/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FIIILandroidx/compose/ui/b;Lt0/j;)V
    .locals 25
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
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const v0, -0x3f236296

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    invoke-interface {v4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    invoke-virtual {v15, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    or-int v0, p3, v0

    .line 29
    .line 30
    invoke-virtual {v15, v2}, Lt0/n;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v12, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v15, v3}, Lt0/n;->j(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v15, v1}, Lt0/n;->i(F)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    and-int/lit16 v6, v0, 0x493

    .line 68
    .line 69
    const/16 v7, 0x492

    .line 70
    .line 71
    if-ne v6, v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {v15}, Lt0/n;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 81
    .line 82
    .line 83
    move-object v9, v15

    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :cond_5
    :goto_4
    invoke-virtual {v15}, Lt0/n;->t0()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v6, p3, 0x1

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    invoke-virtual {v15}, Lt0/n;->f0()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_5
    invoke-virtual {v15}, Lt0/n;->X()V

    .line 104
    .line 105
    .line 106
    sget-object v6, Landroidx/compose/foundation/layout/qux;->e:Landroidx/compose/foundation/layout/qux$qux;

    .line 107
    .line 108
    sget-object v7, LF0/baz$bar;->j:LF0/a$baz;

    .line 109
    .line 110
    const/4 v14, 0x6

    .line 111
    invoke-static {v6, v7, v15, v14}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget v7, v15, Lt0/n;->P:I

    .line 116
    .line 117
    invoke-virtual {v15}, Lt0/n;->R()Lt0/B0;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v5, v15}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v10, Le1/d;->G6:Le1/d$bar;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 131
    .line 132
    invoke-virtual {v15}, Lt0/n;->x()V

    .line 133
    .line 134
    .line 135
    iget-boolean v11, v15, Lt0/n;->O:Z

    .line 136
    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    invoke-virtual {v15, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    invoke-virtual {v15}, Lt0/n;->c()V

    .line 144
    .line 145
    .line 146
    :goto_6
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 147
    .line 148
    invoke-static {v6, v10, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Le1/d$bar;->f:Le1/d$bar$c;

    .line 152
    .line 153
    invoke-static {v8, v6, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 157
    .line 158
    iget-boolean v8, v15, Lt0/n;->O:Z

    .line 159
    .line 160
    if-nez v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_a

    .line 175
    .line 176
    :cond_9
    invoke-static {v7, v15, v7, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 180
    .line 181
    invoke-static {v9, v6, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 182
    .line 183
    .line 184
    const v6, -0x442c4a81

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v6}, Lt0/n;->z(I)V

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    move v7, v6

    .line 192
    :goto_7
    if-ge v7, v2, :cond_16

    .line 193
    .line 194
    if-ne v3, v7, :cond_b

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    goto :goto_8

    .line 198
    :cond_b
    move v9, v6

    .line 199
    :goto_8
    if-eqz v9, :cond_c

    .line 200
    .line 201
    int-to-float v10, v12

    .line 202
    goto :goto_9

    .line 203
    :cond_c
    int-to-float v10, v14

    .line 204
    :goto_9
    const/16 v11, 0x1f4

    .line 205
    .line 206
    sget-object v8, LR/G;->b:LR/w;

    .line 207
    .line 208
    invoke-static {v11, v6, v8, v4}, LR/k;->e(IILR/C;I)LR/I0;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    move v11, v6

    .line 213
    move v6, v10

    .line 214
    const/16 v10, 0x180

    .line 215
    .line 216
    move/from16 v16, v11

    .line 217
    .line 218
    const/16 v11, 0x8

    .line 219
    .line 220
    move/from16 v17, v7

    .line 221
    .line 222
    move-object v7, v8

    .line 223
    const-string v8, "indicatorWidth"

    .line 224
    .line 225
    move v12, v9

    .line 226
    move-object v9, v15

    .line 227
    move/from16 v15, v16

    .line 228
    .line 229
    move/from16 v18, v17

    .line 230
    .line 231
    invoke-static/range {v6 .. v11}, LR/d;->a(FLR/j;Ljava/lang/String;Lt0/j;II)Lt0/C1;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v12, :cond_d

    .line 236
    .line 237
    sget-object v7, LF0/baz$bar;->f:LF0/a;

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_d
    sget-object v7, LF0/baz$bar;->d:LF0/a;

    .line 241
    .line 242
    :goto_a
    const/4 v8, 0x3

    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-static {v8, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    int-to-float v13, v14

    .line 249
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    int-to-float v14, v8

    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-static {v11, v14, v8, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget v11, v9, Lt0/n;->P:I

    .line 264
    .line 265
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-static {v8, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    sget-object v20, Le1/d;->G6:Le1/d$bar;

    .line 274
    .line 275
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 279
    .line 280
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 281
    .line 282
    .line 283
    iget-boolean v15, v9, Lt0/n;->O:Z

    .line 284
    .line 285
    if-eqz v15, :cond_e

    .line 286
    .line 287
    invoke-virtual {v9, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_e
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 292
    .line 293
    .line 294
    :goto_b
    sget-object v4, Le1/d$bar;->g:Le1/d$bar$a;

    .line 295
    .line 296
    invoke-static {v7, v4, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 297
    .line 298
    .line 299
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 300
    .line 301
    invoke-static {v14, v4, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 302
    .line 303
    .line 304
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 305
    .line 306
    iget-boolean v7, v9, Lt0/n;->O:Z

    .line 307
    .line 308
    if-nez v7, :cond_f

    .line 309
    .line 310
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_10

    .line 323
    .line 324
    :cond_f
    invoke-static {v11, v9, v11, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 328
    .line 329
    invoke-static {v8, v4, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 330
    .line 331
    .line 332
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 333
    .line 334
    invoke-virtual {v9, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, LKs/r;

    .line 339
    .line 340
    invoke-virtual {v7}, LKs/r;->h()LKs/r$b;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iget-wide v7, v7, LKs/r$b;->b:J

    .line 345
    .line 346
    const/4 v11, 0x3

    .line 347
    invoke-static {v11, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-interface {v6}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, LC1/g;

    .line 356
    .line 357
    iget v6, v6, LC1/g;->a:F

    .line 358
    .line 359
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    sget-object v10, Ld0/c;->a:Ld0/b;

    .line 368
    .line 369
    invoke-static {v6, v10}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v9, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, LKs/r;

    .line 378
    .line 379
    invoke-virtual {v10}, LKs/r;->h()LKs/r$b;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    iget-wide v10, v10, LKs/r$b;->b:J

    .line 384
    .line 385
    sget-object v13, LM0/u2;->a:LM0/u2$bar;

    .line 386
    .line 387
    invoke-static {v6, v10, v11, v13}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-eqz v12, :cond_11

    .line 392
    .line 393
    const v10, -0x7ad41a1d

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v10}, Lt0/n;->z(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, LKs/r;

    .line 404
    .line 405
    invoke-virtual {v4}, LKs/r;->m()LKs/r$e;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-wide v10, v4, LKs/r$e;->a:J

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    invoke-virtual {v9, v15}, Lt0/n;->W(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_11
    const/4 v15, 0x0

    .line 417
    const v10, -0x7ad40e5b

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v10}, Lt0/n;->z(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, LKs/r;

    .line 428
    .line 429
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-wide v10, v4, LKs/r$b;->b:J

    .line 434
    .line 435
    invoke-virtual {v9, v15}, Lt0/n;->W(Z)V

    .line 436
    .line 437
    .line 438
    :goto_c
    const/16 v4, -0xf

    .line 439
    .line 440
    int-to-float v13, v4

    .line 441
    const v4, -0x615d173a

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v4}, Lt0/n;->z(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v12}, Lt0/n;->h(Z)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    and-int/lit16 v14, v0, 0x1c00

    .line 452
    .line 453
    const/16 v15, 0x800

    .line 454
    .line 455
    if-ne v14, v15, :cond_12

    .line 456
    .line 457
    const/4 v14, 0x1

    .line 458
    goto :goto_d

    .line 459
    :cond_12
    const/4 v14, 0x0

    .line 460
    :goto_d
    or-int/2addr v4, v14

    .line 461
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    sget-object v15, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 466
    .line 467
    if-nez v4, :cond_13

    .line 468
    .line 469
    if-ne v14, v15, :cond_14

    .line 470
    .line 471
    :cond_13
    new-instance v14, LCW/bar;

    .line 472
    .line 473
    invoke-direct {v14, v1, v12}, LCW/bar;-><init>(FZ)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v14}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    const v4, 0x6e3c21fe

    .line 482
    .line 483
    .line 484
    const/4 v12, 0x0

    .line 485
    invoke-static {v4, v9, v12}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-ne v4, v15, :cond_15

    .line 490
    .line 491
    new-instance v4, LCW/baz;

    .line 492
    .line 493
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    invoke-virtual {v9, v12}, Lt0/n;->W(Z)V

    .line 502
    .line 503
    .line 504
    const/16 v15, 0x800

    .line 505
    .line 506
    const/high16 v16, 0x1b0000

    .line 507
    .line 508
    const/16 v19, 0x6

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    move/from16 v21, v12

    .line 513
    .line 514
    const/4 v12, 0x1

    .line 515
    move-object v15, v9

    .line 516
    move-object/from16 v22, v14

    .line 517
    .line 518
    move-object v14, v4

    .line 519
    move/from16 v4, v21

    .line 520
    .line 521
    move/from16 v21, v19

    .line 522
    .line 523
    const/16 v19, 0x20

    .line 524
    .line 525
    move-wide/from16 v23, v7

    .line 526
    .line 527
    move-object v7, v6

    .line 528
    move-wide v8, v10

    .line 529
    move-object/from16 v6, v22

    .line 530
    .line 531
    move-wide/from16 v10, v23

    .line 532
    .line 533
    invoke-static/range {v6 .. v17}, Lp0/d4;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;JJIFLkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 534
    .line 535
    .line 536
    move-object v9, v15

    .line 537
    const/4 v6, 0x1

    .line 538
    invoke-virtual {v9, v6}, Lt0/n;->W(Z)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v7, v18, 0x1

    .line 542
    .line 543
    move v6, v4

    .line 544
    move/from16 v12, v19

    .line 545
    .line 546
    move/from16 v14, v21

    .line 547
    .line 548
    const/4 v4, 0x2

    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :cond_16
    move v4, v6

    .line 552
    move-object v9, v15

    .line 553
    const/4 v6, 0x1

    .line 554
    invoke-virtual {v9, v4}, Lt0/n;->W(Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v6}, Lt0/n;->W(Z)V

    .line 558
    .line 559
    .line 560
    :goto_e
    invoke-virtual {v9}, Lt0/n;->Y()Lt0/K0;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    if-eqz v6, :cond_17

    .line 565
    .line 566
    new-instance v0, LCW/qux;

    .line 567
    .line 568
    move/from16 v4, p3

    .line 569
    .line 570
    invoke-direct/range {v0 .. v5}, LCW/qux;-><init>(FIIILandroidx/compose/ui/b;)V

    .line 571
    .line 572
    .line 573
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 574
    .line 575
    :cond_17
    return-void
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
.end method
