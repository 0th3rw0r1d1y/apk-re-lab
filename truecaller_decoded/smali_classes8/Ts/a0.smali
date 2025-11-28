.class public final LTs/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTs/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTs/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTs/a0;->a:LTs/a0;

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
.method public final a(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;LR0/qux;IZJJJJJJJJJJLS/q;Lkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 35
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LR0/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # LS/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move-object/from16 v3, p28

    .line 10
    .line 11
    const-string v0, "testTag"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "icon"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onSelectionChanged"

    .line 27
    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x25880096

    .line 32
    .line 33
    .line 34
    move-object/from16 v6, p29

    .line 35
    .line 36
    invoke-interface {v6, v0}, Lt0/j;->B(I)Lt0/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x2

    .line 49
    :goto_0
    or-int v6, p30, v6

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x10

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    const/16 v7, 0x100

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v7, 0x80

    .line 63
    .line 64
    :goto_1
    or-int/2addr v6, v7

    .line 65
    invoke-virtual {v0, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    const/16 v7, 0x800

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v7, 0x400

    .line 75
    .line 76
    :goto_2
    or-int/2addr v6, v7

    .line 77
    move/from16 v7, p5

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lt0/n;->j(I)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    const/16 v12, 0x4000

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/16 v12, 0x2000

    .line 89
    .line 90
    :goto_3
    or-int/2addr v6, v12

    .line 91
    invoke-virtual {v0, v2}, Lt0/n;->h(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    const/high16 v12, 0x20000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/high16 v12, 0x10000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v6, v12

    .line 103
    move-wide/from16 v4, p7

    .line 104
    .line 105
    invoke-virtual {v0, v4, v5}, Lt0/n;->k(J)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_5

    .line 110
    .line 111
    const/high16 v12, 0x100000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/high16 v12, 0x80000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v6, v12

    .line 117
    move-wide/from16 v4, p9

    .line 118
    .line 119
    invoke-virtual {v0, v4, v5}, Lt0/n;->k(J)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_6

    .line 124
    .line 125
    const/high16 v12, 0x800000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/high16 v12, 0x400000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v6, v12

    .line 131
    const/high16 v12, 0x12000000

    .line 132
    .line 133
    or-int/2addr v6, v12

    .line 134
    move-wide/from16 v8, p19

    .line 135
    .line 136
    invoke-virtual {v0, v8, v9}, Lt0/n;->k(J)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_7

    .line 141
    .line 142
    const/16 v12, 0x100

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    const/16 v12, 0x80

    .line 146
    .line 147
    :goto_7
    const/16 v15, 0x12

    .line 148
    .line 149
    or-int/2addr v12, v15

    .line 150
    move-wide/from16 v10, p21

    .line 151
    .line 152
    invoke-virtual {v0, v10, v11}, Lt0/n;->k(J)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_8

    .line 157
    .line 158
    const/16 v15, 0x800

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    const/16 v15, 0x400

    .line 162
    .line 163
    :goto_8
    or-int/2addr v12, v15

    .line 164
    move-wide/from16 v13, p23

    .line 165
    .line 166
    invoke-virtual {v0, v13, v14}, Lt0/n;->k(J)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_9

    .line 171
    .line 172
    const/16 v15, 0x4000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    const/16 v15, 0x2000

    .line 176
    .line 177
    :goto_9
    or-int/2addr v12, v15

    .line 178
    const/high16 v15, 0xc90000

    .line 179
    .line 180
    or-int/2addr v12, v15

    .line 181
    invoke-virtual {v0, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_a

    .line 186
    .line 187
    const/high16 v15, 0x4000000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_a
    const/high16 v15, 0x2000000

    .line 191
    .line 192
    :goto_a
    or-int/2addr v12, v15

    .line 193
    const v15, 0x12492493

    .line 194
    .line 195
    .line 196
    and-int/2addr v6, v15

    .line 197
    const v15, 0x12492492

    .line 198
    .line 199
    .line 200
    if-ne v6, v15, :cond_c

    .line 201
    .line 202
    const v6, 0x2492493

    .line 203
    .line 204
    .line 205
    and-int/2addr v6, v12

    .line 206
    const v12, 0x2492492

    .line 207
    .line 208
    .line 209
    if-ne v6, v12, :cond_c

    .line 210
    .line 211
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_b

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_b
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 219
    .line 220
    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    move-wide/from16 v12, p11

    .line 224
    .line 225
    move-wide/from16 v14, p13

    .line 226
    .line 227
    move-wide/from16 v16, p15

    .line 228
    .line 229
    move-wide/from16 v18, p17

    .line 230
    .line 231
    move-wide/from16 v26, p25

    .line 232
    .line 233
    move-object/from16 v28, p27

    .line 234
    .line 235
    move-object v11, v0

    .line 236
    goto/16 :goto_11

    .line 237
    .line 238
    :cond_c
    :goto_b
    invoke-virtual {v0}, Lt0/n;->t0()V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v6, p30, 0x1

    .line 242
    .line 243
    const/4 v12, 0x1

    .line 244
    if-eqz v6, :cond_e

    .line 245
    .line 246
    invoke-virtual {v0}, Lt0/n;->f0()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_d

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_d
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    move-wide/from16 v12, p11

    .line 259
    .line 260
    move-wide/from16 v10, p13

    .line 261
    .line 262
    move-wide/from16 v17, p15

    .line 263
    .line 264
    move-wide/from16 v15, p17

    .line 265
    .line 266
    move-wide/from16 v6, p25

    .line 267
    .line 268
    move-object/from16 v23, p27

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_e
    :goto_c
    sget-object v6, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 272
    .line 273
    invoke-static {v6, v1, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget-object v15, LKs/t;->a:Lt0/D1;

    .line 278
    .line 279
    invoke-virtual {v0, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    check-cast v16, LKs/r;

    .line 284
    .line 285
    invoke-virtual/range {v16 .. v16}, LKs/r;->m()LKs/r$e;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    iget-wide v2, v12, LKs/r$e;->a:J

    .line 290
    .line 291
    invoke-virtual {v0, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, LKs/r;

    .line 296
    .line 297
    invoke-virtual {v12}, LKs/r;->m()LKs/r$e;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    move-wide/from16 v16, v2

    .line 302
    .line 303
    iget-wide v2, v12, LKs/r$e;->e:J

    .line 304
    .line 305
    invoke-virtual {v0, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, LKs/r;

    .line 310
    .line 311
    invoke-virtual {v12}, LKs/r;->h()LKs/r$b;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    move-wide/from16 v18, v2

    .line 316
    .line 317
    iget-wide v2, v12, LKs/r$b;->l:J

    .line 318
    .line 319
    invoke-virtual {v0, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    check-cast v12, LKs/r;

    .line 324
    .line 325
    invoke-virtual {v12}, LKs/r;->m()LKs/r$e;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    move-wide/from16 v20, v2

    .line 330
    .line 331
    iget-wide v2, v12, LKs/r$e;->e:J

    .line 332
    .line 333
    invoke-virtual {v0, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, LKs/r;

    .line 338
    .line 339
    invoke-virtual {v12}, LKs/r;->m()LKs/r$e;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    move-wide/from16 v22, v2

    .line 344
    .line 345
    iget-wide v2, v12, LKs/r$e;->e:J

    .line 346
    .line 347
    move-wide/from16 v24, v2

    .line 348
    .line 349
    const/4 v12, 0x1

    .line 350
    int-to-float v2, v12

    .line 351
    invoke-virtual {v0, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, LKs/r;

    .line 356
    .line 357
    invoke-virtual {v3}, LKs/r;->h()LKs/r$b;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-wide v12, v3, LKs/r$b;->e:J

    .line 362
    .line 363
    invoke-static {v12, v13, v2}, LS/r;->a(JF)LS/q;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-wide/from16 v12, v16

    .line 368
    .line 369
    move-wide/from16 v10, v18

    .line 370
    .line 371
    move-wide/from16 v17, v20

    .line 372
    .line 373
    move-wide/from16 v15, v22

    .line 374
    .line 375
    move-object/from16 v23, v2

    .line 376
    .line 377
    move-object v2, v6

    .line 378
    move-wide/from16 v6, v24

    .line 379
    .line 380
    :goto_d
    invoke-virtual {v0}, Lt0/n;->X()V

    .line 381
    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    invoke-static {v2, v1, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 385
    .line 386
    .line 387
    move-result-object v24

    .line 388
    const/4 v3, 0x0

    .line 389
    int-to-float v3, v3

    .line 390
    const/16 v14, 0x20

    .line 391
    .line 392
    int-to-float v14, v14

    .line 393
    invoke-static {v14}, Ld0/c;->b(F)Ld0/b;

    .line 394
    .line 395
    .line 396
    move-result-object v25

    .line 397
    if-eqz p6, :cond_f

    .line 398
    .line 399
    move-wide/from16 v26, v4

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_f
    move-wide/from16 v26, p7

    .line 403
    .line 404
    :goto_e
    if-eqz p6, :cond_10

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    move-object/from16 v28, v14

    .line 408
    .line 409
    :goto_f
    move-object v14, v0

    .line 410
    goto :goto_10

    .line 411
    :cond_10
    move-object/from16 v28, v23

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :goto_10
    new-instance v0, LTs/Z;

    .line 415
    .line 416
    move-object/from16 v5, p4

    .line 417
    .line 418
    move/from16 v4, p5

    .line 419
    .line 420
    move-wide/from16 v19, p21

    .line 421
    .line 422
    move-object/from16 v29, v2

    .line 423
    .line 424
    move/from16 v30, v3

    .line 425
    .line 426
    move-wide/from16 v21, v8

    .line 427
    .line 428
    move-object/from16 v31, v14

    .line 429
    .line 430
    move-object/from16 v14, p3

    .line 431
    .line 432
    move/from16 v2, p6

    .line 433
    .line 434
    move-wide/from16 v8, p23

    .line 435
    .line 436
    move-object/from16 v3, p28

    .line 437
    .line 438
    invoke-direct/range {v0 .. v22}, LTs/Z;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILR0/qux;JJJJLjava/lang/String;JJJJ)V

    .line 439
    .line 440
    .line 441
    move-wide/from16 v20, v15

    .line 442
    .line 443
    move-wide/from16 v32, v17

    .line 444
    .line 445
    move-wide v14, v6

    .line 446
    move-wide/from16 v18, v10

    .line 447
    .line 448
    move-wide/from16 v16, v12

    .line 449
    .line 450
    const v1, -0x2ec93551

    .line 451
    .line 452
    .line 453
    move-object/from16 v11, v31

    .line 454
    .line 455
    invoke-static {v1, v0, v11}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    const v12, 0xc36000

    .line 460
    .line 461
    .line 462
    const/16 v13, 0x8

    .line 463
    .line 464
    const-wide/16 v5, 0x0

    .line 465
    .line 466
    move/from16 v8, v30

    .line 467
    .line 468
    move-object/from16 v1, v24

    .line 469
    .line 470
    move-object/from16 v2, v25

    .line 471
    .line 472
    move-wide/from16 v3, v26

    .line 473
    .line 474
    move-object/from16 v9, v28

    .line 475
    .line 476
    move/from16 v7, v30

    .line 477
    .line 478
    invoke-static/range {v1 .. v13}, Lp0/R5;->a(Landroidx/compose/ui/b;LM0/A2;JJFFLS/q;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 479
    .line 480
    .line 481
    move-wide/from16 v26, v14

    .line 482
    .line 483
    move-wide/from16 v12, v16

    .line 484
    .line 485
    move-wide/from16 v14, v18

    .line 486
    .line 487
    move-wide/from16 v18, v20

    .line 488
    .line 489
    move-object/from16 v28, v23

    .line 490
    .line 491
    move-object/from16 v3, v29

    .line 492
    .line 493
    move-wide/from16 v16, v32

    .line 494
    .line 495
    :goto_11
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    move-object v1, v0

    .line 502
    new-instance v0, LTs/X;

    .line 503
    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    move-object/from16 v4, p3

    .line 507
    .line 508
    move-object/from16 v5, p4

    .line 509
    .line 510
    move/from16 v6, p5

    .line 511
    .line 512
    move/from16 v7, p6

    .line 513
    .line 514
    move-wide/from16 v8, p7

    .line 515
    .line 516
    move-wide/from16 v10, p9

    .line 517
    .line 518
    move-wide/from16 v20, p19

    .line 519
    .line 520
    move-wide/from16 v22, p21

    .line 521
    .line 522
    move-wide/from16 v24, p23

    .line 523
    .line 524
    move-object/from16 v29, p28

    .line 525
    .line 526
    move/from16 v30, p30

    .line 527
    .line 528
    move-object/from16 v34, v1

    .line 529
    .line 530
    move-object/from16 v1, p0

    .line 531
    .line 532
    invoke-direct/range {v0 .. v30}, LTs/X;-><init>(LTs/a0;Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;LR0/qux;IZJJJJJJJJJJLS/q;Lkotlin/jvm/functions/Function1;I)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v1, v34

    .line 536
    .line 537
    iput-object v0, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 538
    .line 539
    :cond_11
    return-void
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
.end method
