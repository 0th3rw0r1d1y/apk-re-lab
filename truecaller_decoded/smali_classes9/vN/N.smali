.class public final LvN/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 37
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "id"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "label"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "options"

    .line 24
    .line 25
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "onSelect"

    .line 29
    .line 30
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v6, 0x2a35ece7

    .line 34
    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    invoke-interface {v7, v6}, Lt0/j;->B(I)Lt0/n;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v11, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x2

    .line 51
    :goto_0
    or-int v6, p7, v6

    .line 52
    .line 53
    invoke-virtual {v11, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v9, 0x10

    .line 63
    .line 64
    :goto_1
    or-int/2addr v6, v9

    .line 65
    invoke-virtual {v11, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v9, 0x80

    .line 75
    .line 76
    :goto_2
    or-int/2addr v6, v9

    .line 77
    invoke-virtual {v11, v3}, Lt0/n;->j(I)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_3
    or-int/2addr v6, v9

    .line 89
    invoke-virtual {v11, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    const/16 v9, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v9, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v6, v9

    .line 101
    invoke-virtual {v11, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    const/high16 v9, 0x20000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/high16 v9, 0x10000

    .line 111
    .line 112
    :goto_5
    or-int v25, v6, v9

    .line 113
    .line 114
    const v6, 0x12493

    .line 115
    .line 116
    .line 117
    and-int v6, v25, v6

    .line 118
    .line 119
    const v9, 0x12492

    .line 120
    .line 121
    .line 122
    if-ne v6, v9, :cond_7

    .line 123
    .line 124
    invoke-virtual {v11}, Lt0/n;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_15

    .line 135
    .line 136
    :cond_7
    :goto_6
    invoke-virtual {v11}, Lt0/n;->t0()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v6, p7, 0x1

    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    invoke-virtual {v11}, Lt0/n;->f0()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_7
    invoke-virtual {v11}, Lt0/n;->X()V

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v13, Lc0/bar;->e:Lc0/bar;

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-static {v9, v14, v13}, Ll1/l;->a(Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/4 v13, 0x1

    .line 170
    int-to-float v15, v13

    .line 171
    sget-object v6, LKs/t;->a:Lt0/D1;

    .line 172
    .line 173
    invoke-virtual {v11, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    check-cast v16, LKs/r;

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, LKs/r;->m()LKs/r$e;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-wide v12, v7, LKs/r$e;->d:J

    .line 184
    .line 185
    sget-object v7, LQs/baz;->b:Lt0/D1;

    .line 186
    .line 187
    invoke-virtual {v11, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lp0/G4;

    .line 192
    .line 193
    iget-object v7, v7, Lp0/G4;->b:Ld0/bar;

    .line 194
    .line 195
    invoke-static {v9, v15, v12, v13, v7}, LS/j;->a(Landroidx/compose/ui/b;FJLM0/A2;)Landroidx/compose/ui/b;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v9, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 200
    .line 201
    sget-object v12, LF0/baz$bar;->m:LF0/a$bar;

    .line 202
    .line 203
    invoke-static {v9, v12, v11, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget v13, v11, Lt0/n;->P:I

    .line 208
    .line 209
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-static {v7, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v20, Le1/d;->G6:Le1/d$bar;

    .line 218
    .line 219
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 223
    .line 224
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 225
    .line 226
    .line 227
    iget-boolean v10, v11, Lt0/n;->O:Z

    .line 228
    .line 229
    if-eqz v10, :cond_a

    .line 230
    .line 231
    invoke-virtual {v11, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_a
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 236
    .line 237
    .line 238
    :goto_8
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 239
    .line 240
    invoke-static {v9, v8, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 241
    .line 242
    .line 243
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 244
    .line 245
    invoke-static {v14, v8, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 246
    .line 247
    .line 248
    sget-object v8, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 249
    .line 250
    iget-boolean v9, v11, Lt0/n;->O:Z

    .line 251
    .line 252
    if-nez v9, :cond_b

    .line 253
    .line 254
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_c

    .line 267
    .line 268
    :cond_b
    invoke-static {v13, v11, v13, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    sget-object v8, Le1/d$bar;->d:Le1/d$bar$b;

    .line 272
    .line 273
    invoke-static {v7, v8, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 274
    .line 275
    .line 276
    sget-object v7, LSs/baz;->a:Lt0/D1;

    .line 277
    .line 278
    invoke-virtual {v11, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, LSs/h;

    .line 283
    .line 284
    iget-object v7, v7, LSs/h;->g:Ln1/N;

    .line 285
    .line 286
    invoke-virtual {v11, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, LKs/r;

    .line 291
    .line 292
    invoke-virtual {v6}, LKs/r;->m()LKs/r$e;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget-wide v8, v6, LKs/r$e;->b:J

    .line 297
    .line 298
    const/4 v6, 0x3

    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-static {v6, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    const/16 v14, 0x10

    .line 305
    .line 306
    int-to-float v14, v14

    .line 307
    move-wide/from16 v21, v8

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v8, 0x2

    .line 311
    invoke-static {v13, v14, v9, v8}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 312
    .line 313
    .line 314
    move-result-object v26

    .line 315
    const/16 v30, 0x0

    .line 316
    .line 317
    const/16 v31, 0xd

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    move/from16 v28, v14

    .line 324
    .line 325
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    shl-int/lit8 v14, v25, 0x3

    .line 330
    .line 331
    and-int/lit16 v14, v14, 0x380

    .line 332
    .line 333
    or-int/lit8 v14, v14, 0x6

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v19, 0xfe0

    .line 338
    .line 339
    sget-object v2, LTs/e1;->a:LTs/e1;

    .line 340
    .line 341
    const-string v3, "profileRadioGroupTitle"

    .line 342
    .line 343
    move/from16 v23, v9

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    move-object/from16 v24, v10

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    move-object/from16 v16, v11

    .line 350
    .line 351
    const/16 v26, 0x4000

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    move-object/from16 v27, v12

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    move-object v4, v13

    .line 358
    const/4 v13, 0x0

    .line 359
    move/from16 v17, v14

    .line 360
    .line 361
    move/from16 v29, v15

    .line 362
    .line 363
    const/16 v30, 0x4

    .line 364
    .line 365
    const-wide/16 v14, 0x0

    .line 366
    .line 367
    const/16 v31, 0x1

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    move-object/from16 v5, p1

    .line 372
    .line 373
    move v1, v6

    .line 374
    move-object v6, v7

    .line 375
    move-wide/from16 v7, v21

    .line 376
    .line 377
    move-object/from16 v0, v24

    .line 378
    .line 379
    move-object/from16 v33, v27

    .line 380
    .line 381
    move/from16 v32, v28

    .line 382
    .line 383
    invoke-virtual/range {v2 .. v19}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v11, v16

    .line 387
    .line 388
    const v3, 0x64d582d0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v3}, Lt0/n;->z(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const/4 v4, 0x0

    .line 399
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_1b

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    add-int/lit8 v6, v4, 0x1

    .line 410
    .line 411
    if-ltz v4, :cond_1a

    .line 412
    .line 413
    check-cast v5, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v1, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    const/16 v8, 0x38

    .line 420
    .line 421
    int-to-float v8, v8

    .line 422
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const/high16 v8, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    move/from16 v15, p3

    .line 433
    .line 434
    if-ne v4, v15, :cond_d

    .line 435
    .line 436
    const/4 v14, 0x1

    .line 437
    goto :goto_a

    .line 438
    :cond_d
    const/4 v14, 0x0

    .line 439
    :goto_a
    new-instance v8, Ll1/f;

    .line 440
    .line 441
    invoke-direct {v8, v1}, Ll1/f;-><init>(I)V

    .line 442
    .line 443
    .line 444
    const v9, -0x6815fd56

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v9}, Lt0/n;->z(I)V

    .line 448
    .line 449
    .line 450
    const v9, 0xe000

    .line 451
    .line 452
    .line 453
    and-int v9, v25, v9

    .line 454
    .line 455
    const/16 v10, 0x4000

    .line 456
    .line 457
    if-ne v9, v10, :cond_e

    .line 458
    .line 459
    const/4 v9, 0x1

    .line 460
    goto :goto_b

    .line 461
    :cond_e
    const/4 v9, 0x0

    .line 462
    :goto_b
    and-int/lit8 v12, v25, 0xe

    .line 463
    .line 464
    const/4 v13, 0x4

    .line 465
    if-ne v12, v13, :cond_f

    .line 466
    .line 467
    const/4 v12, 0x1

    .line 468
    goto :goto_c

    .line 469
    :cond_f
    const/4 v12, 0x0

    .line 470
    :goto_c
    or-int/2addr v9, v12

    .line 471
    invoke-virtual {v11, v4}, Lt0/n;->j(I)Z

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    or-int/2addr v9, v12

    .line 476
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    if-nez v9, :cond_11

    .line 481
    .line 482
    sget-object v9, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 483
    .line 484
    if-ne v12, v9, :cond_10

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_10
    move-object/from16 v9, p0

    .line 488
    .line 489
    move-object/from16 v16, v5

    .line 490
    .line 491
    move-object/from16 v5, p4

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_11
    :goto_d
    new-instance v12, LvN/L;

    .line 495
    .line 496
    move-object/from16 v9, p0

    .line 497
    .line 498
    move-object/from16 v16, v5

    .line 499
    .line 500
    move-object/from16 v5, p4

    .line 501
    .line 502
    invoke-direct {v12, v4, v9, v5}, LvN/L;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :goto_e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    invoke-virtual {v11, v10}, Lt0/n;->W(Z)V

    .line 512
    .line 513
    .line 514
    invoke-static {v7, v14, v8, v12}, Landroidx/compose/foundation/selection/baz;->b(Landroidx/compose/ui/b;ZLl1/f;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/b;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    sget-object v8, LF0/baz$bar;->k:LF0/a$baz;

    .line 519
    .line 520
    sget-object v10, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 521
    .line 522
    const/16 v12, 0x30

    .line 523
    .line 524
    invoke-static {v10, v8, v11, v12}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    iget v10, v11, Lt0/n;->P:I

    .line 529
    .line 530
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-static {v7, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    sget-object v14, Le1/d;->G6:Le1/d$bar;

    .line 539
    .line 540
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v14, Le1/d$bar;->b:Le1/C$bar;

    .line 544
    .line 545
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 546
    .line 547
    .line 548
    iget-boolean v13, v11, Lt0/n;->O:Z

    .line 549
    .line 550
    if-eqz v13, :cond_12

    .line 551
    .line 552
    invoke-virtual {v11, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 553
    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_12
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 557
    .line 558
    .line 559
    :goto_f
    sget-object v13, Le1/d$bar;->g:Le1/d$bar$a;

    .line 560
    .line 561
    invoke-static {v8, v13, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 562
    .line 563
    .line 564
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 565
    .line 566
    invoke-static {v12, v8, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 567
    .line 568
    .line 569
    sget-object v12, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 570
    .line 571
    iget-boolean v0, v11, Lt0/n;->O:Z

    .line 572
    .line 573
    if-nez v0, :cond_13

    .line 574
    .line 575
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_14

    .line 588
    .line 589
    :cond_13
    invoke-static {v10, v11, v10, v12}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 590
    .line 591
    .line 592
    :cond_14
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 593
    .line 594
    invoke-static {v7, v0, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 595
    .line 596
    .line 597
    if-ne v4, v15, :cond_15

    .line 598
    .line 599
    const/4 v7, 0x1

    .line 600
    :goto_10
    move-object/from16 v19, v2

    .line 601
    .line 602
    const/4 v1, 0x3

    .line 603
    const/4 v10, 0x0

    .line 604
    goto :goto_11

    .line 605
    :cond_15
    const/4 v7, 0x0

    .line 606
    goto :goto_10

    .line 607
    :goto_11
    invoke-static {v1, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move/from16 v1, v32

    .line 612
    .line 613
    const/4 v10, 0x2

    .line 614
    const/4 v15, 0x0

    .line 615
    invoke-static {v2, v1, v15, v10}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sget-object v15, LKs/t;->a:Lt0/D1;

    .line 620
    .line 621
    invoke-virtual {v11, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v20

    .line 625
    check-cast v20, LKs/r;

    .line 626
    .line 627
    invoke-virtual/range {v20 .. v20}, LKs/r;->h()LKs/r$b;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    move-object/from16 v20, v2

    .line 632
    .line 633
    iget-wide v1, v10, LKs/r$b;->m:J

    .line 634
    .line 635
    invoke-virtual {v11, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    check-cast v10, LKs/r;

    .line 640
    .line 641
    invoke-virtual {v10}, LKs/r;->m()LKs/r$e;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    move/from16 v30, v6

    .line 646
    .line 647
    iget-wide v5, v10, LKs/r$e;->b:J

    .line 648
    .line 649
    invoke-static {v1, v2, v5, v6, v11}, Lp0/g4;->a(JJLt0/j;)Lp0/f4;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    move-object v2, v13

    .line 654
    const/16 v13, 0x30

    .line 655
    .line 656
    move-object v5, v14

    .line 657
    const/16 v14, 0x28

    .line 658
    .line 659
    move-object v6, v8

    .line 660
    const/4 v8, 0x0

    .line 661
    const/4 v10, 0x0

    .line 662
    move-object v9, v11

    .line 663
    move-object v11, v1

    .line 664
    move-object v1, v12

    .line 665
    move-object v12, v9

    .line 666
    move-object/from16 v31, v3

    .line 667
    .line 668
    move-object/from16 v9, v20

    .line 669
    .line 670
    const/4 v3, 0x2

    .line 671
    const/16 v34, 0x4000

    .line 672
    .line 673
    const/16 v35, 0x4

    .line 674
    .line 675
    invoke-static/range {v7 .. v14}, Lp0/j4;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLp0/f4;Lt0/j;II)V

    .line 676
    .line 677
    .line 678
    move-object v11, v12

    .line 679
    const/4 v7, 0x3

    .line 680
    const/4 v10, 0x0

    .line 681
    invoke-static {v7, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    const/high16 v7, 0x3f800000    # 1.0f

    .line 686
    .line 687
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/Q0;->c(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    sget-object v7, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 696
    .line 697
    move-object/from16 v9, v33

    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    invoke-static {v7, v9, v11, v10}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    iget v10, v11, Lt0/n;->P:I

    .line 705
    .line 706
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    invoke-static {v8, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 715
    .line 716
    .line 717
    iget-boolean v13, v11, Lt0/n;->O:Z

    .line 718
    .line 719
    if-eqz v13, :cond_16

    .line 720
    .line 721
    invoke-virtual {v11, v5}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 722
    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_16
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 726
    .line 727
    .line 728
    :goto_12
    invoke-static {v7, v2, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v12, v6, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 732
    .line 733
    .line 734
    iget-boolean v2, v11, Lt0/n;->O:Z

    .line 735
    .line 736
    if-nez v2, :cond_17

    .line 737
    .line 738
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_18

    .line 751
    .line 752
    :cond_17
    invoke-static {v10, v11, v10, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 753
    .line 754
    .line 755
    :cond_18
    invoke-static {v8, v0, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 756
    .line 757
    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string v1, "profileRadioItem_"

    .line 761
    .line 762
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    sget-object v0, LSs/baz;->a:Lt0/D1;

    .line 773
    .line 774
    invoke-virtual {v11, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LSs/h;

    .line 779
    .line 780
    iget-object v0, v0, LSs/h;->k:Ln1/N;

    .line 781
    .line 782
    invoke-virtual {v11, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, LKs/r;

    .line 787
    .line 788
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-wide v12, v1, LKs/r$e;->a:J

    .line 793
    .line 794
    const/4 v1, 0x3

    .line 795
    const/4 v10, 0x0

    .line 796
    invoke-static {v1, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static {v2}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->u(Landroidx/compose/ui/b;I)Landroidx/compose/ui/b;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    new-instance v5, Lz1/e;

    .line 809
    .line 810
    invoke-direct {v5, v1}, Lz1/e;-><init>(I)V

    .line 811
    .line 812
    .line 813
    const/16 v22, 0x0

    .line 814
    .line 815
    const/16 v24, 0xde0

    .line 816
    .line 817
    const/4 v14, 0x0

    .line 818
    move-object v1, v15

    .line 819
    const/4 v15, 0x0

    .line 820
    move-object/from16 v10, v16

    .line 821
    .line 822
    const/16 v16, 0x0

    .line 823
    .line 824
    const/16 v17, 0x0

    .line 825
    .line 826
    move-object/from16 v7, v19

    .line 827
    .line 828
    const-wide/16 v19, 0x0

    .line 829
    .line 830
    move-object/from16 v33, v9

    .line 831
    .line 832
    move-object/from16 v21, v11

    .line 833
    .line 834
    move/from16 v23, v18

    .line 835
    .line 836
    const/16 v36, 0x0

    .line 837
    .line 838
    move-object v11, v0

    .line 839
    move-object v9, v2

    .line 840
    move-object/from16 v18, v5

    .line 841
    .line 842
    invoke-virtual/range {v7 .. v24}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 843
    .line 844
    .line 845
    move-object v2, v7

    .line 846
    move-object/from16 v11, v21

    .line 847
    .line 848
    move/from16 v18, v23

    .line 849
    .line 850
    const v0, -0x3507cd59    # -8132947.5f

    .line 851
    .line 852
    .line 853
    invoke-virtual {v11, v0}, Lt0/n;->z(I)V

    .line 854
    .line 855
    .line 856
    invoke-static/range {p2 .. p2}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-ge v4, v0, :cond_19

    .line 861
    .line 862
    const/4 v0, 0x3

    .line 863
    const/4 v10, 0x0

    .line 864
    invoke-static {v0, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    const/high16 v5, 0x3f800000    # 1.0f

    .line 869
    .line 870
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-virtual {v11, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, LKs/r;

    .line 879
    .line 880
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    iget-wide v9, v1, LKs/r$b;->c:J

    .line 885
    .line 886
    const/16 v12, 0x30

    .line 887
    .line 888
    const/4 v13, 0x0

    .line 889
    move/from16 v8, v29

    .line 890
    .line 891
    invoke-static/range {v7 .. v13}, Lp0/t1;->a(Landroidx/compose/ui/b;FJLt0/j;II)V

    .line 892
    .line 893
    .line 894
    :goto_13
    const/4 v1, 0x1

    .line 895
    const/4 v10, 0x0

    .line 896
    goto :goto_14

    .line 897
    :cond_19
    const/4 v0, 0x3

    .line 898
    const/high16 v5, 0x3f800000    # 1.0f

    .line 899
    .line 900
    goto :goto_13

    .line 901
    :goto_14
    invoke-static {v11, v10, v1, v1}, Lp0/Y5;->b(Lt0/n;ZZZ)V

    .line 902
    .line 903
    .line 904
    move v1, v0

    .line 905
    move/from16 v4, v30

    .line 906
    .line 907
    move-object/from16 v3, v31

    .line 908
    .line 909
    const/4 v0, 0x0

    .line 910
    goto/16 :goto_9

    .line 911
    .line 912
    :cond_1a
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 913
    .line 914
    .line 915
    const/16 v27, 0x0

    .line 916
    .line 917
    throw v27

    .line 918
    :cond_1b
    const/4 v1, 0x1

    .line 919
    const/4 v10, 0x0

    .line 920
    invoke-virtual {v11, v10}, Lt0/n;->W(Z)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v11, v1}, Lt0/n;->W(Z)V

    .line 924
    .line 925
    .line 926
    :goto_15
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    if-eqz v8, :cond_1c

    .line 931
    .line 932
    new-instance v0, LvN/M;

    .line 933
    .line 934
    move-object/from16 v1, p0

    .line 935
    .line 936
    move-object/from16 v2, p1

    .line 937
    .line 938
    move-object/from16 v3, p2

    .line 939
    .line 940
    move/from16 v4, p3

    .line 941
    .line 942
    move-object/from16 v5, p4

    .line 943
    .line 944
    move-object/from16 v6, p5

    .line 945
    .line 946
    move/from16 v7, p7

    .line 947
    .line 948
    invoke-direct/range {v0 .. v7}, LvN/M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/b;I)V

    .line 949
    .line 950
    .line 951
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 952
    .line 953
    :cond_1c
    return-void
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
.end method
