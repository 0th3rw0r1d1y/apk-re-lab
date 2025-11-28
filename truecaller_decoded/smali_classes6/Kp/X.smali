.class public final LKp/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;Z)V
    .locals 26
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "profileName"

    .line 8
    .line 9
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x55e8ec98

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-virtual {v11, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int v3, p0, v3

    .line 32
    .line 33
    invoke-virtual {v11, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v7

    .line 45
    :goto_1
    or-int/2addr v3, v6

    .line 46
    invoke-virtual {v11, v2}, Lt0/n;->h(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v6

    .line 58
    and-int/lit16 v6, v3, 0x93

    .line 59
    .line 60
    const/16 v8, 0x92

    .line 61
    .line 62
    if-ne v6, v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v11}, Lt0/n;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 72
    .line 73
    .line 74
    move-object v2, v5

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_4
    :goto_3
    invoke-virtual {v11}, Lt0/n;->t0()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v6, p0, 0x1

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {v11}, Lt0/n;->f0()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_4
    invoke-virtual {v11}, Lt0/n;->X()V

    .line 95
    .line 96
    .line 97
    const-string v6, "callUIPipName"

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-static {v1, v6, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/high16 v9, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    int-to-float v7, v7

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static {v6, v7, v10, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v6, Landroidx/compose/foundation/layout/qux;->e:Landroidx/compose/foundation/layout/qux$qux;

    .line 117
    .line 118
    sget-object v10, LF0/baz$bar;->k:LF0/a$baz;

    .line 119
    .line 120
    const/16 v12, 0x36

    .line 121
    .line 122
    invoke-static {v6, v10, v11, v12}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget v10, v11, Lt0/n;->P:I

    .line 127
    .line 128
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v4, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v13, Le1/d;->G6:Le1/d$bar;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v13, Le1/d$bar;->b:Le1/C$bar;

    .line 142
    .line 143
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 144
    .line 145
    .line 146
    iget-boolean v14, v11, Lt0/n;->O:Z

    .line 147
    .line 148
    if-eqz v14, :cond_7

    .line 149
    .line 150
    invoke-virtual {v11, v13}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 155
    .line 156
    .line 157
    :goto_5
    sget-object v13, Le1/d$bar;->g:Le1/d$bar$a;

    .line 158
    .line 159
    invoke-static {v6, v13, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Le1/d$bar;->f:Le1/d$bar$c;

    .line 163
    .line 164
    invoke-static {v12, v6, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 168
    .line 169
    iget-boolean v12, v11, Lt0/n;->O:Z

    .line 170
    .line 171
    if-nez v12, :cond_8

    .line 172
    .line 173
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_9

    .line 186
    .line 187
    :cond_8
    invoke-static {v10, v11, v10, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 191
    .line 192
    invoke-static {v4, v6, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x3

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static {v4, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    float-to-double v12, v9

    .line 202
    const-wide/16 v14, 0x0

    .line 203
    .line 204
    cmpl-double v12, v12, v14

    .line 205
    .line 206
    if-lez v12, :cond_d

    .line 207
    .line 208
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-direct {v12, v9, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10, v12}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/16 v10, 0x3f

    .line 219
    .line 220
    invoke-static {v13, v10, v9}, Landroidx/compose/foundation/baz;->a(IILandroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    sget-object v10, LZp/b;->a:Lt0/D1;

    .line 225
    .line 226
    invoke-virtual {v11, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, LZp/qux;

    .line 231
    .line 232
    iget-object v12, v12, LZp/qux;->c:LZp/p;

    .line 233
    .line 234
    iget-wide v14, v12, LZp/p;->a:J

    .line 235
    .line 236
    sget-object v12, LSs/baz;->a:Lt0/D1;

    .line 237
    .line 238
    invoke-virtual {v11, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, LSs/h;

    .line 243
    .line 244
    iget-object v12, v12, LSs/h;->j:Ln1/N;

    .line 245
    .line 246
    shl-int/2addr v3, v4

    .line 247
    and-int/lit16 v3, v3, 0x380

    .line 248
    .line 249
    const v16, 0xc00006

    .line 250
    .line 251
    .line 252
    or-int v17, v3, v16

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0xf60

    .line 257
    .line 258
    sget-object v2, LTs/e1;->a:LTs/e1;

    .line 259
    .line 260
    const-string v3, "callUIPipNameText"

    .line 261
    .line 262
    move/from16 v16, v4

    .line 263
    .line 264
    move-object v4, v9

    .line 265
    const/4 v9, 0x0

    .line 266
    move-object/from16 v20, v10

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    move/from16 v21, v16

    .line 270
    .line 271
    move-object/from16 v16, v11

    .line 272
    .line 273
    const/4 v11, 0x1

    .line 274
    move-object/from16 v22, v6

    .line 275
    .line 276
    move-object v6, v12

    .line 277
    const/4 v12, 0x0

    .line 278
    move/from16 v23, v13

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    move/from16 v24, v7

    .line 282
    .line 283
    move/from16 v25, v8

    .line 284
    .line 285
    move-wide v7, v14

    .line 286
    const-wide/16 v14, 0x0

    .line 287
    .line 288
    move/from16 v1, v21

    .line 289
    .line 290
    move-object/from16 v0, v22

    .line 291
    .line 292
    invoke-virtual/range {v2 .. v19}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 293
    .line 294
    .line 295
    move-object v2, v5

    .line 296
    move-object/from16 v11, v16

    .line 297
    .line 298
    const v3, -0x651cb915    # -9.3999574E-23f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v3}, Lt0/n;->z(I)V

    .line 302
    .line 303
    .line 304
    if-eqz p4, :cond_b

    .line 305
    .line 306
    invoke-static {v1, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    int-to-float v5, v1

    .line 311
    const/4 v8, 0x0

    .line 312
    const/16 v9, 0xe

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move/from16 v1, v24

    .line 321
    .line 322
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object/from16 v0, v20

    .line 327
    .line 328
    invoke-virtual {v11, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LZp/qux;

    .line 333
    .line 334
    iget-object v0, v0, LZp/qux;->c:LZp/p;

    .line 335
    .line 336
    iget-wide v0, v0, LZp/p;->a:J

    .line 337
    .line 338
    new-instance v10, LM0/B0;

    .line 339
    .line 340
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v4, 0x1d

    .line 343
    .line 344
    const/4 v5, 0x5

    .line 345
    if-lt v3, v4, :cond_a

    .line 346
    .line 347
    sget-object v3, LM0/G0;->a:LM0/G0;

    .line 348
    .line 349
    invoke-virtual {v3, v0, v1, v5}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    goto :goto_6

    .line 354
    :cond_a
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 355
    .line 356
    invoke-static {v0, v1}, LM0/T0;->j(J)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-static {v5}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-direct {v3, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 365
    .line 366
    .line 367
    :goto_6
    invoke-direct {v10, v0, v1, v5, v3}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 368
    .line 369
    .line 370
    const/4 v12, 0x6

    .line 371
    const/16 v13, 0x18

    .line 372
    .line 373
    sget-object v4, LTs/t0;->a:LTs/t0;

    .line 374
    .line 375
    const-string v5, "callUIPipNameVerifiedBadge"

    .line 376
    .line 377
    const v7, 0x7f080aea

    .line 378
    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-virtual/range {v4 .. v13}, LTs/t0;->d(Ljava/lang/String;Landroidx/compose/ui/b;ILjava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 383
    .line 384
    .line 385
    :cond_b
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v11, v0}, Lt0/n;->W(Z)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-virtual {v11, v0}, Lt0/n;->W(Z)V

    .line 391
    .line 392
    .line 393
    :goto_7
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    new-instance v1, LKp/W;

    .line 400
    .line 401
    move/from16 v3, p0

    .line 402
    .line 403
    move-object/from16 v4, p1

    .line 404
    .line 405
    move/from16 v5, p4

    .line 406
    .line 407
    invoke-direct {v1, v3, v4, v2, v5}, LKp/W;-><init>(ILandroidx/compose/ui/b;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    :cond_c
    return-void

    .line 413
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0
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
.end method
