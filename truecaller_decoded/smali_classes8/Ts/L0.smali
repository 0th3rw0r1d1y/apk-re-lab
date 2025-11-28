.class public final LTs/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTs/L0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTs/L0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTs/L0;->a:LTs/L0;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;FFFJJJJZJLt0/j;II)V
    .locals 32
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v0, p19

    .line 6
    .line 7
    const-string v1, "onCheckedChange"

    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x171a4591

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p18

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 v2, v0, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    and-int/lit8 v2, p20, 0x1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v2, p1

    .line 40
    .line 41
    :cond_1
    const/4 v7, 0x2

    .line 42
    :goto_0
    or-int/2addr v7, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v2, p1

    .line 45
    .line 46
    move v7, v0

    .line 47
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    if-nez v8, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lt0/n;->h(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    move v8, v10

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v7, v8

    .line 64
    :cond_4
    and-int/lit16 v8, v0, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v7, v8

    .line 80
    :cond_6
    const v8, 0x36c00

    .line 81
    .line 82
    .line 83
    or-int/2addr v8, v7

    .line 84
    const/high16 v12, 0x180000

    .line 85
    .line 86
    and-int/2addr v12, v0

    .line 87
    if-nez v12, :cond_7

    .line 88
    .line 89
    const v8, 0xb6c00

    .line 90
    .line 91
    .line 92
    or-int/2addr v8, v7

    .line 93
    :cond_7
    const/high16 v7, 0xc00000

    .line 94
    .line 95
    and-int/2addr v7, v0

    .line 96
    if-nez v7, :cond_8

    .line 97
    .line 98
    const/high16 v7, 0x400000

    .line 99
    .line 100
    or-int/2addr v8, v7

    .line 101
    :cond_8
    const/high16 v7, 0x6000000

    .line 102
    .line 103
    and-int/2addr v7, v0

    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    const/high16 v7, 0x2000000

    .line 107
    .line 108
    or-int/2addr v8, v7

    .line 109
    :cond_9
    const/high16 v7, 0x30000000

    .line 110
    .line 111
    and-int/2addr v7, v0

    .line 112
    if-nez v7, :cond_a

    .line 113
    .line 114
    const/high16 v7, 0x10000000

    .line 115
    .line 116
    or-int/2addr v8, v7

    .line 117
    :cond_a
    const v7, 0x12492493

    .line 118
    .line 119
    .line 120
    and-int/2addr v7, v8

    .line 121
    const v12, 0x12492492

    .line 122
    .line 123
    .line 124
    if-ne v7, v12, :cond_c

    .line 125
    .line 126
    invoke-virtual {v1}, Lt0/n;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_b

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    invoke-virtual {v1}, Lt0/n;->e()V

    .line 134
    .line 135
    .line 136
    move/from16 v5, p4

    .line 137
    .line 138
    move/from16 v6, p5

    .line 139
    .line 140
    move/from16 v7, p6

    .line 141
    .line 142
    move-wide/from16 v8, p7

    .line 143
    .line 144
    move-wide/from16 v10, p9

    .line 145
    .line 146
    move-wide/from16 v12, p11

    .line 147
    .line 148
    move-wide/from16 v14, p13

    .line 149
    .line 150
    move/from16 v16, p15

    .line 151
    .line 152
    move-wide/from16 v17, p16

    .line 153
    .line 154
    goto/16 :goto_11

    .line 155
    .line 156
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lt0/n;->t0()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v7, v0, 0x1

    .line 160
    .line 161
    const v12, -0x7ff80001

    .line 162
    .line 163
    .line 164
    const/4 v13, 0x3

    .line 165
    const/4 v15, 0x0

    .line 166
    if-eqz v7, :cond_f

    .line 167
    .line 168
    invoke-virtual {v1}, Lt0/n;->f0()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_d

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_d
    invoke-virtual {v1}, Lt0/n;->e()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v7, p20, 0x1

    .line 179
    .line 180
    if-eqz v7, :cond_e

    .line 181
    .line 182
    and-int/lit8 v8, v8, -0xf

    .line 183
    .line 184
    :cond_e
    and-int v7, v8, v12

    .line 185
    .line 186
    move/from16 v12, p5

    .line 187
    .line 188
    move/from16 v14, p6

    .line 189
    .line 190
    move-wide/from16 v10, p7

    .line 191
    .line 192
    move-wide/from16 v5, p11

    .line 193
    .line 194
    move-wide/from16 v8, p13

    .line 195
    .line 196
    move/from16 v13, p15

    .line 197
    .line 198
    move-wide/from16 v23, p16

    .line 199
    .line 200
    move-object/from16 p18, v1

    .line 201
    .line 202
    move v15, v7

    .line 203
    move/from16 v7, p4

    .line 204
    .line 205
    move-wide/from16 v0, p9

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_f
    :goto_5
    and-int/lit8 v7, p20, 0x1

    .line 209
    .line 210
    if-eqz v7, :cond_10

    .line 211
    .line 212
    invoke-static {v13, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    and-int/lit8 v8, v8, -0xf

    .line 217
    .line 218
    :cond_10
    const/16 v7, 0x34

    .line 219
    .line 220
    int-to-float v7, v7

    .line 221
    move/from16 p18, v12

    .line 222
    .line 223
    int-to-float v12, v10

    .line 224
    const/16 v14, 0x18

    .line 225
    .line 226
    int-to-float v14, v14

    .line 227
    sget-object v9, LKs/t;->a:Lt0/D1;

    .line 228
    .line 229
    invoke-virtual {v1, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    check-cast v18, LKs/r;

    .line 234
    .line 235
    invoke-virtual/range {v18 .. v18}, LKs/r;->h()LKs/r$b;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    iget-wide v10, v13, LKs/r$b;->m:J

    .line 240
    .line 241
    invoke-virtual {v1, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, LKs/r;

    .line 246
    .line 247
    invoke-virtual {v13}, LKs/r;->h()LKs/r$b;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    iget-wide v5, v13, LKs/r$b;->a:J

    .line 252
    .line 253
    invoke-virtual {v1, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, LKs/r;

    .line 258
    .line 259
    invoke-virtual {v13}, LKs/r;->h()LKs/r$b;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    move-wide/from16 p4, v5

    .line 264
    .line 265
    iget-wide v5, v13, LKs/r$b;->b:J

    .line 266
    .line 267
    invoke-virtual {v1, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, LKs/r;

    .line 272
    .line 273
    invoke-virtual {v13}, LKs/r;->h()LKs/r$b;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    move-wide/from16 p6, v5

    .line 278
    .line 279
    iget-wide v5, v13, LKs/r$b;->a:J

    .line 280
    .line 281
    and-int v8, v8, p18

    .line 282
    .line 283
    invoke-virtual {v1, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, LKs/r;

    .line 288
    .line 289
    invoke-virtual {v9}, LKs/r;->j()LKs/r$c;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    move-object/from16 p18, v1

    .line 294
    .line 295
    iget-wide v0, v9, LKs/r$c;->a:J

    .line 296
    .line 297
    move-wide/from16 v23, v0

    .line 298
    .line 299
    move v15, v8

    .line 300
    const/4 v13, 0x1

    .line 301
    move-wide/from16 v0, p4

    .line 302
    .line 303
    move-wide v8, v5

    .line 304
    move-wide/from16 v5, p6

    .line 305
    .line 306
    :goto_6
    invoke-virtual/range {p18 .. p18}, Lt0/n;->X()V

    .line 307
    .line 308
    .line 309
    if-eqz v3, :cond_11

    .line 310
    .line 311
    sub-float v25, v7, v14

    .line 312
    .line 313
    move-wide/from16 p12, v0

    .line 314
    .line 315
    const/4 v0, 0x4

    .line 316
    int-to-float v0, v0

    .line 317
    sub-float v25, v25, v0

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_11
    move-wide/from16 p12, v0

    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    int-to-float v0, v0

    .line 324
    move/from16 v25, v0

    .line 325
    .line 326
    :goto_7
    const/16 v0, 0x180

    .line 327
    .line 328
    const/16 v1, 0xa

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const-string v26, "Thumb Offset Animation"

    .line 333
    .line 334
    move-object/from16 p7, p18

    .line 335
    .line 336
    move/from16 p8, v0

    .line 337
    .line 338
    move/from16 p9, v1

    .line 339
    .line 340
    move-object/from16 p5, v22

    .line 341
    .line 342
    move/from16 p4, v25

    .line 343
    .line 344
    move-object/from16 p6, v26

    .line 345
    .line 346
    invoke-static/range {p4 .. p9}, LR/d;->a(FLR/j;Ljava/lang/String;Lt0/j;II)Lt0/C1;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object/from16 v1, p7

    .line 351
    .line 352
    if-eqz v3, :cond_12

    .line 353
    .line 354
    move-wide/from16 v25, v10

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_12
    move-wide/from16 v25, v5

    .line 358
    .line 359
    :goto_8
    const/16 v22, 0x180

    .line 360
    .line 361
    const/16 v27, 0xa

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    const-string v29, "Track Color Animation"

    .line 366
    .line 367
    move-object/from16 p8, v1

    .line 368
    .line 369
    move/from16 p9, v22

    .line 370
    .line 371
    move-wide/from16 p4, v25

    .line 372
    .line 373
    move/from16 p10, v27

    .line 374
    .line 375
    move-object/from16 p6, v28

    .line 376
    .line 377
    move-object/from16 p7, v29

    .line 378
    .line 379
    invoke-static/range {p4 .. p10}, LQ/C1;->b(JLR/H;Ljava/lang/String;Lt0/j;II)Lt0/C1;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object/from16 v22, p8

    .line 384
    .line 385
    if-eqz v3, :cond_13

    .line 386
    .line 387
    move-wide/from16 v25, p12

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_13
    move-wide/from16 v25, v8

    .line 391
    .line 392
    :goto_9
    const/16 v27, 0x180

    .line 393
    .line 394
    const/16 v28, 0xa

    .line 395
    .line 396
    const/16 v29, 0x0

    .line 397
    .line 398
    const-string v30, "Thumb Color Animation"

    .line 399
    .line 400
    move-object/from16 p8, v22

    .line 401
    .line 402
    move-wide/from16 p4, v25

    .line 403
    .line 404
    move/from16 p9, v27

    .line 405
    .line 406
    move/from16 p10, v28

    .line 407
    .line 408
    move-object/from16 p6, v29

    .line 409
    .line 410
    move-object/from16 p7, v30

    .line 411
    .line 412
    invoke-static/range {p4 .. p10}, LQ/C1;->b(JLR/H;Ljava/lang/String;Lt0/j;II)Lt0/C1;

    .line 413
    .line 414
    .line 415
    move-result-object v22

    .line 416
    move-object/from16 p1, v1

    .line 417
    .line 418
    move-wide/from16 p14, v5

    .line 419
    .line 420
    move-object/from16 v1, p8

    .line 421
    .line 422
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const/4 v6, 0x2

    .line 431
    int-to-float v6, v6

    .line 432
    div-float v6, v12, v6

    .line 433
    .line 434
    invoke-static {v6}, Ld0/c;->b(F)Ld0/b;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v5, v6}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-interface/range {p1 .. p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, LM0/R0;

    .line 447
    .line 448
    move/from16 p1, v7

    .line 449
    .line 450
    iget-wide v6, v6, LM0/R0;->a:J

    .line 451
    .line 452
    move-object/from16 v21, v2

    .line 453
    .line 454
    sget-object v2, LM0/u2;->a:LM0/u2$bar;

    .line 455
    .line 456
    invoke-static {v5, v6, v7, v2}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const v6, -0x615d173a

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v6}, Lt0/n;->z(I)V

    .line 464
    .line 465
    .line 466
    and-int/lit16 v6, v15, 0x380

    .line 467
    .line 468
    const/16 v7, 0x100

    .line 469
    .line 470
    if-ne v6, v7, :cond_14

    .line 471
    .line 472
    const/4 v6, 0x1

    .line 473
    goto :goto_a

    .line 474
    :cond_14
    const/4 v6, 0x0

    .line 475
    :goto_a
    and-int/lit8 v7, v15, 0x70

    .line 476
    .line 477
    const/16 v15, 0x20

    .line 478
    .line 479
    if-ne v7, v15, :cond_15

    .line 480
    .line 481
    const/4 v7, 0x1

    .line 482
    goto :goto_b

    .line 483
    :cond_15
    const/4 v7, 0x0

    .line 484
    :goto_b
    or-int/2addr v6, v7

    .line 485
    invoke-virtual {v1}, Lt0/n;->o()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    sget-object v15, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 490
    .line 491
    if-nez v6, :cond_16

    .line 492
    .line 493
    if-ne v7, v15, :cond_17

    .line 494
    .line 495
    :cond_16
    new-instance v7, LTs/I0;

    .line 496
    .line 497
    invoke-direct {v7, v4, v3}, LTs/I0;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    invoke-virtual {v1, v6}, Lt0/n;->W(Z)V

    .line 507
    .line 508
    .line 509
    const/16 v18, 0x7

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    move-object/from16 p4, v5

    .line 518
    .line 519
    move-object/from16 p8, v7

    .line 520
    .line 521
    move/from16 p9, v18

    .line 522
    .line 523
    move/from16 p5, v20

    .line 524
    .line 525
    move-object/from16 p6, v25

    .line 526
    .line 527
    move-object/from16 p7, v26

    .line 528
    .line 529
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    sget-object v7, LF0/baz$bar;->d:LF0/a;

    .line 534
    .line 535
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    iget v6, v1, Lt0/n;->P:I

    .line 540
    .line 541
    invoke-virtual {v1}, Lt0/n;->R()Lt0/B0;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v5, v1}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    sget-object v18, Le1/d;->G6:Le1/d$bar;

    .line 550
    .line 551
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 555
    .line 556
    invoke-virtual {v1}, Lt0/n;->x()V

    .line 557
    .line 558
    .line 559
    move-wide/from16 p17, v8

    .line 560
    .line 561
    iget-boolean v8, v1, Lt0/n;->O:Z

    .line 562
    .line 563
    if-eqz v8, :cond_18

    .line 564
    .line 565
    invoke-virtual {v1, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_18
    invoke-virtual {v1}, Lt0/n;->c()V

    .line 570
    .line 571
    .line 572
    :goto_c
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 573
    .line 574
    invoke-static {v7, v8, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 575
    .line 576
    .line 577
    sget-object v7, Le1/d$bar;->f:Le1/d$bar$c;

    .line 578
    .line 579
    invoke-static {v3, v7, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 580
    .line 581
    .line 582
    sget-object v3, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 583
    .line 584
    iget-boolean v9, v1, Lt0/n;->O:Z

    .line 585
    .line 586
    if-nez v9, :cond_19

    .line 587
    .line 588
    invoke-virtual {v1}, Lt0/n;->o()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    move-wide/from16 v25, v10

    .line 593
    .line 594
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-nez v9, :cond_1a

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_19
    move-wide/from16 v25, v10

    .line 606
    .line 607
    :goto_d
    invoke-static {v6, v1, v6, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 608
    .line 609
    .line 610
    :cond_1a
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 611
    .line 612
    invoke-static {v5, v6, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 613
    .line 614
    .line 615
    const/4 v5, 0x3

    .line 616
    const/4 v9, 0x0

    .line 617
    invoke-static {v5, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    const v5, 0x4c5de2

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v5}, Lt0/n;->z(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    invoke-virtual {v1}, Lt0/n;->o()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    if-nez v5, :cond_1b

    .line 636
    .line 637
    if-ne v9, v15, :cond_1c

    .line 638
    .line 639
    :cond_1b
    new-instance v9, LTs/J0;

    .line 640
    .line 641
    invoke-direct {v9, v0}, LTs/J0;-><init>(Lt0/C1;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-virtual {v1, v0}, Lt0/n;->W(Z)V

    .line 651
    .line 652
    .line 653
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    sget-object v9, Ld0/c;->a:Ld0/b;

    .line 662
    .line 663
    invoke-static {v5, v9}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-interface/range {v22 .. v22}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    check-cast v9, LM0/R0;

    .line 672
    .line 673
    iget-wide v9, v9, LM0/R0;->a:J

    .line 674
    .line 675
    invoke-static {v5, v9, v10, v2}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    sget-object v5, LF0/baz$bar;->e:LF0/a;

    .line 680
    .line 681
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    iget v0, v1, Lt0/n;->P:I

    .line 686
    .line 687
    invoke-virtual {v1}, Lt0/n;->R()Lt0/B0;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-static {v2, v1}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v1}, Lt0/n;->x()V

    .line 696
    .line 697
    .line 698
    iget-boolean v10, v1, Lt0/n;->O:Z

    .line 699
    .line 700
    if-eqz v10, :cond_1d

    .line 701
    .line 702
    invoke-virtual {v1, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 703
    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_1d
    invoke-virtual {v1}, Lt0/n;->c()V

    .line 707
    .line 708
    .line 709
    :goto_e
    invoke-static {v5, v8, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v9, v7, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 713
    .line 714
    .line 715
    iget-boolean v4, v1, Lt0/n;->O:Z

    .line 716
    .line 717
    if-nez v4, :cond_1e

    .line 718
    .line 719
    invoke-virtual {v1}, Lt0/n;->o()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-nez v4, :cond_1f

    .line 732
    .line 733
    :cond_1e
    invoke-static {v0, v1, v0, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 734
    .line 735
    .line 736
    :cond_1f
    invoke-static {v2, v6, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 737
    .line 738
    .line 739
    const v0, -0x70962035

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v0}, Lt0/n;->z(I)V

    .line 743
    .line 744
    .line 745
    if-eqz p2, :cond_20

    .line 746
    .line 747
    if-eqz v13, :cond_20

    .line 748
    .line 749
    invoke-static {}, Ll0/e;->a()LS0/a;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const/4 v5, 0x3

    .line 754
    const/4 v9, 0x0

    .line 755
    invoke-static {v5, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const/16 v3, 0x10

    .line 760
    .line 761
    int-to-float v3, v3

    .line 762
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const/16 v3, 0x30

    .line 767
    .line 768
    const/4 v4, 0x0

    .line 769
    const-string v5, "Switch"

    .line 770
    .line 771
    move-object/from16 p4, v0

    .line 772
    .line 773
    move-object/from16 p9, v1

    .line 774
    .line 775
    move-object/from16 p6, v2

    .line 776
    .line 777
    move/from16 p10, v3

    .line 778
    .line 779
    move/from16 p11, v4

    .line 780
    .line 781
    move-object/from16 p5, v5

    .line 782
    .line 783
    move-wide/from16 p7, v23

    .line 784
    .line 785
    invoke-static/range {p4 .. p11}, Lp0/q2;->c(LS0/a;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 786
    .line 787
    .line 788
    move-wide/from16 v2, p7

    .line 789
    .line 790
    :goto_f
    const/4 v0, 0x1

    .line 791
    const/4 v6, 0x0

    .line 792
    goto :goto_10

    .line 793
    :cond_20
    move-wide/from16 v2, v23

    .line 794
    .line 795
    goto :goto_f

    .line 796
    :goto_10
    invoke-static {v1, v6, v0, v0}, Lp0/Y5;->b(Lt0/n;ZZZ)V

    .line 797
    .line 798
    .line 799
    move/from16 v5, p1

    .line 800
    .line 801
    move-wide/from16 v10, p12

    .line 802
    .line 803
    move-wide/from16 v17, v2

    .line 804
    .line 805
    move v6, v12

    .line 806
    move/from16 v16, v13

    .line 807
    .line 808
    move v7, v14

    .line 809
    move-object/from16 v2, v21

    .line 810
    .line 811
    move-wide/from16 v8, v25

    .line 812
    .line 813
    move-wide/from16 v12, p14

    .line 814
    .line 815
    move-wide/from16 v14, p17

    .line 816
    .line 817
    :goto_11
    invoke-virtual {v1}, Lt0/n;->Y()Lt0/K0;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_21

    .line 822
    .line 823
    move-object v1, v0

    .line 824
    new-instance v0, LTs/K0;

    .line 825
    .line 826
    move/from16 v3, p2

    .line 827
    .line 828
    move-object/from16 v4, p3

    .line 829
    .line 830
    move/from16 v19, p19

    .line 831
    .line 832
    move/from16 v20, p20

    .line 833
    .line 834
    move-object/from16 v31, v1

    .line 835
    .line 836
    move-object/from16 v1, p0

    .line 837
    .line 838
    invoke-direct/range {v0 .. v20}, LTs/K0;-><init>(LTs/L0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;FFFJJJJZJII)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v1, v31

    .line 842
    .line 843
    iput-object v0, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 844
    .line 845
    :cond_21
    return-void
.end method
