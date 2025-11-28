.class public final Lcom/truecaller/wizard/sandpaper/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/wizard/sandpaper/j$baz;
    }
.end annotation


# direct methods
.method public static final a(LGZ/bar;ZLkotlin/jvm/functions/Function0;LM0/A2;Lt0/j;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const v0, -0x2afcec35

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    invoke-interface {v3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    invoke-virtual {v7, v2}, Lt0/n;->h(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    invoke-virtual {v7, v13}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    or-int/lit16 v0, v0, 0x400

    .line 53
    .line 54
    and-int/lit16 v3, v0, 0x493

    .line 55
    .line 56
    const/16 v5, 0x492

    .line 57
    .line 58
    if-ne v3, v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v7}, Lt0/n;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :cond_4
    :goto_3
    invoke-virtual {v7}, Lt0/n;->t0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v3, p5, 0x1

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {v7}, Lt0/n;->f0()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 89
    .line 90
    .line 91
    and-int/lit16 v0, v0, -0x1c01

    .line 92
    .line 93
    move/from16 v26, v0

    .line 94
    .line 95
    move-object/from16 v0, p3

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_4
    int-to-float v3, v4

    .line 99
    invoke-static {v3}, Ld0/c;->b(F)Ld0/b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    and-int/lit16 v0, v0, -0x1c01

    .line 104
    .line 105
    move/from16 v26, v0

    .line 106
    .line 107
    move-object v0, v3

    .line 108
    :goto_5
    invoke-virtual {v7}, Lt0/n;->X()V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static {v3, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/high16 v15, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const v8, -0x5f7291c4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Lt0/n;->z(I)V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    sget-object v8, LKs/t;->a:Lt0/D1;

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, LKs/r;

    .line 138
    .line 139
    invoke-virtual {v8}, LKs/r;->a()LKs/r$bar;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-wide v8, v8, LKs/r$bar;->a:J

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    sget-wide v8, LM0/R0;->j:J

    .line 147
    .line 148
    :goto_6
    const/4 v10, 0x0

    .line 149
    invoke-virtual {v7, v10}, Lt0/n;->W(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v8, v9, v0}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v8, 0x1

    .line 157
    int-to-float v9, v8

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    const v11, -0x5f7275f1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v11}, Lt0/n;->z(I)V

    .line 164
    .line 165
    .line 166
    sget-object v11, LKs/t;->a:Lt0/D1;

    .line 167
    .line 168
    invoke-virtual {v7, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, LKs/r;

    .line 173
    .line 174
    invoke-virtual {v11}, LKs/r;->k()LOs/p;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-object v11, v11, LOs/p;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 179
    .line 180
    invoke-virtual {v11}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, LOs/p$c;

    .line 185
    .line 186
    iget-wide v11, v11, LOs/p$c;->b:J

    .line 187
    .line 188
    :goto_7
    invoke-virtual {v7, v10}, Lt0/n;->W(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_8
    const v11, -0x5f72700d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v11}, Lt0/n;->z(I)V

    .line 196
    .line 197
    .line 198
    sget-object v11, LKs/t;->a:Lt0/D1;

    .line 199
    .line 200
    invoke-virtual {v7, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, LKs/r;

    .line 205
    .line 206
    invoke-virtual {v11}, LKs/r;->h()LKs/r$b;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-wide v11, v11, LKs/r$b;->c:J

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :goto_8
    invoke-static {v6, v9, v11, v12, v0}, LS/j;->a(Landroidx/compose/ui/b;FJLM0/A2;)Landroidx/compose/ui/b;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6, v0}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const v9, 0x6e3c21fe

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v9}, Lt0/n;->z(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    sget-object v12, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 232
    .line 233
    if-ne v11, v12, :cond_9

    .line 234
    .line 235
    invoke-static {v7}, Le0/N1;->a(Lt0/n;)LW/k;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    :cond_9
    check-cast v11, LW/j;

    .line 240
    .line 241
    invoke-virtual {v7, v10}, Lt0/n;->W(Z)V

    .line 242
    .line 243
    .line 244
    move-object v14, v12

    .line 245
    const/4 v12, 0x0

    .line 246
    move-object/from16 v16, v14

    .line 247
    .line 248
    const/16 v14, 0x1c

    .line 249
    .line 250
    move/from16 v17, v10

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    move/from16 v18, v9

    .line 254
    .line 255
    move-object v9, v11

    .line 256
    const/4 v11, 0x0

    .line 257
    move-object v8, v6

    .line 258
    move-object/from16 v3, v16

    .line 259
    .line 260
    move/from16 v15, v17

    .line 261
    .line 262
    move/from16 v6, v18

    .line 263
    .line 264
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    int-to-float v4, v4

    .line 269
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v7, v6}, Lt0/n;->z(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-ne v6, v3, :cond_a

    .line 281
    .line 282
    new-instance v6, LGZ/j;

    .line 283
    .line 284
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-virtual {v7, v15}, Lt0/n;->W(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v15, v6}, Ll1/l;->a(Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v4, LF0/baz$bar;->k:LF0/a$baz;

    .line 300
    .line 301
    sget-object v6, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 302
    .line 303
    const/16 v8, 0x30

    .line 304
    .line 305
    invoke-static {v6, v4, v7, v8}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget v6, v7, Lt0/n;->P:I

    .line 310
    .line 311
    invoke-virtual {v7}, Lt0/n;->R()Lt0/B0;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v3, v7}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v10, Le1/d;->G6:Le1/d$bar;

    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 325
    .line 326
    invoke-virtual {v7}, Lt0/n;->x()V

    .line 327
    .line 328
    .line 329
    iget-boolean v11, v7, Lt0/n;->O:Z

    .line 330
    .line 331
    if-eqz v11, :cond_b

    .line 332
    .line 333
    invoke-virtual {v7, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_b
    invoke-virtual {v7}, Lt0/n;->c()V

    .line 338
    .line 339
    .line 340
    :goto_9
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 341
    .line 342
    invoke-static {v4, v11, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 343
    .line 344
    .line 345
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 346
    .line 347
    invoke-static {v9, v4, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 348
    .line 349
    .line 350
    sget-object v9, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 351
    .line 352
    iget-boolean v12, v7, Lt0/n;->O:Z

    .line 353
    .line 354
    if-nez v12, :cond_c

    .line 355
    .line 356
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-nez v12, :cond_d

    .line 369
    .line 370
    :cond_c
    invoke-static {v6, v7, v6, v9}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 374
    .line 375
    invoke-static {v3, v6, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 376
    .line 377
    .line 378
    const/4 v3, 0x3

    .line 379
    invoke-static {v3, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    move-object v14, v6

    .line 384
    const/high16 v13, 0x3f800000    # 1.0f

    .line 385
    .line 386
    float-to-double v5, v13

    .line 387
    const-wide/16 v16, 0x0

    .line 388
    .line 389
    cmpl-double v5, v5, v16

    .line 390
    .line 391
    if-lez v5, :cond_15

    .line 392
    .line 393
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 394
    .line 395
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 396
    .line 397
    .line 398
    cmpl-float v16, v13, v6

    .line 399
    .line 400
    if-lez v16, :cond_e

    .line 401
    .line 402
    :goto_a
    const/4 v13, 0x1

    .line 403
    goto :goto_b

    .line 404
    :cond_e
    const/high16 v6, 0x3f800000    # 1.0f

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :goto_b
    invoke-direct {v5, v6, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v12, v5}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    sget-object v6, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 415
    .line 416
    sget-object v12, LF0/baz$bar;->m:LF0/a$bar;

    .line 417
    .line 418
    invoke-static {v6, v12, v7, v15}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget v12, v7, Lt0/n;->P:I

    .line 423
    .line 424
    invoke-virtual {v7}, Lt0/n;->R()Lt0/B0;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v5, v7}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v7}, Lt0/n;->x()V

    .line 433
    .line 434
    .line 435
    iget-boolean v8, v7, Lt0/n;->O:Z

    .line 436
    .line 437
    if-eqz v8, :cond_f

    .line 438
    .line 439
    invoke-virtual {v7, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_f
    invoke-virtual {v7}, Lt0/n;->c()V

    .line 444
    .line 445
    .line 446
    :goto_c
    invoke-static {v6, v11, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v4, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v3, v7, Lt0/n;->O:Z

    .line 453
    .line 454
    if-nez v3, :cond_10

    .line 455
    .line 456
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_11

    .line 469
    .line 470
    :cond_10
    invoke-static {v12, v7, v12, v9}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    invoke-static {v5, v14, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v1, LGZ/bar;->a:Ljava/lang/String;

    .line 477
    .line 478
    sget-object v4, LSs/baz;->a:Lt0/D1;

    .line 479
    .line 480
    invoke-virtual {v7, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, LSs/h;

    .line 485
    .line 486
    iget-object v5, v5, LSs/h;->g:Ln1/N;

    .line 487
    .line 488
    sget-object v6, LKs/t;->a:Lt0/D1;

    .line 489
    .line 490
    invoke-virtual {v7, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, LKs/r;

    .line 495
    .line 496
    invoke-virtual {v8}, LKs/r;->m()LKs/r$e;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    iget-wide v8, v8, LKs/r$e;->a:J

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    const v25, 0xfffa

    .line 505
    .line 506
    .line 507
    move-object v10, v4

    .line 508
    const/4 v4, 0x0

    .line 509
    move-object/from16 v21, v5

    .line 510
    .line 511
    move-object/from16 v22, v7

    .line 512
    .line 513
    move-wide/from16 v35, v8

    .line 514
    .line 515
    move-object v9, v6

    .line 516
    move-wide/from16 v5, v35

    .line 517
    .line 518
    const-wide/16 v7, 0x0

    .line 519
    .line 520
    move-object v11, v9

    .line 521
    const/4 v9, 0x0

    .line 522
    move-object v12, v10

    .line 523
    move-object v14, v11

    .line 524
    const-wide/16 v10, 0x0

    .line 525
    .line 526
    move-object/from16 v18, v12

    .line 527
    .line 528
    const/4 v12, 0x0

    .line 529
    move/from16 v27, v13

    .line 530
    .line 531
    const/4 v13, 0x0

    .line 532
    move-object/from16 v19, v14

    .line 533
    .line 534
    move/from16 v20, v15

    .line 535
    .line 536
    const-wide/16 v14, 0x0

    .line 537
    .line 538
    const/16 v23, 0x3

    .line 539
    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v28, 0x30

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    move-object/from16 v29, v18

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    move-object/from16 v30, v19

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    move/from16 v31, v20

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    move/from16 v32, v23

    .line 559
    .line 560
    const/16 v23, 0x0

    .line 561
    .line 562
    move-object/from16 v33, v0

    .line 563
    .line 564
    move/from16 v2, v32

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-static/range {v3 .. v25}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v7, v22

    .line 571
    .line 572
    const v3, 0x25ace636    # 2.999324E-16f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v3}, Lt0/n;->z(I)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v1, LGZ/bar;->b:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v3, :cond_12

    .line 581
    .line 582
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_13

    .line 587
    .line 588
    :cond_12
    move-object/from16 v34, v30

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_13
    invoke-static {v2, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const/4 v4, 0x6

    .line 596
    int-to-float v4, v4

    .line 597
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v1, LGZ/bar;->b:Ljava/lang/String;

    .line 605
    .line 606
    move-object/from16 v10, v29

    .line 607
    .line 608
    invoke-virtual {v7, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, LSs/h;

    .line 613
    .line 614
    iget-object v4, v4, LSs/h;->c:Ln1/N;

    .line 615
    .line 616
    move-object/from16 v5, v30

    .line 617
    .line 618
    invoke-virtual {v7, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    check-cast v6, LKs/r;

    .line 623
    .line 624
    invoke-virtual {v6}, LKs/r;->m()LKs/r$e;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    iget-wide v8, v6, LKs/r$e;->b:J

    .line 629
    .line 630
    const/16 v24, 0x0

    .line 631
    .line 632
    const v25, 0xfffa

    .line 633
    .line 634
    .line 635
    move-object/from16 v21, v4

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    move-object/from16 v22, v7

    .line 639
    .line 640
    move-wide v5, v8

    .line 641
    const-wide/16 v7, 0x0

    .line 642
    .line 643
    const/4 v9, 0x0

    .line 644
    const-wide/16 v10, 0x0

    .line 645
    .line 646
    const/4 v12, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    const-wide/16 v14, 0x0

    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    const/16 v23, 0x0

    .line 661
    .line 662
    move-object/from16 v34, v30

    .line 663
    .line 664
    invoke-static/range {v3 .. v25}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v7, v22

    .line 668
    .line 669
    :goto_d
    const/4 v13, 0x1

    .line 670
    const/4 v15, 0x0

    .line 671
    invoke-static {v7, v15, v13, v0, v2}, Lke/a;->a(Lt0/n;ZZLjava/lang/String;I)Landroidx/compose/ui/b;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const/16 v3, 0xc

    .line 676
    .line 677
    int-to-float v3, v3

    .line 678
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v11, v34

    .line 686
    .line 687
    invoke-virtual {v7, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LKs/r;

    .line 692
    .line 693
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-wide v3, v0, LKs/r$b;->m:J

    .line 698
    .line 699
    invoke-virtual {v7, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LKs/r;

    .line 704
    .line 705
    invoke-virtual {v0}, LKs/r;->j()LKs/r$c;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget-wide v5, v0, LKs/r$c;->g:J

    .line 710
    .line 711
    invoke-static {v3, v4, v5, v6, v7}, Lp0/g4;->a(JJLt0/j;)Lp0/f4;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    shr-int/lit8 v0, v26, 0x3

    .line 716
    .line 717
    and-int/lit8 v0, v0, 0xe

    .line 718
    .line 719
    or-int/lit8 v8, v0, 0x30

    .line 720
    .line 721
    const/16 v9, 0x2c

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    const/4 v4, 0x0

    .line 725
    const/4 v5, 0x0

    .line 726
    move/from16 v2, p1

    .line 727
    .line 728
    invoke-static/range {v2 .. v9}, Lp0/j4;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLp0/f4;Lt0/j;II)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v13}, Lt0/n;->W(Z)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v4, v33

    .line 735
    .line 736
    :goto_e
    invoke-virtual {v7}, Lt0/n;->Y()Lt0/K0;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    if-eqz v6, :cond_14

    .line 741
    .line 742
    new-instance v0, LGZ/k;

    .line 743
    .line 744
    move/from16 v2, p1

    .line 745
    .line 746
    move-object/from16 v3, p2

    .line 747
    .line 748
    move/from16 v5, p5

    .line 749
    .line 750
    invoke-direct/range {v0 .. v5}, LGZ/k;-><init>(LGZ/bar;ZLkotlin/jvm/functions/Function0;LM0/A2;I)V

    .line 751
    .line 752
    .line 753
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 754
    .line 755
    :cond_14
    return-void

    .line 756
    :cond_15
    const-string v0, "invalid weight "

    .line 757
    .line 758
    const-string v1, "; must be greater than zero"

    .line 759
    .line 760
    const/high16 v13, 0x3f800000    # 1.0f

    .line 761
    .line 762
    invoke-static {v13, v0, v1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v1
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

.method public static final b(Lcom/truecaller/wizard/sandpaper/bar;LTM/y;LKM/baz;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLt0/j;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/wizard/sandpaper/bar;",
            "LTM/y;",
            "LKM/baz;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;F",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v15, p7

    .line 8
    .line 9
    move/from16 v2, p9

    .line 10
    .line 11
    const v3, -0x473c3621

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p8

    .line 15
    .line 16
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    and-int/lit8 v3, v2, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v12, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_1
    or-int/2addr v3, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v2

    .line 45
    :goto_2
    and-int/lit8 v4, v2, 0x30

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v12, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v5

    .line 63
    :goto_3
    or-int/2addr v3, v4

    .line 64
    :cond_4
    and-int/lit16 v4, v2, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    and-int/lit16 v4, v2, 0x200

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v12, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v12, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_4
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v3, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v2, 0xc00

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    move/from16 v4, p3

    .line 94
    .line 95
    invoke-virtual {v12, v4}, Lt0/n;->h(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v7, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v7

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move/from16 v4, p3

    .line 109
    .line 110
    :goto_7
    and-int/lit16 v7, v2, 0x6000

    .line 111
    .line 112
    if-nez v7, :cond_b

    .line 113
    .line 114
    move-object/from16 v7, p4

    .line 115
    .line 116
    invoke-virtual {v12, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_a

    .line 121
    .line 122
    const/16 v8, 0x4000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/16 v8, 0x2000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v3, v8

    .line 128
    goto :goto_9

    .line 129
    :cond_b
    move-object/from16 v7, p4

    .line 130
    .line 131
    :goto_9
    const/high16 v8, 0x30000

    .line 132
    .line 133
    and-int/2addr v8, v2

    .line 134
    if-nez v8, :cond_d

    .line 135
    .line 136
    move-object/from16 v8, p5

    .line 137
    .line 138
    invoke-virtual {v12, v8}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_c

    .line 143
    .line 144
    const/high16 v9, 0x20000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v9, 0x10000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v3, v9

    .line 150
    goto :goto_b

    .line 151
    :cond_d
    move-object/from16 v8, p5

    .line 152
    .line 153
    :goto_b
    const/high16 v9, 0x180000

    .line 154
    .line 155
    and-int/2addr v9, v2

    .line 156
    if-nez v9, :cond_f

    .line 157
    .line 158
    invoke-virtual {v12, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_e

    .line 163
    .line 164
    const/high16 v9, 0x100000

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_e
    const/high16 v9, 0x80000

    .line 168
    .line 169
    :goto_c
    or-int/2addr v3, v9

    .line 170
    :cond_f
    const/high16 v9, 0xc00000

    .line 171
    .line 172
    and-int/2addr v9, v2

    .line 173
    if-nez v9, :cond_11

    .line 174
    .line 175
    invoke-virtual {v12, v15}, Lt0/n;->i(F)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_10

    .line 180
    .line 181
    const/high16 v9, 0x800000

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_10
    const/high16 v9, 0x400000

    .line 185
    .line 186
    :goto_d
    or-int/2addr v3, v9

    .line 187
    :cond_11
    move/from16 v32, v3

    .line 188
    .line 189
    const v3, 0x492493

    .line 190
    .line 191
    .line 192
    and-int v3, v32, v3

    .line 193
    .line 194
    const v9, 0x492492

    .line 195
    .line 196
    .line 197
    if-ne v3, v9, :cond_13

    .line 198
    .line 199
    invoke-virtual {v12}, Lt0/n;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_12

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_12
    invoke-virtual {v12}, Lt0/n;->e()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_14

    .line 210
    .line 211
    :cond_13
    :goto_e
    const/4 v3, 0x3

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-static {v3, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const/high16 v14, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    sget-object v11, LKs/t;->a:Lt0/D1;

    .line 224
    .line 225
    invoke-virtual {v12, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, LKs/r;

    .line 230
    .line 231
    invoke-virtual {v11}, LKs/r;->h()LKs/r$b;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iget-wide v14, v11, LKs/r$b;->a:J

    .line 236
    .line 237
    sget-object v11, LM0/u2;->a:LM0/u2$bar;

    .line 238
    .line 239
    invoke-static {v13, v14, v15, v11}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const/16 v13, 0x8

    .line 244
    .line 245
    int-to-float v15, v13

    .line 246
    int-to-float v5, v5

    .line 247
    add-float v13, p7, v15

    .line 248
    .line 249
    invoke-static {v11, v5, v15, v5, v13}, Landroidx/compose/foundation/layout/x0;->i(Landroidx/compose/ui/b;FFFF)Landroidx/compose/ui/b;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-object v11, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 254
    .line 255
    sget-object v13, LF0/baz$bar;->m:LF0/a$bar;

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    invoke-static {v11, v13, v12, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    iget v13, v12, Lt0/n;->P:I

    .line 263
    .line 264
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v5, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v18, Le1/d;->G6:Le1/d$bar;

    .line 273
    .line 274
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v3, Le1/d$bar;->b:Le1/C$bar;

    .line 278
    .line 279
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 280
    .line 281
    .line 282
    iget-boolean v9, v12, Lt0/n;->O:Z

    .line 283
    .line 284
    if-eqz v9, :cond_14

    .line 285
    .line 286
    invoke-virtual {v12, v3}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_14
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 291
    .line 292
    .line 293
    :goto_f
    sget-object v3, Le1/d$bar;->g:Le1/d$bar$a;

    .line 294
    .line 295
    invoke-static {v11, v3, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 299
    .line 300
    invoke-static {v14, v3, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 304
    .line 305
    iget-boolean v9, v12, Lt0/n;->O:Z

    .line 306
    .line 307
    if-nez v9, :cond_15

    .line 308
    .line 309
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_16

    .line 322
    .line 323
    :cond_15
    invoke-static {v13, v12, v13, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 324
    .line 325
    .line 326
    :cond_16
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 327
    .line 328
    invoke-static {v5, v3, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 329
    .line 330
    .line 331
    instance-of v3, v1, Lcom/truecaller/wizard/sandpaper/bar$bar;

    .line 332
    .line 333
    const/high16 v5, 0x3f800000    # 1.0f

    .line 334
    .line 335
    sget-object v16, Lcom/truecaller/compose/ui/components/TrueButton;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    .line 336
    .line 337
    if-eqz v3, :cond_1a

    .line 338
    .line 339
    const v13, -0x53305e4d

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v13}, Lt0/n;->z(I)V

    .line 343
    .line 344
    .line 345
    const/4 v13, 0x3

    .line 346
    const/4 v14, 0x0

    .line 347
    invoke-static {v13, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const/high16 v9, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v19, 0x70000

    .line 354
    .line 355
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    new-instance v20, LTM/baz;

    .line 360
    .line 361
    sget-object v21, Lcom/truecaller/premium/PremiumLaunchContext;->ONBOARDING_PROTECTION_LEVEL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 362
    .line 363
    const/16 v30, 0x0

    .line 364
    .line 365
    const/16 v31, 0xffe

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    const/16 v28, 0x0

    .line 380
    .line 381
    const/16 v29, 0x0

    .line 382
    .line 383
    invoke-direct/range {v20 .. v31}, LTM/baz;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/data/ConfigComponent;LQM/o;Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;Lcom/truecaller/premium/ui/embedded/EmbeddedCtaConfig;LCM/t;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    sget-object v9, LEM/f;->a:Lt0/S;

    .line 387
    .line 388
    invoke-virtual {v12, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    check-cast v9, LEM/a;

    .line 393
    .line 394
    const v11, 0x4c5de2

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v11}, Lt0/n;->z(I)V

    .line 398
    .line 399
    .line 400
    const/high16 v11, 0x380000

    .line 401
    .line 402
    and-int v11, v32, v11

    .line 403
    .line 404
    const/high16 v13, 0x100000

    .line 405
    .line 406
    if-ne v11, v13, :cond_17

    .line 407
    .line 408
    const/4 v11, 0x1

    .line 409
    goto :goto_10

    .line 410
    :cond_17
    const/4 v11, 0x0

    .line 411
    :goto_10
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    if-nez v11, :cond_18

    .line 416
    .line 417
    sget-object v11, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 418
    .line 419
    if-ne v13, v11, :cond_19

    .line 420
    .line 421
    :cond_18
    new-instance v13, LGZ/q;

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    invoke-direct {v13, v0, v11}, LGZ/q;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    invoke-virtual {v12, v11}, Lt0/n;->W(Z)V

    .line 434
    .line 435
    .line 436
    shl-int/lit8 v17, v32, 0x9

    .line 437
    .line 438
    and-int v17, v17, v19

    .line 439
    .line 440
    const v19, 0x40200

    .line 441
    .line 442
    .line 443
    or-int v17, v19, v17

    .line 444
    .line 445
    shl-int/lit8 v19, v32, 0x18

    .line 446
    .line 447
    const/high16 v23, 0x70000000

    .line 448
    .line 449
    and-int v19, v19, v23

    .line 450
    .line 451
    or-int v17, v17, v19

    .line 452
    .line 453
    move-object/from16 v19, v14

    .line 454
    .line 455
    const/16 v14, 0x58a

    .line 456
    .line 457
    move/from16 v23, v3

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    const/4 v8, 0x0

    .line 461
    move-object v2, v5

    .line 462
    move-object v5, v9

    .line 463
    const/4 v9, 0x0

    .line 464
    move/from16 v24, v11

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    move-object v7, v13

    .line 468
    move/from16 v34, v15

    .line 469
    .line 470
    move/from16 v13, v17

    .line 471
    .line 472
    move-object/from16 v15, v19

    .line 473
    .line 474
    move-object/from16 v4, v20

    .line 475
    .line 476
    move/from16 v33, v23

    .line 477
    .line 478
    move/from16 v0, v24

    .line 479
    .line 480
    invoke-static/range {v2 .. v14}, LTM/u;->c(Landroidx/compose/ui/b;Lcom/truecaller/premium/ui/common/GeneralButton$Size;LTM/baz;LEM/a;LKM/baz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LTM/y;LTM/bar;Lt0/j;II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v0}, Lt0/n;->W(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_1a
    move/from16 v33, v3

    .line 488
    .line 489
    move/from16 v34, v15

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    const/4 v15, 0x0

    .line 493
    const/high16 v19, 0x70000

    .line 494
    .line 495
    const v2, -0x532706f1

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v2}, Lt0/n;->z(I)V

    .line 499
    .line 500
    .line 501
    instance-of v2, v1, Lcom/truecaller/wizard/sandpaper/bar$qux;

    .line 502
    .line 503
    if-eqz v2, :cond_1b

    .line 504
    .line 505
    move-object v2, v1

    .line 506
    check-cast v2, Lcom/truecaller/wizard/sandpaper/bar$qux;

    .line 507
    .line 508
    iget-object v2, v2, Lcom/truecaller/wizard/sandpaper/bar$qux;->f:Ljava/lang/String;

    .line 509
    .line 510
    :goto_11
    move-object/from16 v23, v2

    .line 511
    .line 512
    const/4 v13, 0x3

    .line 513
    goto :goto_12

    .line 514
    :cond_1b
    const-string v2, "Continuar"

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :goto_12
    invoke-static {v13, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/high16 v9, 0x3f800000    # 1.0f

    .line 522
    .line 523
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 524
    .line 525
    .line 526
    move-result-object v18

    .line 527
    move/from16 v2, v19

    .line 528
    .line 529
    sget-object v19, Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;->GREEN:Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;

    .line 530
    .line 531
    shl-int/lit8 v3, v32, 0x6

    .line 532
    .line 533
    and-int/2addr v2, v3

    .line 534
    or-int/lit16 v2, v2, 0x186

    .line 535
    .line 536
    shr-int/lit8 v3, v32, 0xc

    .line 537
    .line 538
    and-int/lit8 v30, v3, 0xe

    .line 539
    .line 540
    const/16 v31, 0x398

    .line 541
    .line 542
    const-string v17, "continue_button"

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    move/from16 v22, p3

    .line 555
    .line 556
    move-object/from16 v27, p4

    .line 557
    .line 558
    move/from16 v29, v2

    .line 559
    .line 560
    move-object/from16 v28, v12

    .line 561
    .line 562
    invoke-virtual/range {v16 .. v31}, Lcom/truecaller/compose/ui/components/TrueButton;->d(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;LR0/qux;Lp0/w0;ZLkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v0}, Lt0/n;->W(Z)V

    .line 566
    .line 567
    .line 568
    :goto_13
    const v2, -0x13328c8e    # -1.9869997E27f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v2}, Lt0/n;->z(I)V

    .line 572
    .line 573
    .line 574
    instance-of v2, v1, Lcom/truecaller/wizard/sandpaper/bar$qux;

    .line 575
    .line 576
    if-nez v2, :cond_1c

    .line 577
    .line 578
    if-eqz v33, :cond_1d

    .line 579
    .line 580
    :cond_1c
    move/from16 v2, v34

    .line 581
    .line 582
    const/4 v13, 0x3

    .line 583
    invoke-static {v15, v13, v2, v12}, LEj/v;->a(Ljava/lang/String;IFLt0/n;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v13, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const/high16 v9, 0x3f800000    # 1.0f

    .line 591
    .line 592
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 593
    .line 594
    .line 595
    move-result-object v18

    .line 596
    sget-object v19, Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;->SECONDARY:Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;

    .line 597
    .line 598
    shr-int/lit8 v2, v32, 0xc

    .line 599
    .line 600
    and-int/lit8 v30, v2, 0x70

    .line 601
    .line 602
    const/16 v31, 0x7b8

    .line 603
    .line 604
    const-string v17, "later_button"

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    const-string v23, "M\u00e1s tarde"

    .line 613
    .line 614
    const/16 v24, 0x0

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    const/16 v26, 0x0

    .line 619
    .line 620
    const v29, 0x180186

    .line 621
    .line 622
    .line 623
    move-object/from16 v27, p5

    .line 624
    .line 625
    move-object/from16 v28, v12

    .line 626
    .line 627
    invoke-virtual/range {v16 .. v31}, Lcom/truecaller/compose/ui/components/TrueButton;->f(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;ZLR0/qux;Ln1/N;Lkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 628
    .line 629
    .line 630
    :cond_1d
    invoke-virtual {v12, v0}, Lt0/n;->W(Z)V

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    invoke-virtual {v12, v0}, Lt0/n;->W(Z)V

    .line 635
    .line 636
    .line 637
    :goto_14
    invoke-virtual {v12}, Lt0/n;->Y()Lt0/K0;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    if-eqz v10, :cond_1e

    .line 642
    .line 643
    new-instance v0, LGZ/r;

    .line 644
    .line 645
    move-object/from16 v2, p1

    .line 646
    .line 647
    move-object/from16 v3, p2

    .line 648
    .line 649
    move/from16 v4, p3

    .line 650
    .line 651
    move-object/from16 v5, p4

    .line 652
    .line 653
    move-object/from16 v6, p5

    .line 654
    .line 655
    move-object/from16 v7, p6

    .line 656
    .line 657
    move/from16 v8, p7

    .line 658
    .line 659
    move/from16 v9, p9

    .line 660
    .line 661
    invoke-direct/range {v0 .. v9}, LGZ/r;-><init>(Lcom/truecaller/wizard/sandpaper/bar;LTM/y;LKM/baz;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FI)V

    .line 662
    .line 663
    .line 664
    iput-object v0, v10, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 665
    .line 666
    :cond_1e
    return-void
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
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x7ad17212

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    if-ne v6, v7, :cond_7

    .line 71
    .line 72
    invoke-virtual {v4}, Lt0/n;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    :goto_4
    sget-object v6, LKs/t;->a:Lt0/D1;

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LKs/r;

    .line 92
    .line 93
    invoke-virtual {v6}, LKs/r;->h()LKs/r$b;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-wide v6, v6, LKs/r$b;->f:J

    .line 98
    .line 99
    sget-object v12, LGZ/baz;->a:LB0/bar;

    .line 100
    .line 101
    new-instance v8, Lcom/truecaller/wizard/sandpaper/j$bar;

    .line 102
    .line 103
    invoke-direct {v8, v1, v2}, Lcom/truecaller/wizard/sandpaper/j$bar;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    const v9, 0x4c7806f1    # 6.501882E7f

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v8, v4}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    and-int/lit8 v5, v5, 0xe

    .line 114
    .line 115
    const/high16 v8, 0x30000000

    .line 116
    .line 117
    or-int v17, v5, v8

    .line 118
    .line 119
    const/16 v18, 0x180

    .line 120
    .line 121
    const/16 v19, 0xdde

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    move-wide v5, v6

    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-static/range {v0 .. v19}, Lp0/B3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lp0/N4;FLM0/A2;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp0/C3;LB0/bar;Lt0/j;III)V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lt0/n;->Y()Lt0/K0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    new-instance v2, LGZ/p;

    .line 147
    .line 148
    move-object/from16 v3, p1

    .line 149
    .line 150
    move-object/from16 v4, p2

    .line 151
    .line 152
    move/from16 v5, p4

    .line 153
    .line 154
    invoke-direct {v2, v0, v3, v4, v5}, LGZ/p;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_8
    return-void
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
.end method

.method public static final d(FLcom/truecaller/wizard/sandpaper/bar$bar;Lt0/j;I)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x5e4ad785

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v11, v0}, Lt0/n;->i(F)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v11, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    and-int/lit8 v3, v3, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    if-ne v3, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v11}, Lt0/n;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    :goto_2
    const/4 v3, 0x3

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-static {v3, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v7, 0x18

    .line 71
    .line 72
    int-to-float v15, v7

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v5, v15, v7, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, LF0/baz$bar;->n:LF0/a$bar;

    .line 79
    .line 80
    sget-object v7, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 81
    .line 82
    const/16 v8, 0x30

    .line 83
    .line 84
    invoke-static {v7, v5, v11, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v7, v11, Lt0/n;->P:I

    .line 89
    .line 90
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v4, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v10, Le1/d;->G6:Le1/d$bar;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 104
    .line 105
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 106
    .line 107
    .line 108
    iget-boolean v12, v11, Lt0/n;->O:Z

    .line 109
    .line 110
    if-eqz v12, :cond_4

    .line 111
    .line 112
    invoke-virtual {v11, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 120
    .line 121
    invoke-static {v5, v10, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 125
    .line 126
    invoke-static {v9, v5, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 130
    .line 131
    iget-boolean v9, v11, Lt0/n;->O:Z

    .line 132
    .line 133
    if-nez v9, :cond_5

    .line 134
    .line 135
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_6

    .line 148
    .line 149
    :cond_5
    invoke-static {v7, v11, v7, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 153
    .line 154
    invoke-static {v4, v5, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    int-to-float v5, v6

    .line 162
    add-float/2addr v5, v0

    .line 163
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v1, Lcom/truecaller/wizard/sandpaper/bar$bar;->b:Lcom/truecaller/wizard/sandpaper/TextHighlight;

    .line 171
    .line 172
    const v5, 0x7f080eb8

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static {v5, v6, v11}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/16 v12, 0x30

    .line 181
    .line 182
    const/16 v13, 0x7c

    .line 183
    .line 184
    move-object v7, v4

    .line 185
    move-object v4, v5

    .line 186
    const-string v5, "Premium"

    .line 187
    .line 188
    move v9, v6

    .line 189
    const/4 v6, 0x0

    .line 190
    move-object v10, v7

    .line 191
    const/4 v7, 0x0

    .line 192
    move/from16 v16, v8

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    move/from16 v17, v9

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    move-object/from16 v18, v10

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    move/from16 v19, v15

    .line 202
    .line 203
    move/from16 v0, v17

    .line 204
    .line 205
    move-object/from16 v15, v18

    .line 206
    .line 207
    invoke-static/range {v4 .. v13}, LS/d0;->a(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;LF0/baz;Lc1/i;FLM0/S0;Lt0/j;II)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/16 v5, 0xc

    .line 215
    .line 216
    int-to-float v5, v5

    .line 217
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v15, Lcom/truecaller/wizard/sandpaper/TextHighlight;->b:Lcom/truecaller/wizard/sandpaper/TextHighlight$Color;

    .line 225
    .line 226
    invoke-static {v4, v11}, Lcom/truecaller/wizard/sandpaper/j;->k(Lcom/truecaller/wizard/sandpaper/TextHighlight$Color;Lt0/j;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    const v6, -0x6815fd56

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v6}, Lt0/n;->z(I)V

    .line 234
    .line 235
    .line 236
    const-string v6, "Funciones que\nhacen la diferencia"

    .line 237
    .line 238
    invoke-virtual {v11, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v11, v15}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    or-int/2addr v7, v8

    .line 247
    invoke-virtual {v11, v4, v5}, Lt0/n;->k(J)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    or-int/2addr v7, v8

    .line 252
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-nez v7, :cond_7

    .line 257
    .line 258
    sget-object v7, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 259
    .line 260
    if-ne v8, v7, :cond_8

    .line 261
    .line 262
    :cond_7
    iget-object v7, v15, Lcom/truecaller/wizard/sandpaper/TextHighlight;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v4, v5, v6, v7}, Lcom/truecaller/wizard/sandpaper/j;->j(JLjava/lang/String;Ljava/lang/String;)Ln1/baz;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v11, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    move-object v4, v8

    .line 272
    check-cast v4, Ln1/baz;

    .line 273
    .line 274
    invoke-virtual {v11, v0}, Lt0/n;->W(Z)V

    .line 275
    .line 276
    .line 277
    sget-object v5, LSs/baz;->a:Lt0/D1;

    .line 278
    .line 279
    invoke-virtual {v11, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, LSs/h;

    .line 284
    .line 285
    iget-object v5, v5, LSs/h;->x:Ln1/N;

    .line 286
    .line 287
    const/16 v6, 0x24

    .line 288
    .line 289
    invoke-static {v6}, LC1/v;->d(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    sget-object v8, LKs/t;->a:Lt0/D1;

    .line 294
    .line 295
    invoke-virtual {v11, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, LKs/r;

    .line 300
    .line 301
    invoke-virtual {v8}, LKs/r;->m()LKs/r$e;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    iget-wide v8, v8, LKs/r$e;->a:J

    .line 306
    .line 307
    new-instance v13, Lz1/e;

    .line 308
    .line 309
    invoke-direct {v13, v3}, Lz1/e;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const/16 v25, 0x6

    .line 313
    .line 314
    const v26, 0x1f9fa

    .line 315
    .line 316
    .line 317
    move-object/from16 v22, v5

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    move-object v10, v14

    .line 321
    move-wide v14, v6

    .line 322
    move-wide v6, v8

    .line 323
    const-wide/16 v8, 0x0

    .line 324
    .line 325
    move-object v12, v10

    .line 326
    const/4 v10, 0x0

    .line 327
    move-object/from16 v23, v11

    .line 328
    .line 329
    move-object/from16 v16, v12

    .line 330
    .line 331
    const-wide/16 v11, 0x0

    .line 332
    .line 333
    move-object/from16 v17, v16

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    move-object/from16 v18, v17

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    move-object/from16 v20, v18

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    move/from16 v21, v19

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    move-object/from16 v24, v20

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    move/from16 v27, v21

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    move-object/from16 v28, v24

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    move/from16 v29, v27

    .line 362
    .line 363
    move-object/from16 v0, v28

    .line 364
    .line 365
    invoke-static/range {v4 .. v26}, Lp0/P6;->c(Ln1/baz;Landroidx/compose/ui/b;JJLs1/y;JLz1/e;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v11, v23

    .line 369
    .line 370
    invoke-static {v3, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const/16 v5, 0x30

    .line 375
    .line 376
    int-to-float v5, v5

    .line 377
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 382
    .line 383
    .line 384
    const v4, -0x21cb80bc

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v4}, Lt0/n;->z(I)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v1, Lcom/truecaller/wizard/sandpaper/bar$bar;->c:Ljava/util/List;

    .line 391
    .line 392
    check-cast v4, Ljava/lang/Iterable;

    .line 393
    .line 394
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_9

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, LGZ/d;

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    invoke-static {v5, v11, v9}, Lcom/truecaller/wizard/sandpaper/j;->e(LGZ/d;Lt0/j;I)V

    .line 412
    .line 413
    .line 414
    move/from16 v5, v29

    .line 415
    .line 416
    invoke-static {v0, v3, v5, v11}, LEj/v;->a(Ljava/lang/String;IFLt0/n;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_9
    const/4 v9, 0x0

    .line 421
    invoke-virtual {v11, v9}, Lt0/n;->W(Z)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    invoke-virtual {v11, v0}, Lt0/n;->W(Z)V

    .line 426
    .line 427
    .line 428
    :goto_5
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    new-instance v3, LGZ/n;

    .line 435
    .line 436
    move/from16 v4, p0

    .line 437
    .line 438
    invoke-direct {v3, v4, v1, v2}, LGZ/n;-><init>(FLcom/truecaller/wizard/sandpaper/bar$bar;I)V

    .line 439
    .line 440
    .line 441
    iput-object v3, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    :cond_a
    return-void
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
.end method

.method public static final e(LGZ/d;Lt0/j;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, 0x178d08e8

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual {v10, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    const/4 v14, 0x3

    .line 25
    and-int/2addr v2, v14

    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 41
    invoke-static {v14, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/high16 v15, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 52
    .line 53
    const/16 v5, 0x30

    .line 54
    .line 55
    sget-object v6, LF0/baz$bar;->j:LF0/a$baz;

    .line 56
    .line 57
    invoke-static {v4, v6, v10, v5}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v5, v10, Lt0/n;->P:I

    .line 62
    .line 63
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v3, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v7, Le1/d;->G6:Le1/d$bar;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v7, Le1/d$bar;->b:Le1/C$bar;

    .line 77
    .line 78
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 79
    .line 80
    .line 81
    iget-boolean v8, v10, Lt0/n;->O:Z

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {v10, v7}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 93
    .line 94
    invoke-static {v4, v8, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 98
    .line 99
    invoke-static {v6, v4, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 103
    .line 104
    iget-boolean v9, v10, Lt0/n;->O:Z

    .line 105
    .line 106
    if-nez v9, :cond_4

    .line 107
    .line 108
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_5

    .line 121
    .line 122
    :cond_4
    invoke-static {v5, v10, v5, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 126
    .line 127
    invoke-static {v3, v5, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 128
    .line 129
    .line 130
    const v3, 0x7f080eb5

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static {v3, v9, v10}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/16 v11, 0x30

    .line 139
    .line 140
    const/16 v12, 0x7c

    .line 141
    .line 142
    move-object/from16 v16, v4

    .line 143
    .line 144
    const-string v4, "Checkmark"

    .line 145
    .line 146
    move-object/from16 v17, v5

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object/from16 v19, v7

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    move-object/from16 v20, v8

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    move/from16 v21, v9

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    move-object/from16 v27, v16

    .line 162
    .line 163
    move-object/from16 v29, v17

    .line 164
    .line 165
    move-object/from16 v28, v18

    .line 166
    .line 167
    move-object/from16 v13, v19

    .line 168
    .line 169
    move-object/from16 v26, v20

    .line 170
    .line 171
    invoke-static/range {v3 .. v12}, LS/d0;->a(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;LF0/baz;Lc1/i;FLM0/S0;Lt0/j;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {v14, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/16 v4, 0x10

    .line 179
    .line 180
    int-to-float v4, v4

    .line 181
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v14, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    float-to-double v4, v15

    .line 193
    const-wide/16 v6, 0x0

    .line 194
    .line 195
    cmpl-double v4, v4, v6

    .line 196
    .line 197
    if-lez v4, :cond_b

    .line 198
    .line 199
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 200
    .line 201
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 202
    .line 203
    .line 204
    cmpl-float v6, v15, v5

    .line 205
    .line 206
    if-lez v6, :cond_6

    .line 207
    .line 208
    move v15, v5

    .line 209
    :cond_6
    const/4 v5, 0x1

    .line 210
    invoke-direct {v4, v15, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v4}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v4, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 218
    .line 219
    sget-object v6, LF0/baz$bar;->m:LF0/a$bar;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static {v4, v6, v10, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget v6, v10, Lt0/n;->P:I

    .line 227
    .line 228
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v3, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 237
    .line 238
    .line 239
    iget-boolean v8, v10, Lt0/n;->O:Z

    .line 240
    .line 241
    if-eqz v8, :cond_7

    .line 242
    .line 243
    invoke-virtual {v10, v13}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    move-object/from16 v8, v26

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :goto_4
    invoke-static {v4, v8, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v4, v27

    .line 257
    .line 258
    invoke-static {v7, v4, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v4, v10, Lt0/n;->O:Z

    .line 262
    .line 263
    if-nez v4, :cond_8

    .line 264
    .line 265
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_9

    .line 278
    .line 279
    :cond_8
    move-object/from16 v4, v28

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    :goto_5
    move-object/from16 v4, v29

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :goto_6
    invoke-static {v6, v10, v6, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :goto_7
    invoke-static {v3, v4, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, LGZ/d;->a:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v4, LSs/baz;->a:Lt0/D1;

    .line 295
    .line 296
    invoke-virtual {v10, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, LSs/h;

    .line 301
    .line 302
    iget-object v6, v6, LSs/h;->o:Ln1/N;

    .line 303
    .line 304
    sget-object v7, LKs/t;->a:Lt0/D1;

    .line 305
    .line 306
    invoke-virtual {v10, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, LKs/r;

    .line 311
    .line 312
    invoke-virtual {v8}, LKs/r;->m()LKs/r$e;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iget-wide v8, v8, LKs/r$e;->a:J

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const v25, 0xfffa

    .line 321
    .line 322
    .line 323
    move-object v11, v4

    .line 324
    const/4 v4, 0x0

    .line 325
    move v12, v5

    .line 326
    move-object/from16 v21, v6

    .line 327
    .line 328
    move-wide v5, v8

    .line 329
    move-object v9, v7

    .line 330
    const-wide/16 v7, 0x0

    .line 331
    .line 332
    move-object v13, v9

    .line 333
    const/4 v9, 0x0

    .line 334
    move-object/from16 v22, v10

    .line 335
    .line 336
    move-object v15, v11

    .line 337
    const-wide/16 v10, 0x0

    .line 338
    .line 339
    move/from16 v16, v12

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    move-object/from16 v17, v13

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    move/from16 v19, v14

    .line 346
    .line 347
    move-object/from16 v18, v15

    .line 348
    .line 349
    const-wide/16 v14, 0x0

    .line 350
    .line 351
    move/from16 v20, v16

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    move-object/from16 v23, v17

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    move-object/from16 v26, v18

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    move/from16 v27, v19

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    move/from16 v28, v20

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    move-object/from16 v29, v23

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    move/from16 v1, v27

    .line 376
    .line 377
    move-object/from16 v30, v29

    .line 378
    .line 379
    invoke-static/range {v3 .. v25}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v10, v22

    .line 383
    .line 384
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v2, 0x4

    .line 389
    int-to-float v2, v2

    .line 390
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, LGZ/d;->b:Ljava/lang/String;

    .line 398
    .line 399
    move-object/from16 v15, v26

    .line 400
    .line 401
    invoke-virtual {v10, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LSs/h;

    .line 406
    .line 407
    iget-object v1, v1, LSs/h;->f:Ln1/N;

    .line 408
    .line 409
    move-object/from16 v13, v30

    .line 410
    .line 411
    invoke-virtual {v10, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LKs/r;

    .line 416
    .line 417
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-wide v5, v2, LKs/r$e;->b:J

    .line 422
    .line 423
    const-wide/16 v10, 0x0

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    const-wide/16 v14, 0x0

    .line 427
    .line 428
    move-object/from16 v21, v1

    .line 429
    .line 430
    invoke-static/range {v3 .. v25}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v10, v22

    .line 434
    .line 435
    const/4 v12, 0x1

    .line 436
    invoke-virtual {v10, v12}, Lt0/n;->W(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v12}, Lt0/n;->W(Z)V

    .line 440
    .line 441
    .line 442
    :goto_8
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_a

    .line 447
    .line 448
    new-instance v2, LGZ/s;

    .line 449
    .line 450
    move/from16 v3, p2

    .line 451
    .line 452
    invoke-direct {v2, v0, v3}, LGZ/s;-><init>(LGZ/d;I)V

    .line 453
    .line 454
    .line 455
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    :cond_a
    return-void

    .line 458
    :cond_b
    const-string v0, "invalid weight "

    .line 459
    .line 460
    const-string v1, "; must be greater than zero"

    .line 461
    .line 462
    invoke-static {v15, v0, v1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1
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
.end method

.method public static final f(FIILcom/truecaller/wizard/sandpaper/bar$baz;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lt0/j;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FII",
            "Lcom/truecaller/wizard/sandpaper/bar$baz;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, 0x63fa4481

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, Lt0/j;->B(I)Lt0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    and-int/lit8 v0, v7, 0x6

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lt0/n;->i(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v8

    .line 38
    :goto_0
    or-int/2addr v0, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v7

    .line 41
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 42
    .line 43
    const/16 v10, 0x10

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {v12, v2}, Lt0/n;->j(I)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v9, v10

    .line 57
    :goto_2
    or-int/2addr v0, v9

    .line 58
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 59
    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    invoke-virtual {v12, v3}, Lt0/n;->j(I)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v9

    .line 74
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    invoke-virtual {v12, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v9, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v9

    .line 90
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 91
    .line 92
    if-nez v9, :cond_9

    .line 93
    .line 94
    invoke-virtual {v12, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v9, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v9

    .line 106
    :cond_9
    const/high16 v9, 0x30000

    .line 107
    .line 108
    and-int/2addr v9, v7

    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-virtual {v12, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/high16 v9, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v9, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v9

    .line 123
    :cond_b
    const v9, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v9, v0

    .line 127
    const v13, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v9, v13, :cond_d

    .line 131
    .line 132
    invoke-virtual {v12}, Lt0/n;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_c

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-virtual {v12}, Lt0/n;->e()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_d
    :goto_7
    const/4 v9, 0x3

    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-static {v9, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/high16 v15, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    int-to-float v10, v10

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-static {v14, v10, v15, v8}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v14, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 163
    .line 164
    sget-object v15, LF0/baz$bar;->m:LF0/a$bar;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static {v14, v15, v12, v9}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    iget v15, v12, Lt0/n;->P:I

    .line 172
    .line 173
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v8, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget-object v17, Le1/d;->G6:Le1/d$bar;

    .line 182
    .line 183
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 187
    .line 188
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 189
    .line 190
    .line 191
    iget-boolean v13, v12, Lt0/n;->O:Z

    .line 192
    .line 193
    if-eqz v13, :cond_e

    .line 194
    .line 195
    invoke-virtual {v12, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 200
    .line 201
    .line 202
    :goto_8
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 203
    .line 204
    invoke-static {v14, v11, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 205
    .line 206
    .line 207
    sget-object v11, Le1/d$bar;->f:Le1/d$bar$c;

    .line 208
    .line 209
    invoke-static {v9, v11, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 210
    .line 211
    .line 212
    sget-object v9, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 213
    .line 214
    iget-boolean v11, v12, Lt0/n;->O:Z

    .line 215
    .line 216
    if-nez v11, :cond_f

    .line 217
    .line 218
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_10

    .line 231
    .line 232
    :cond_f
    invoke-static {v15, v12, v15, v9}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    sget-object v9, Le1/d$bar;->d:Le1/d$bar$b;

    .line 236
    .line 237
    invoke-static {v8, v9, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x3

    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-static {v8, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const/16 v13, 0x18

    .line 258
    .line 259
    int-to-float v13, v13

    .line 260
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 265
    .line 266
    .line 267
    shr-int/lit8 v11, v0, 0x3

    .line 268
    .line 269
    and-int/lit8 v11, v11, 0x7e

    .line 270
    .line 271
    invoke-static {v2, v3, v12, v11}, Lcom/truecaller/wizard/sandpaper/j;->i(IILt0/j;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const/16 v13, 0x12

    .line 279
    .line 280
    int-to-float v13, v13

    .line 281
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 286
    .line 287
    .line 288
    move v11, v8

    .line 289
    iget-object v8, v4, Lcom/truecaller/wizard/sandpaper/bar$baz;->b:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v13, LSs/baz;->a:Lt0/D1;

    .line 292
    .line 293
    invoke-virtual {v12, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, LSs/h;

    .line 298
    .line 299
    iget-object v14, v14, LSs/h;->f:Ln1/N;

    .line 300
    .line 301
    sget-object v15, LKs/t;->a:Lt0/D1;

    .line 302
    .line 303
    invoke-virtual {v12, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    check-cast v18, LKs/r;

    .line 308
    .line 309
    invoke-virtual/range {v18 .. v18}, LKs/r;->m()LKs/r$e;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    move-object/from16 v27, v12

    .line 314
    .line 315
    iget-wide v11, v9, LKs/r$e;->b:J

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const v30, 0xfffa

    .line 320
    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    move-wide/from16 v20, v11

    .line 324
    .line 325
    move-object v11, v13

    .line 326
    const-wide/16 v12, 0x0

    .line 327
    .line 328
    move-object/from16 v26, v14

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    move-object/from16 v18, v15

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const-wide/16 v15, 0x0

    .line 336
    .line 337
    const/high16 v23, 0x20000

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    move-object/from16 v24, v18

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    move-object/from16 v25, v11

    .line 346
    .line 347
    const/16 v28, 0x0

    .line 348
    .line 349
    move-wide/from16 v39, v20

    .line 350
    .line 351
    move/from16 v21, v10

    .line 352
    .line 353
    move-wide/from16 v10, v39

    .line 354
    .line 355
    const-wide/16 v19, 0x0

    .line 356
    .line 357
    move/from16 v31, v21

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    move/from16 v32, v22

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    move/from16 v33, v23

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    move-object/from16 v34, v24

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    move-object/from16 v35, v25

    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    move-object/from16 v36, v28

    .line 378
    .line 379
    const/16 v28, 0x0

    .line 380
    .line 381
    move/from16 v37, v0

    .line 382
    .line 383
    move/from16 v38, v31

    .line 384
    .line 385
    move-object/from16 v1, v34

    .line 386
    .line 387
    move-object/from16 v0, v35

    .line 388
    .line 389
    move-object/from16 v3, v36

    .line 390
    .line 391
    const/4 v2, 0x3

    .line 392
    invoke-static/range {v8 .. v30}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v12, v27

    .line 396
    .line 397
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    const/16 v9, 0x8

    .line 402
    .line 403
    int-to-float v9, v9

    .line 404
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 409
    .line 410
    .line 411
    iget-object v8, v4, Lcom/truecaller/wizard/sandpaper/bar$baz;->c:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v12, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LSs/h;

    .line 418
    .line 419
    iget-object v0, v0, LSs/h;->s:Ln1/N;

    .line 420
    .line 421
    invoke-virtual {v12, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LKs/r;

    .line 426
    .line 427
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-wide v10, v1, LKs/r$e;->a:J

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    const-wide/16 v12, 0x0

    .line 435
    .line 436
    move-object/from16 v26, v0

    .line 437
    .line 438
    invoke-static/range {v8 .. v30}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v12, v27

    .line 442
    .line 443
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/16 v1, 0x30

    .line 448
    .line 449
    int-to-float v1, v1

    .line 450
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 455
    .line 456
    .line 457
    const v0, 0xaf3075

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v0}, Lt0/n;->z(I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v4, Lcom/truecaller/wizard/sandpaper/bar$baz;->d:Ljava/util/List;

    .line 464
    .line 465
    check-cast v0, Ljava/lang/Iterable;

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    const/4 v9, 0x1

    .line 476
    if-eqz v1, :cond_14

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-object v8, v1

    .line 483
    check-cast v8, LGZ/bar;

    .line 484
    .line 485
    iget-object v1, v8, LGZ/bar;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v5, v1, v9}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const v10, -0x6815fd56

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12, v10}, Lt0/n;->z(I)V

    .line 495
    .line 496
    .line 497
    const/high16 v10, 0x70000

    .line 498
    .line 499
    and-int v10, v37, v10

    .line 500
    .line 501
    const/high16 v14, 0x20000

    .line 502
    .line 503
    if-ne v10, v14, :cond_11

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_11
    const/4 v9, 0x0

    .line 507
    :goto_a
    invoke-virtual {v12, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    or-int/2addr v9, v10

    .line 512
    invoke-virtual {v12, v8}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    or-int/2addr v9, v10

    .line 517
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    if-nez v9, :cond_12

    .line 522
    .line 523
    sget-object v9, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 524
    .line 525
    if-ne v10, v9, :cond_13

    .line 526
    .line 527
    :cond_12
    new-instance v10, LGZ/l;

    .line 528
    .line 529
    invoke-direct {v10, v6, v4, v8}, LGZ/l;-><init>(Lkotlin/jvm/functions/Function2;Lcom/truecaller/wizard/sandpaper/bar$baz;LGZ/bar;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    invoke-virtual {v12, v15}, Lt0/n;->W(Z)V

    .line 539
    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    const/4 v13, 0x0

    .line 543
    move v9, v1

    .line 544
    invoke-static/range {v8 .. v13}, Lcom/truecaller/wizard/sandpaper/j;->a(LGZ/bar;ZLkotlin/jvm/functions/Function0;LM0/A2;Lt0/j;I)V

    .line 545
    .line 546
    .line 547
    move/from16 v1, v38

    .line 548
    .line 549
    invoke-static {v3, v2, v1, v12}, LEj/v;->a(Ljava/lang/String;IFLt0/n;)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_14
    const/4 v15, 0x0

    .line 554
    invoke-virtual {v12, v15}, Lt0/n;->W(Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12, v9}, Lt0/n;->W(Z)V

    .line 558
    .line 559
    .line 560
    :goto_b
    invoke-virtual {v12}, Lt0/n;->Y()Lt0/K0;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    if-eqz v8, :cond_15

    .line 565
    .line 566
    new-instance v0, LGZ/m;

    .line 567
    .line 568
    move/from16 v1, p0

    .line 569
    .line 570
    move/from16 v2, p1

    .line 571
    .line 572
    move/from16 v3, p2

    .line 573
    .line 574
    invoke-direct/range {v0 .. v7}, LGZ/m;-><init>(FIILcom/truecaller/wizard/sandpaper/bar$baz;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 575
    .line 576
    .line 577
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 578
    .line 579
    :cond_15
    return-void
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
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method

.method public static final g(Lcom/truecaller/wizard/sandpaper/k;LTM/y;LKM/baz;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;II)V
    .locals 20
    .param p0    # Lcom/truecaller/wizard/sandpaper/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LTM/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LKM/baz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/wizard/sandpaper/k;",
            "LTM/y;",
            "LKM/baz;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v5, p9

    move/from16 v6, p11

    const-string v7, "state"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "purchaseStateListener"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onAnswerSelected"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onContinueClick"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onSkipClick"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onPurchaseButtonClick"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x6975417e

    move-object/from16 v8, p10

    .line 1
    invoke-interface {v8, v7}, Lt0/j;->B(I)Lt0/n;

    move-result-object v10

    invoke-virtual {v10, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    invoke-virtual {v10, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    and-int/lit8 v8, p12, 0x4

    if-eqz v8, :cond_2

    or-int/lit16 v7, v7, 0x180

    goto :goto_4

    :cond_2
    and-int/lit16 v9, v6, 0x200

    if-nez v9, :cond_3

    invoke-virtual {v10, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :goto_4
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_6

    invoke-virtual {v10, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x800

    goto :goto_5

    :cond_5
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v7, v9

    :cond_6
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_8

    invoke-virtual {v10, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x4000

    goto :goto_6

    :cond_7
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v7, v9

    :cond_8
    const/high16 v9, 0x30000

    and-int/2addr v9, v6

    if-nez v9, :cond_a

    invoke-virtual {v10, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_9
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v7, v9

    :cond_a
    const/high16 v9, 0x180000

    and-int/2addr v9, v6

    if-nez v9, :cond_c

    invoke-virtual {v10, v13}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v7, v9

    :cond_c
    const/high16 v9, 0xc00000

    and-int/2addr v9, v6

    if-nez v9, :cond_e

    invoke-virtual {v10, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x800000

    goto :goto_9

    :cond_d
    const/high16 v9, 0x400000

    :goto_9
    or-int/2addr v7, v9

    :cond_e
    const/high16 v9, 0x6000000

    and-int/2addr v9, v6

    if-nez v9, :cond_10

    invoke-virtual {v10, v15}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x4000000

    goto :goto_a

    :cond_f
    const/high16 v9, 0x2000000

    :goto_a
    or-int/2addr v7, v9

    :cond_10
    const/high16 v9, 0x30000000

    and-int/2addr v9, v6

    if-nez v9, :cond_12

    invoke-virtual {v10, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/high16 v9, 0x20000000

    goto :goto_b

    :cond_11
    const/high16 v9, 0x10000000

    :goto_b
    or-int/2addr v7, v9

    :cond_12
    const v9, 0x12492493

    and-int/2addr v9, v7

    const v11, 0x12492492

    if-ne v9, v11, :cond_14

    invoke-virtual {v10}, Lt0/n;->a()Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_c

    .line 2
    :cond_13
    invoke-virtual {v10}, Lt0/n;->e()V

    move-object v3, v0

    move-object v0, v5

    move-object v8, v14

    goto/16 :goto_16

    :cond_14
    :goto_c
    const/4 v9, 0x0

    if-eqz v8, :cond_15

    move-object v0, v9

    .line 3
    :cond_15
    sget-object v8, Landroidx/compose/foundation/layout/c1;->v:Ljava/util/WeakHashMap;

    invoke-static {v10}, Landroidx/compose/foundation/layout/c1$bar;->c(Lt0/j;)Landroidx/compose/foundation/layout/c1;

    move-result-object v8

    .line 4
    iget-object v8, v8, Landroidx/compose/foundation/layout/c1;->g:Landroidx/compose/foundation/layout/baz;

    .line 5
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/baz;Lt0/j;)Landroidx/compose/foundation/layout/j0;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/j0;->b()F

    move-result v16

    .line 7
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/j0;->d()F

    move-result v8

    .line 8
    invoke-virtual {v1}, Lcom/truecaller/wizard/sandpaper/k;->b()Lcom/truecaller/wizard/sandpaper/bar;

    move-result-object v2

    iget-object v11, v1, Lcom/truecaller/wizard/sandpaper/k;->c:Ljava/util/Map;

    move-object/from16 p2, v0

    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v3

    .line 10
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 11
    invoke-virtual {v10, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, LKs/r;

    .line 13
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    move-result-object v0

    move-object/from16 v17, v10

    .line 14
    iget-wide v9, v0, LKs/r$b;->a:J

    .line 15
    sget-object v0, LM0/u2;->a:LM0/u2$bar;

    .line 16
    invoke-static {v3, v9, v10, v0}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 17
    sget-object v3, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v3}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 18
    sget-object v9, LF0/baz$bar;->a:LF0/a;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    move-result-object v4

    move-object/from16 v10, v17

    .line 19
    iget v5, v10, Lt0/n;->P:I

    .line 20
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    move-result-object v6

    .line 21
    invoke-static {v0, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 22
    sget-object v17, Le1/d;->G6:Le1/d$bar;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v7

    .line 23
    sget-object v7, Le1/d$bar;->b:Le1/C$bar;

    .line 24
    invoke-virtual {v10}, Lt0/n;->x()V

    move/from16 v19, v8

    .line 25
    iget-boolean v8, v10, Lt0/n;->O:Z

    if-eqz v8, :cond_16

    .line 26
    invoke-virtual {v10, v7}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 27
    :cond_16
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 28
    :goto_d
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 29
    invoke-static {v4, v8, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 30
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 31
    invoke-static {v6, v4, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 32
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 33
    iget-boolean v12, v10, Lt0/n;->O:Z

    if-nez v12, :cond_17

    .line 34
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    .line 35
    :cond_17
    invoke-static {v5, v10, v5, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 36
    :cond_18
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 37
    invoke-static {v0, v5, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    const/4 v0, 0x3

    const/4 v12, 0x0

    .line 38
    invoke-static {v0, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v13

    .line 39
    invoke-interface {v13, v3}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 40
    sget-object v3, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 41
    sget-object v12, LF0/baz$bar;->m:LF0/a$bar;

    const/4 v13, 0x0

    .line 42
    invoke-static {v3, v12, v10, v13}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    move-result-object v3

    .line 43
    iget v12, v10, Lt0/n;->P:I

    .line 44
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    move-result-object v13

    .line 45
    invoke-static {v0, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 46
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 47
    iget-boolean v14, v10, Lt0/n;->O:Z

    if-eqz v14, :cond_19

    .line 48
    invoke-virtual {v10, v7}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 49
    :cond_19
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 50
    :goto_e
    invoke-static {v3, v8, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 51
    invoke-static {v13, v4, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 52
    iget-boolean v3, v10, Lt0/n;->O:Z

    if-nez v3, :cond_1a

    .line 53
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 54
    :cond_1a
    invoke-static {v12, v10, v12, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 55
    :cond_1b
    invoke-static {v0, v5, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    const/4 v0, 0x3

    const/4 v12, 0x0

    .line 56
    invoke-static {v0, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 58
    invoke-static {v13, v12, v10}, LS/J0;->b(IILt0/j;)LS/L0;

    move-result-object v3

    invoke-static {v0, v3}, LS/J0;->c(Landroidx/compose/ui/b;LS/L0;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 59
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    move-result-object v3

    .line 60
    iget v9, v10, Lt0/n;->P:I

    .line 61
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    move-result-object v14

    .line 62
    invoke-static {v0, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    move-result-object v0

    .line 63
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 64
    iget-boolean v13, v10, Lt0/n;->O:Z

    if-eqz v13, :cond_1c

    .line 65
    invoke-virtual {v10, v7}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 66
    :cond_1c
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 67
    :goto_f
    invoke-static {v3, v8, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 68
    invoke-static {v14, v4, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 69
    iget-boolean v3, v10, Lt0/n;->O:Z

    if-nez v3, :cond_1d

    .line 70
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 71
    :cond_1d
    invoke-static {v9, v10, v9, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 72
    :cond_1e
    invoke-static {v0, v5, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 73
    instance-of v0, v2, Lcom/truecaller/wizard/sandpaper/bar$baz;

    const/high16 v3, 0x70000

    if-eqz v0, :cond_23

    const v0, 0x15c405fc

    invoke-virtual {v10, v0}, Lt0/n;->z(I)V

    .line 74
    iget-object v0, v1, Lcom/truecaller/wizard/sandpaper/k;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget v4, v1, Lcom/truecaller/wizard/sandpaper/k;->b:I

    add-int/lit8 v5, v4, 0x1

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, -0x1

    const/4 v13, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v13, 0x1

    if-ltz v13, :cond_21

    check-cast v6, Lcom/truecaller/wizard/sandpaper/bar;

    .line 76
    instance-of v6, v6, Lcom/truecaller/wizard/sandpaper/bar$baz;

    if-eqz v6, :cond_1f

    add-int/lit8 v5, v5, 0x1

    :cond_1f
    if-ne v13, v4, :cond_20

    goto :goto_11

    :cond_20
    move v13, v7

    goto :goto_10

    .line 77
    :cond_21
    invoke-static {}, Lkotlin/collections/r;->p()V

    const/16 v18, 0x0

    throw v18

    .line 78
    :cond_22
    :goto_11
    iget v6, v1, Lcom/truecaller/wizard/sandpaper/k;->e:I

    .line 79
    move-object v7, v2

    check-cast v7, Lcom/truecaller/wizard/sandpaper/bar$baz;

    .line 80
    iget-object v0, v7, Lcom/truecaller/wizard/sandpaper/bar$baz;->a:Ljava/lang/String;

    .line 81
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    shl-int/lit8 v0, v17, 0x6

    and-int/2addr v0, v3

    move-object/from16 v9, p3

    move/from16 p10, v3

    move-object v3, v11

    move/from16 v14, v17

    move/from16 v4, v19

    const/4 v13, 0x0

    move v11, v0

    move-object/from16 v0, p9

    .line 82
    invoke-static/range {v4 .. v11}, Lcom/truecaller/wizard/sandpaper/j;->f(FIILcom/truecaller/wizard/sandpaper/bar$baz;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

    .line 83
    invoke-virtual {v10, v13}, Lt0/n;->W(Z)V

    goto :goto_12

    :cond_23
    move-object/from16 v0, p9

    move/from16 p10, v3

    move-object v3, v11

    move/from16 v14, v17

    move/from16 v4, v19

    const/4 v13, 0x0

    .line 84
    instance-of v5, v2, Lcom/truecaller/wizard/sandpaper/bar$qux;

    if-eqz v5, :cond_24

    const v5, 0x15cbdcc0

    invoke-virtual {v10, v5}, Lt0/n;->z(I)V

    .line 85
    move-object v5, v2

    check-cast v5, Lcom/truecaller/wizard/sandpaper/bar$qux;

    .line 86
    invoke-static {v4, v5, v10, v13}, Lcom/truecaller/wizard/sandpaper/j;->h(FLcom/truecaller/wizard/sandpaper/bar$qux;Lt0/j;I)V

    .line 87
    invoke-virtual {v10, v13}, Lt0/n;->W(Z)V

    goto :goto_12

    .line 88
    :cond_24
    instance-of v5, v2, Lcom/truecaller/wizard/sandpaper/bar$bar;

    if-eqz v5, :cond_25

    const v5, 0x15cf6742

    invoke-virtual {v10, v5}, Lt0/n;->z(I)V

    .line 89
    move-object v5, v2

    check-cast v5, Lcom/truecaller/wizard/sandpaper/bar$bar;

    .line 90
    invoke-static {v4, v5, v10, v13}, Lcom/truecaller/wizard/sandpaper/j;->d(FLcom/truecaller/wizard/sandpaper/bar$bar;Lt0/j;I)V

    .line 91
    invoke-virtual {v10, v13}, Lt0/n;->W(Z)V

    goto :goto_12

    :cond_25
    if-nez v2, :cond_2c

    const v4, 0x15d2999c

    .line 92
    invoke-virtual {v10, v4}, Lt0/n;->z(I)V

    .line 93
    invoke-virtual {v10, v13}, Lt0/n;->W(Z)V

    .line 94
    :goto_12
    invoke-virtual {v10, v12}, Lt0/n;->W(Z)V

    .line 95
    invoke-virtual {v1}, Lcom/truecaller/wizard/sandpaper/k;->b()Lcom/truecaller/wizard/sandpaper/bar;

    move-result-object v4

    if-nez v4, :cond_27

    :cond_26
    move v5, v13

    goto :goto_14

    .line 96
    :cond_27
    instance-of v5, v4, Lcom/truecaller/wizard/sandpaper/bar$qux;

    if-nez v5, :cond_29

    instance-of v5, v4, Lcom/truecaller/wizard/sandpaper/bar$bar;

    if-eqz v5, :cond_28

    goto :goto_13

    .line 97
    :cond_28
    check-cast v4, Lcom/truecaller/wizard/sandpaper/bar$baz;

    .line 98
    iget-object v4, v4, Lcom/truecaller/wizard/sandpaper/bar$baz;->a:Ljava/lang/String;

    .line 99
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_26

    :cond_29
    :goto_13
    move v5, v12

    :goto_14
    and-int/lit8 v3, v14, 0x70

    or-int/lit16 v3, v3, 0x200

    and-int/lit16 v4, v14, 0x380

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v14

    or-int/2addr v3, v4

    and-int v4, v14, p10

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v14

    or-int v11, v3, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, v16

    .line 100
    invoke-static/range {v2 .. v11}, Lcom/truecaller/wizard/sandpaper/j;->b(Lcom/truecaller/wizard/sandpaper/bar;LTM/y;LKM/baz;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLt0/j;I)V

    .line 101
    invoke-virtual {v10, v12}, Lt0/n;->W(Z)V

    const v2, 0x45acd046

    .line 102
    invoke-virtual {v10, v2}, Lt0/n;->z(I)V

    .line 103
    iget-boolean v2, v1, Lcom/truecaller/wizard/sandpaper/k;->d:Z

    if-eqz v2, :cond_2a

    shr-int/lit8 v2, v14, 0x15

    and-int/lit16 v2, v2, 0x3fe

    move-object/from16 v8, p7

    .line 104
    invoke-static {v8, v15, v0, v10, v2}, Lcom/truecaller/wizard/sandpaper/j;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    goto :goto_15

    :cond_2a
    move-object/from16 v8, p7

    .line 105
    :goto_15
    invoke-virtual {v10, v13}, Lt0/n;->W(Z)V

    .line 106
    invoke-virtual {v10, v12}, Lt0/n;->W(Z)V

    move-object v3, v4

    .line 107
    :goto_16
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    move-result-object v13

    if-eqz v13, :cond_2b

    new-instance v0, LGZ/i;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v9, v15

    invoke-direct/range {v0 .. v12}, LGZ/i;-><init>(Lcom/truecaller/wizard/sandpaper/k;LTM/y;LKM/baz;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 108
    iput-object v0, v13, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void

    :cond_2c
    const v0, 0x4b064ceb    # 8801515.0f

    .line 109
    invoke-static {v0, v10, v13}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    move-result-object v0

    .line 110
    throw v0
.end method

.method public static final h(FLcom/truecaller/wizard/sandpaper/bar$qux;Lt0/j;I)V
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, -0x2915674

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-virtual {v11, v0}, Lt0/n;->i(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p3, v3

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v4

    .line 37
    and-int/lit8 v3, v3, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11}, Lt0/n;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    :goto_2
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v7, Landroidx/compose/foundation/layout/qux;->e:Landroidx/compose/foundation/layout/qux$qux;

    .line 68
    .line 69
    const/16 v8, 0x36

    .line 70
    .line 71
    sget-object v9, LF0/baz$bar;->n:LF0/a$bar;

    .line 72
    .line 73
    invoke-static {v7, v9, v11, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget v8, v11, Lt0/n;->P:I

    .line 78
    .line 79
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v5, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v10, Le1/d;->G6:Le1/d$bar;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 93
    .line 94
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 95
    .line 96
    .line 97
    iget-boolean v12, v11, Lt0/n;->O:Z

    .line 98
    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    invoke-virtual {v11, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 109
    .line 110
    invoke-static {v7, v10, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Le1/d$bar;->f:Le1/d$bar$c;

    .line 114
    .line 115
    invoke-static {v9, v7, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 119
    .line 120
    iget-boolean v9, v11, Lt0/n;->O:Z

    .line 121
    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_6

    .line 137
    .line 138
    :cond_5
    invoke-static {v8, v11, v8, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    sget-object v7, Le1/d$bar;->d:Le1/d$bar$b;

    .line 142
    .line 143
    invoke-static {v5, v7, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-wide v6, LM0/R0;->i:J

    .line 166
    .line 167
    sget-object v8, LM0/u2;->a:LM0/u2$bar;

    .line 168
    .line 169
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget v5, v1, Lcom/truecaller/wizard/sandpaper/bar$qux;->b:I

    .line 174
    .line 175
    iget-object v7, v1, Lcom/truecaller/wizard/sandpaper/bar$qux;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v8, v1, Lcom/truecaller/wizard/sandpaper/bar$qux;->e:Lcom/truecaller/wizard/sandpaper/TextHighlight;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-static {v5, v9, v11}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/16 v12, 0x6030

    .line 185
    .line 186
    const/16 v13, 0x68

    .line 187
    .line 188
    move-object v10, v4

    .line 189
    move-object v4, v5

    .line 190
    const-string v5, ""

    .line 191
    .line 192
    move-object/from16 v16, v7

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    move-object/from16 v17, v8

    .line 196
    .line 197
    sget-object v8, Lc1/i$bar;->d:Lc1/i$bar$a;

    .line 198
    .line 199
    move/from16 v18, v9

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    move-object/from16 v19, v10

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    move-object/from16 v15, v16

    .line 206
    .line 207
    move-object/from16 v14, v17

    .line 208
    .line 209
    move-object/from16 v0, v19

    .line 210
    .line 211
    invoke-static/range {v4 .. v13}, LS/d0;->a(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;LF0/baz;Lc1/i;FLM0/S0;Lt0/j;II)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/16 v5, 0x24

    .line 219
    .line 220
    int-to-float v6, v5

    .line 221
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v14, Lcom/truecaller/wizard/sandpaper/TextHighlight;->b:Lcom/truecaller/wizard/sandpaper/TextHighlight$Color;

    .line 229
    .line 230
    invoke-static {v4, v11}, Lcom/truecaller/wizard/sandpaper/j;->k(Lcom/truecaller/wizard/sandpaper/TextHighlight$Color;Lt0/j;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    const v4, -0x6815fd56

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v4}, Lt0/n;->z(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v15}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v11, v14}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    or-int/2addr v4, v8

    .line 249
    invoke-virtual {v11, v6, v7}, Lt0/n;->k(J)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    or-int/2addr v4, v8

    .line 254
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-nez v4, :cond_7

    .line 259
    .line 260
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 261
    .line 262
    if-ne v8, v4, :cond_8

    .line 263
    .line 264
    :cond_7
    iget-object v4, v14, Lcom/truecaller/wizard/sandpaper/TextHighlight;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v6, v7, v15, v4}, Lcom/truecaller/wizard/sandpaper/j;->j(JLjava/lang/String;Ljava/lang/String;)Ln1/baz;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v11, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    move-object v4, v8

    .line 274
    check-cast v4, Ln1/baz;

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-virtual {v11, v6}, Lt0/n;->W(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/16 v7, 0x18

    .line 285
    .line 286
    int-to-float v7, v7

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x2

    .line 289
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    sget-object v7, LSs/baz;->a:Lt0/D1;

    .line 294
    .line 295
    invoke-virtual {v11, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, LSs/h;

    .line 300
    .line 301
    iget-object v10, v10, LSs/h;->x:Ln1/N;

    .line 302
    .line 303
    invoke-static {v5}, LC1/v;->d(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 308
    .line 309
    invoke-virtual {v11, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    check-cast v12, LKs/r;

    .line 314
    .line 315
    invoke-virtual {v12}, LKs/r;->m()LKs/r$e;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    iget-wide v12, v12, LKs/r$e;->a:J

    .line 320
    .line 321
    move-object/from16 v16, v5

    .line 322
    .line 323
    move-object v5, v6

    .line 324
    move-wide/from16 v32, v12

    .line 325
    .line 326
    move-object v12, v7

    .line 327
    move-wide/from16 v6, v32

    .line 328
    .line 329
    new-instance v13, Lz1/e;

    .line 330
    .line 331
    invoke-direct {v13, v3}, Lz1/e;-><init>(I)V

    .line 332
    .line 333
    .line 334
    const/16 v25, 0x6

    .line 335
    .line 336
    const v26, 0x1f9f8

    .line 337
    .line 338
    .line 339
    move/from16 v18, v8

    .line 340
    .line 341
    move/from16 v17, v9

    .line 342
    .line 343
    const-wide/16 v8, 0x0

    .line 344
    .line 345
    move-object/from16 v22, v10

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    move-object/from16 v23, v11

    .line 349
    .line 350
    move-object/from16 v19, v12

    .line 351
    .line 352
    const-wide/16 v11, 0x0

    .line 353
    .line 354
    move-object/from16 v20, v16

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    move/from16 v21, v17

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    move/from16 v24, v18

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    move-object/from16 v27, v19

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    move-object/from16 v28, v20

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    move/from16 v29, v21

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    move/from16 v30, v24

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    move-object/from16 v31, v28

    .line 383
    .line 384
    const/16 v2, 0x10

    .line 385
    .line 386
    invoke-static/range {v4 .. v26}, Lp0/P6;->c(Ln1/baz;Landroidx/compose/ui/b;JJLs1/y;JLz1/e;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v11, v23

    .line 390
    .line 391
    invoke-static {v3, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    int-to-float v2, v2

    .line 396
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/16 v2, 0x30

    .line 408
    .line 409
    int-to-float v2, v2

    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v9, 0x2

    .line 412
    invoke-static {v0, v2, v4, v9}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-object v4, v1, Lcom/truecaller/wizard/sandpaper/bar$qux;->d:Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 v12, v27

    .line 419
    .line 420
    invoke-virtual {v11, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LSs/h;

    .line 425
    .line 426
    iget-object v0, v0, LSs/h;->f:Ln1/N;

    .line 427
    .line 428
    move-object/from16 v2, v31

    .line 429
    .line 430
    invoke-virtual {v11, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, LKs/r;

    .line 435
    .line 436
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-wide v6, v2, LKs/r$e;->b:J

    .line 441
    .line 442
    new-instance v14, Lz1/e;

    .line 443
    .line 444
    invoke-direct {v14, v3}, Lz1/e;-><init>(I)V

    .line 445
    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    const v26, 0xfdf8

    .line 450
    .line 451
    .line 452
    const-wide/16 v8, 0x0

    .line 453
    .line 454
    const-wide/16 v11, 0x0

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    const-wide/16 v15, 0x0

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    move-object/from16 v22, v0

    .line 462
    .line 463
    invoke-static/range {v4 .. v26}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v11, v23

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-virtual {v11, v0}, Lt0/n;->W(Z)V

    .line 470
    .line 471
    .line 472
    :goto_4
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    new-instance v2, LGZ/o;

    .line 479
    .line 480
    move/from16 v3, p0

    .line 481
    .line 482
    move/from16 v4, p3

    .line 483
    .line 484
    invoke-direct {v2, v3, v1, v4}, LGZ/o;-><init>(FLcom/truecaller/wizard/sandpaper/bar$qux;I)V

    .line 485
    .line 486
    .line 487
    iput-object v2, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 488
    .line 489
    :cond_9
    return-void
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
.end method

.method public static final i(IILt0/j;I)V
    .locals 12

    .line 1
    const v0, 0x1070ff5d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lt0/n;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lt0/n;->j(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lt0/n;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Lt0/n;->e()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_5
    :goto_3
    const/4 v0, 0x3

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    const/4 v6, 0x6

    .line 75
    int-to-float v7, v6

    .line 76
    invoke-static {v3, v5, v7}, Landroidx/compose/foundation/layout/x0;->g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    int-to-float v5, v5

    .line 83
    invoke-static {v5}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v7, LF0/baz$bar;->j:LF0/a$baz;

    .line 88
    .line 89
    invoke-static {v5, v7, p2, v6}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget v6, p2, Lt0/n;->P:I

    .line 94
    .line 95
    invoke-virtual {p2}, Lt0/n;->R()Lt0/B0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v3, p2}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v8, Le1/d;->G6:Le1/d$bar;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 109
    .line 110
    invoke-virtual {p2}, Lt0/n;->x()V

    .line 111
    .line 112
    .line 113
    iget-boolean v9, p2, Lt0/n;->O:Z

    .line 114
    .line 115
    if-eqz v9, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {p2}, Lt0/n;->c()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 125
    .line 126
    invoke-static {v5, v8, p2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 130
    .line 131
    invoke-static {v7, v5, p2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 135
    .line 136
    iget-boolean v7, p2, Lt0/n;->O:Z

    .line 137
    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    invoke-virtual {p2}, Lt0/n;->o()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_8

    .line 153
    .line 154
    :cond_7
    invoke-static {v6, p2, v6, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 158
    .line 159
    invoke-static {v3, v5, p2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 160
    .line 161
    .line 162
    const v3, -0x74dbcf5f

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, Lt0/n;->z(I)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    move v5, v3

    .line 170
    :goto_5
    const/4 v6, 0x1

    .line 171
    if-ge v5, p1, :cond_c

    .line 172
    .line 173
    invoke-static {v0, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    float-to-double v8, v4

    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    cmpl-double v8, v8, v10

    .line 181
    .line 182
    if-lez v8, :cond_b

    .line 183
    .line 184
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 185
    .line 186
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 187
    .line 188
    .line 189
    cmpl-float v10, v4, v9

    .line 190
    .line 191
    if-lez v10, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move v9, v4

    .line 195
    :goto_6
    invoke-direct {v8, v9, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v8}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    int-to-float v7, v1

    .line 203
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-gt v5, p0, :cond_a

    .line 208
    .line 209
    const v8, 0x55937b38

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v8}, Lt0/n;->z(I)V

    .line 213
    .line 214
    .line 215
    sget-object v8, LKs/t;->a:Lt0/D1;

    .line 216
    .line 217
    invoke-virtual {p2, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, LKs/r;

    .line 222
    .line 223
    invoke-virtual {v8}, LKs/r;->h()LKs/r$b;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-wide v8, v8, LKs/r$b;->m:J

    .line 228
    .line 229
    invoke-virtual {p2, v3}, Lt0/n;->W(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    const v8, 0x55950ad4

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v8}, Lt0/n;->z(I)V

    .line 237
    .line 238
    .line 239
    sget-object v8, LKs/t;->a:Lt0/D1;

    .line 240
    .line 241
    invoke-virtual {p2, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, LKs/r;

    .line 246
    .line 247
    invoke-virtual {v8}, LKs/r;->h()LKs/r$b;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-wide v8, v8, LKs/r$b;->c:J

    .line 252
    .line 253
    invoke-virtual {p2, v3}, Lt0/n;->W(Z)V

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-static {v7}, Ld0/c;->b(F)Ld0/b;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v6, v8, v9, v7}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6, p2, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    const-string p0, "invalid weight "

    .line 271
    .line 272
    const-string p1, "; must be greater than zero"

    .line 273
    .line 274
    invoke-static {v4, p0, p1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_c
    invoke-virtual {p2, v3}, Lt0/n;->W(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v6}, Lt0/n;->W(Z)V

    .line 292
    .line 293
    .line 294
    :goto_8
    invoke-virtual {p2}, Lt0/n;->Y()Lt0/K0;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-eqz p2, :cond_d

    .line 299
    .line 300
    new-instance v0, LGZ/t;

    .line 301
    .line 302
    invoke-direct {v0, p0, p1, p3}, LGZ/t;-><init>(III)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_d
    return-void
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
.end method

.method public static final j(JLjava/lang/String;Ljava/lang/String;)Ln1/baz;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v3, v3, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    new-instance v1, Ln1/baz$bar;

    .line 15
    .line 16
    invoke-direct {v1}, Ln1/baz$bar;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ln1/baz$bar;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ln1/baz$bar;->j()Ln1/baz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v2

    .line 32
    new-instance v5, Ln1/baz$bar;

    .line 33
    .line 34
    invoke-direct {v5}, Ln1/baz$bar;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "substring(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ln1/baz$bar;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ln1/z;

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const v25, 0xfffe

    .line 54
    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const-wide/16 v21, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    move-wide/from16 v7, p0

    .line 76
    .line 77
    invoke-direct/range {v6 .. v25}, Ln1/z;-><init>(JJLs1/y;Ls1/u;Ls1/v;Ls1/l;Ljava/lang/String;JLz1/bar;Lz1/k;Lv1/c;JLz1/f;LM0/z2;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ln1/baz$bar;->i(Ln1/z;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :try_start_0
    invoke-virtual {v5, v1}, Ln1/baz$bar;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ln1/baz$bar;->g(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ln1/baz$bar;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ln1/baz$bar;->j()Ln1/baz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {v5, v2}, Ln1/baz$bar;->g(I)V

    .line 109
    .line 110
    .line 111
    throw v0
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
.end method

.method public static final k(Lcom/truecaller/wizard/sandpaper/TextHighlight$Color;Lt0/j;)J
    .locals 2

    .line 1
    const v0, 0x311b86f5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/truecaller/wizard/sandpaper/j$baz;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const p0, 0x5855bb59    # 9.4000252E14f

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Lt0/j;->z(I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, LKs/t;->a:Lt0/D1;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LKs/r;

    .line 34
    .line 35
    invoke-virtual {p0}, LKs/r;->h()LKs/r$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v0, p0, LKs/r$b;->m:J

    .line 40
    .line 41
    invoke-interface {p1}, Lt0/j;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const p0, 0x5855a7a2

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, LBg/D;->a(ILt0/j;)Lkotlin/l;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_1
    const p0, 0x5855b1b8

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Lt0/j;->z(I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, LKs/t;->a:Lt0/D1;

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LKs/r;

    .line 66
    .line 67
    invoke-virtual {p0}, LKs/r;->h()LKs/r$b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-wide v0, p0, LKs/r$b;->l:J

    .line 72
    .line 73
    invoke-interface {p1}, Lt0/j;->f()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {p1}, Lt0/j;->f()V

    .line 77
    .line 78
    .line 79
    return-wide v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method
