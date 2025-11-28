.class public final LYJ/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V
    .locals 42
    .param p3    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    move-object/from16 v4, p3

    .line 6
    .line 7
    const v0, 0x1d38cedf

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-interface {v3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p2, v3

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v9, 0x10

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v9

    .line 41
    :goto_1
    or-int/2addr v3, v7

    .line 42
    invoke-virtual {v0, v1}, Lt0/n;->j(I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v7

    .line 54
    invoke-virtual {v0, v2}, Lt0/n;->j(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v7

    .line 66
    and-int/lit16 v7, v3, 0x493

    .line 67
    .line 68
    const/16 v10, 0x492

    .line 69
    .line 70
    if-ne v7, v10, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 80
    .line 81
    .line 82
    move-object v5, v0

    .line 83
    goto/16 :goto_14

    .line 84
    .line 85
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lt0/n;->t0()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v7, p2, 0x1

    .line 89
    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Lt0/n;->f0()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lt0/n;->X()V

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    int-to-float v9, v9

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x1

    .line 114
    invoke-static {v10, v11, v9, v12}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v10, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 119
    .line 120
    sget-object v13, LF0/baz$bar;->m:LF0/a$bar;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-static {v10, v13, v0, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget v13, v0, Lt0/n;->P:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v9, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v14, Le1/d$bar;->b:Le1/C$bar;

    .line 143
    .line 144
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 145
    .line 146
    .line 147
    iget-boolean v5, v0, Lt0/n;->O:Z

    .line 148
    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 156
    .line 157
    .line 158
    :goto_6
    sget-object v5, Le1/d$bar;->g:Le1/d$bar$a;

    .line 159
    .line 160
    invoke-static {v10, v5, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 161
    .line 162
    .line 163
    sget-object v10, Le1/d$bar;->f:Le1/d$bar$c;

    .line 164
    .line 165
    invoke-static {v15, v10, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 166
    .line 167
    .line 168
    sget-object v15, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 169
    .line 170
    iget-boolean v6, v0, Lt0/n;->O:Z

    .line 171
    .line 172
    if-nez v6, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_a

    .line 187
    .line 188
    :cond_9
    invoke-static {v13, v0, v13, v15}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 192
    .line 193
    invoke-static {v9, v6, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 194
    .line 195
    .line 196
    const/4 v9, 0x3

    .line 197
    const/4 v11, 0x0

    .line 198
    invoke-static {v9, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const/16 v7, 0xa

    .line 207
    .line 208
    int-to-float v7, v7

    .line 209
    move/from16 v20, v9

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-static {v13, v9, v7, v12}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v9, Landroidx/compose/foundation/layout/qux;->g:Landroidx/compose/foundation/layout/qux$e;

    .line 217
    .line 218
    sget-object v13, LF0/baz$bar;->k:LF0/a$baz;

    .line 219
    .line 220
    const/16 v11, 0x36

    .line 221
    .line 222
    invoke-static {v9, v13, v0, v11}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iget v11, v0, Lt0/n;->P:I

    .line 227
    .line 228
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v7, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 237
    .line 238
    .line 239
    iget-boolean v12, v0, Lt0/n;->O:Z

    .line 240
    .line 241
    if-eqz v12, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 248
    .line 249
    .line 250
    :goto_7
    invoke-static {v9, v5, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v13, v10, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v9, v0, Lt0/n;->O:Z

    .line 257
    .line 258
    if-nez v9, :cond_c

    .line 259
    .line 260
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_d

    .line 273
    .line 274
    :cond_c
    invoke-static {v11, v0, v11, v15}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    invoke-static {v7, v6, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 278
    .line 279
    .line 280
    sget-object v7, LSs/baz;->a:Lt0/D1;

    .line 281
    .line 282
    invoke-virtual {v0, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, LSs/h;

    .line 287
    .line 288
    iget-object v9, v9, LSs/h;->f:Ln1/N;

    .line 289
    .line 290
    sget-object v11, LKs/t;->a:Lt0/D1;

    .line 291
    .line 292
    invoke-virtual {v0, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, LKs/r;

    .line 297
    .line 298
    invoke-virtual {v12}, LKs/r;->m()LKs/r$e;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    iget-wide v12, v12, LKs/r$e;->a:J

    .line 303
    .line 304
    shl-int/lit8 v3, v3, 0x3

    .line 305
    .line 306
    and-int/lit16 v3, v3, 0x380

    .line 307
    .line 308
    or-int/lit8 v3, v3, 0x6

    .line 309
    .line 310
    const/16 v22, 0xfe2

    .line 311
    .line 312
    move-object/from16 v23, v5

    .line 313
    .line 314
    sget-object v5, LTs/e1;->a:LTs/e1;

    .line 315
    .line 316
    move-object/from16 v24, v6

    .line 317
    .line 318
    const-string v6, "SubscriptionProgressHeaderTitle"

    .line 319
    .line 320
    move-object/from16 v25, v7

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    move-object/from16 v26, v11

    .line 324
    .line 325
    move-wide/from16 v40, v12

    .line 326
    .line 327
    move-object v13, v10

    .line 328
    move-wide/from16 v10, v40

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    move-object/from16 v27, v13

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    move-object/from16 v28, v14

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    move-object/from16 v29, v15

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v30, 0x4

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v31, 0x2

    .line 345
    .line 346
    const/16 v32, 0x0

    .line 347
    .line 348
    const-wide/16 v17, 0x0

    .line 349
    .line 350
    const/16 v33, 0x1

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    move-object/from16 v19, v0

    .line 355
    .line 356
    move/from16 v20, v3

    .line 357
    .line 358
    move-object/from16 v35, v23

    .line 359
    .line 360
    move-object/from16 v38, v24

    .line 361
    .line 362
    move-object/from16 v0, v25

    .line 363
    .line 364
    move-object/from16 v3, v26

    .line 365
    .line 366
    move-object/from16 v36, v27

    .line 367
    .line 368
    move-object/from16 v34, v28

    .line 369
    .line 370
    move-object/from16 v37, v29

    .line 371
    .line 372
    move/from16 v4, v31

    .line 373
    .line 374
    invoke-virtual/range {v5 .. v22}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 375
    .line 376
    .line 377
    move-object v6, v5

    .line 378
    move-object/from16 v5, v19

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    new-array v9, v4, [Ljava/lang/Object;

    .line 389
    .line 390
    const/16 v39, 0x0

    .line 391
    .line 392
    aput-object v7, v9, v39

    .line 393
    .line 394
    aput-object v8, v9, v33

    .line 395
    .line 396
    const v7, 0x7f140667

    .line 397
    .line 398
    .line 399
    invoke-static {v7, v9, v5}, Lj1/e;->c(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v5, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LSs/h;

    .line 408
    .line 409
    iget-object v9, v0, LSs/h;->f:Ln1/N;

    .line 410
    .line 411
    invoke-virtual {v5, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LKs/r;

    .line 416
    .line 417
    invoke-virtual {v0}, LKs/r;->m()LKs/r$e;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-wide v10, v0, LKs/r$e;->a:J

    .line 422
    .line 423
    const/16 v20, 0x6

    .line 424
    .line 425
    move-object v5, v6

    .line 426
    const-string v6, "SubscriptionProgressHeaderStep"

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    move/from16 v0, v39

    .line 430
    .line 431
    invoke-virtual/range {v5 .. v22}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v5, v19

    .line 435
    .line 436
    move/from16 v7, v33

    .line 437
    .line 438
    const/high16 v3, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/4 v6, 0x3

    .line 441
    const/4 v8, 0x0

    .line 442
    invoke-static {v5, v7, v8, v6, v3}, Lte/c;->a(Lt0/n;ZLjava/lang/String;IF)Landroidx/compose/ui/b;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    const/4 v3, 0x4

    .line 447
    int-to-float v3, v3

    .line 448
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    sget-object v9, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 453
    .line 454
    sget-object v10, LF0/baz$bar;->j:LF0/a$baz;

    .line 455
    .line 456
    invoke-static {v9, v10, v5, v0}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    iget v10, v5, Lt0/n;->P:I

    .line 461
    .line 462
    invoke-virtual {v5}, Lt0/n;->R()Lt0/B0;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-static {v7, v5}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v5}, Lt0/n;->x()V

    .line 471
    .line 472
    .line 473
    iget-boolean v12, v5, Lt0/n;->O:Z

    .line 474
    .line 475
    if-eqz v12, :cond_e

    .line 476
    .line 477
    move-object/from16 v12, v34

    .line 478
    .line 479
    invoke-virtual {v5, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    :goto_8
    move-object/from16 v12, v35

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_e
    invoke-virtual {v5}, Lt0/n;->c()V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :goto_9
    invoke-static {v9, v12, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v13, v36

    .line 493
    .line 494
    invoke-static {v11, v13, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 495
    .line 496
    .line 497
    iget-boolean v9, v5, Lt0/n;->O:Z

    .line 498
    .line 499
    if-nez v9, :cond_f

    .line 500
    .line 501
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-nez v9, :cond_10

    .line 514
    .line 515
    :cond_f
    move-object/from16 v9, v37

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_10
    :goto_a
    move-object/from16 v9, v38

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :goto_b
    invoke-static {v10, v5, v10, v9}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :goto_c
    invoke-static {v7, v9, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 526
    .line 527
    .line 528
    const v7, 0x16490c0f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v7}, Lt0/n;->z(I)V

    .line 532
    .line 533
    .line 534
    const/4 v7, 0x1

    .line 535
    if-gt v7, v2, :cond_16

    .line 536
    .line 537
    const/4 v12, 0x1

    .line 538
    :goto_d
    invoke-static {v6, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    const/high16 v9, 0x3f800000    # 1.0f

    .line 543
    .line 544
    float-to-double v10, v9

    .line 545
    const-wide/16 v13, 0x0

    .line 546
    .line 547
    cmpl-double v10, v10, v13

    .line 548
    .line 549
    if-lez v10, :cond_15

    .line 550
    .line 551
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 552
    .line 553
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 554
    .line 555
    .line 556
    cmpl-float v13, v9, v11

    .line 557
    .line 558
    if-lez v13, :cond_11

    .line 559
    .line 560
    :goto_e
    const/4 v13, 0x1

    .line 561
    goto :goto_f

    .line 562
    :cond_11
    move v11, v9

    .line 563
    goto :goto_e

    .line 564
    :goto_f
    invoke-direct {v10, v11, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v7, v10}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/Q0;->c(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    if-ge v12, v2, :cond_12

    .line 576
    .line 577
    move/from16 v16, v3

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_12
    int-to-float v7, v0

    .line 581
    move/from16 v16, v7

    .line 582
    .line 583
    :goto_10
    const/16 v17, 0x0

    .line 584
    .line 585
    const/16 v18, 0xb

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    const/4 v15, 0x0

    .line 589
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    if-gt v12, v1, :cond_13

    .line 594
    .line 595
    const v9, 0x164937f2

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v9}, Lt0/n;->z(I)V

    .line 599
    .line 600
    .line 601
    sget-object v9, LKs/t;->a:Lt0/D1;

    .line 602
    .line 603
    invoke-virtual {v5, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    check-cast v9, LKs/r;

    .line 608
    .line 609
    invoke-virtual {v9}, LKs/r;->h()LKs/r$b;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    iget-wide v9, v9, LKs/r$b;->m:J

    .line 614
    .line 615
    :goto_11
    invoke-virtual {v5, v0}, Lt0/n;->W(Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_13
    const v9, 0x16493dd7

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v9}, Lt0/n;->z(I)V

    .line 623
    .line 624
    .line 625
    sget-object v9, LKs/t;->a:Lt0/D1;

    .line 626
    .line 627
    invoke-virtual {v5, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    check-cast v9, LKs/r;

    .line 632
    .line 633
    invoke-virtual {v9}, LKs/r;->h()LKs/r$b;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    iget-wide v9, v9, LKs/r$b;->e:J

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :goto_12
    int-to-float v11, v4

    .line 641
    invoke-static {v11}, Ld0/c;->b(F)Ld0/b;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-static {v7, v5, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 650
    .line 651
    .line 652
    if-eq v12, v2, :cond_14

    .line 653
    .line 654
    add-int/lit8 v12, v12, 0x1

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_14
    const/4 v7, 0x1

    .line 658
    goto :goto_13

    .line 659
    :cond_15
    const-string v0, "invalid weight "

    .line 660
    .line 661
    const-string v1, "; must be greater than zero"

    .line 662
    .line 663
    const/high16 v3, 0x3f800000    # 1.0f

    .line 664
    .line 665
    invoke-static {v3, v0, v1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v1

    .line 679
    :cond_16
    :goto_13
    invoke-static {v5, v0, v7, v7}, Lp0/Y5;->b(Lt0/n;ZZZ)V

    .line 680
    .line 681
    .line 682
    :goto_14
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    if-eqz v6, :cond_17

    .line 687
    .line 688
    new-instance v0, LYJ/D;

    .line 689
    .line 690
    move/from16 v3, p2

    .line 691
    .line 692
    move-object/from16 v4, p3

    .line 693
    .line 694
    move-object/from16 v5, p4

    .line 695
    .line 696
    invoke-direct/range {v0 .. v5}, LYJ/D;-><init>(IIILandroidx/compose/ui/b;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 700
    .line 701
    :cond_17
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;Lt0/j;)V
    .locals 19
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "tierName"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, 0x8bcc5f5

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lt0/j;->B(I)Lt0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    invoke-virtual {v4, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v6

    .line 45
    invoke-virtual {v4, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v6

    .line 57
    and-int/lit16 v5, v5, 0x93

    .line 58
    .line 59
    const/16 v6, 0x92

    .line 60
    .line 61
    if-ne v5, v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Lt0/n;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    :goto_3
    invoke-virtual {v4}, Lt0/n;->t0()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v5, v0, 0x1

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v4}, Lt0/n;->f0()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_4
    invoke-virtual {v4}, Lt0/n;->X()V

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/16 v5, 0x18

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    invoke-static {v5}, Ld0/c;->b(F)Ld0/b;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/4 v5, 0x0

    .line 110
    int-to-float v14, v5

    .line 111
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LKs/r;

    .line 118
    .line 119
    invoke-virtual {v5}, LKs/r;->k()LOs/p;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, LOs/p;->a()LOs/p$bar;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-wide v9, v5, LOs/p$bar;->a:J

    .line 128
    .line 129
    new-instance v5, LYJ/F;

    .line 130
    .line 131
    invoke-direct {v5, v3, v2}, LYJ/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v6, 0x6cfa1f91

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v5, v4}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const v17, 0xd80006

    .line 142
    .line 143
    .line 144
    const/16 v18, 0x30

    .line 145
    .line 146
    sget-object v5, LTs/P;->a:LTs/P;

    .line 147
    .line 148
    const-string v6, "TruecallerPremiumCard"

    .line 149
    .line 150
    const-wide/16 v11, 0x0

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    move-object/from16 v16, v4

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v18}, LTs/P;->a(Ljava/lang/String;Landroidx/compose/ui/b;LM0/A2;JJLS/q;FLB0/bar;Lt0/j;II)V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lt0/n;->Y()Lt0/K0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    new-instance v5, LYJ/E;

    .line 165
    .line 166
    invoke-direct {v5, v0, v1, v2, v3}, LYJ/E;-><init>(ILandroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v5, v4, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_7
    return-void
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
