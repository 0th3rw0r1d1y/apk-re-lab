.class public final Lt0/i1$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(Lt0/i1;ILt0/i1;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lt0/i1;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, Lt0/i1;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lt0/i1;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v6, v5}, Lt0/i1;->f(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lt0/i1;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lt0/i1;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v7, v6}, Lt0/i1;->f(I[I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, Lt0/i1;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Lt0/i1;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v9

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move v10, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Lt0/i1;->s(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, Lt0/i1;->t:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, Lt0/i1;->t(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, Lt0/i1;->g:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lt0/i1;->x(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, Lt0/i1;->k:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Lt0/i1;->y(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v11, v2, Lt0/i1;->b:[I

    .line 80
    .line 81
    iget v12, v2, Lt0/i1;->t:I

    .line 82
    .line 83
    iget-object v13, v0, Lt0/i1;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v14, v12, 0x5

    .line 86
    .line 87
    mul-int/lit8 v15, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v8, v4, 0x5

    .line 90
    .line 91
    invoke-static {v14, v15, v8, v13, v11}, Lkotlin/collections/n;->f(III[I[I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v2, Lt0/i1;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v13, v2, Lt0/i1;->i:I

    .line 97
    .line 98
    iget-object v15, v0, Lt0/i1;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v15, v13, v8, v5, v6}, Lkotlin/collections/n;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget v6, v2, Lt0/i1;->v:I

    .line 104
    .line 105
    add-int/lit8 v14, v14, 0x2

    .line 106
    .line 107
    aput v6, v11, v14

    .line 108
    .line 109
    sub-int v14, v12, v1

    .line 110
    .line 111
    add-int v15, v12, v3

    .line 112
    .line 113
    invoke-virtual {v2, v12, v11}, Lt0/i1;->f(I[I)I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    sub-int v16, v13, v16

    .line 118
    .line 119
    move/from16 v17, v9

    .line 120
    .line 121
    iget v9, v2, Lt0/i1;->m:I

    .line 122
    .line 123
    move/from16 v18, v9

    .line 124
    .line 125
    iget v9, v2, Lt0/i1;->l:I

    .line 126
    .line 127
    array-length v8, v8

    .line 128
    move/from16 v19, v10

    .line 129
    .line 130
    move/from16 v10, v18

    .line 131
    .line 132
    move/from16 v18, v13

    .line 133
    .line 134
    move v13, v12

    .line 135
    :goto_1
    if-ge v13, v15, :cond_6

    .line 136
    .line 137
    if-eq v13, v12, :cond_3

    .line 138
    .line 139
    mul-int/lit8 v20, v13, 0x5

    .line 140
    .line 141
    add-int/lit8 v20, v20, 0x2

    .line 142
    .line 143
    aget v21, v11, v20

    .line 144
    .line 145
    add-int v21, v21, v14

    .line 146
    .line 147
    aput v21, v11, v20

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v13, v11}, Lt0/i1;->f(I[I)I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    move/from16 v21, v14

    .line 154
    .line 155
    add-int v14, v20, v16

    .line 156
    .line 157
    if-ge v10, v13, :cond_4

    .line 158
    .line 159
    move/from16 v20, v15

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v20, v15

    .line 164
    .line 165
    iget v15, v2, Lt0/i1;->k:I

    .line 166
    .line 167
    :goto_2
    invoke-static {v14, v15, v9, v8}, Lt0/i1;->h(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    mul-int/lit8 v15, v13, 0x5

    .line 172
    .line 173
    add-int/lit8 v15, v15, 0x4

    .line 174
    .line 175
    aput v14, v11, v15

    .line 176
    .line 177
    if-ne v13, v10, :cond_5

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    move/from16 v15, v20

    .line 184
    .line 185
    move/from16 v14, v21

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move/from16 v21, v14

    .line 189
    .line 190
    move/from16 v20, v15

    .line 191
    .line 192
    iput v10, v2, Lt0/i1;->m:I

    .line 193
    .line 194
    iget-object v8, v0, Lt0/i1;->d:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0}, Lt0/i1;->n()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-static {v8, v1, v9}, Lhf/bar;->g(Ljava/util/ArrayList;II)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iget-object v9, v0, Lt0/i1;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0}, Lt0/i1;->n()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v9, v4, v10}, Lhf/bar;->g(Ljava/util/ArrayList;II)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v8, v4, :cond_8

    .line 215
    .line 216
    iget-object v9, v0, Lt0/i1;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance v10, Ljava/util/ArrayList;

    .line 219
    .line 220
    sub-int v13, v4, v8

    .line 221
    .line 222
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move v13, v8

    .line 226
    :goto_3
    if-ge v13, v4, :cond_7

    .line 227
    .line 228
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Lt0/a;

    .line 233
    .line 234
    iget v15, v14, Lt0/a;->a:I

    .line 235
    .line 236
    add-int v15, v15, v21

    .line 237
    .line 238
    iput v15, v14, Lt0/a;->a:I

    .line 239
    .line 240
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    iget-object v13, v2, Lt0/i1;->d:Ljava/util/ArrayList;

    .line 247
    .line 248
    iget v14, v2, Lt0/i1;->t:I

    .line 249
    .line 250
    invoke-virtual {v2}, Lt0/i1;->n()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-static {v13, v14, v15}, Lhf/bar;->g(Ljava/util/ArrayList;II)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    iget-object v14, v2, Lt0/i1;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v14, v13, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    sget-object v10, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 272
    .line 273
    :goto_4
    move-object v4, v10

    .line 274
    check-cast v4, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_a

    .line 281
    .line 282
    iget-object v4, v0, Lt0/i1;->e:Ljava/util/HashMap;

    .line 283
    .line 284
    iget-object v8, v2, Lt0/i1;->e:Ljava/util/HashMap;

    .line 285
    .line 286
    if-eqz v4, :cond_a

    .line 287
    .line 288
    if-eqz v8, :cond_a

    .line 289
    .line 290
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    const/4 v13, 0x0

    .line 295
    :goto_5
    if-ge v13, v9, :cond_a

    .line 296
    .line 297
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Lt0/a;

    .line 302
    .line 303
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    check-cast v15, Lt0/X;

    .line 308
    .line 309
    if-eqz v15, :cond_9

    .line 310
    .line 311
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_a
    iget v4, v2, Lt0/i1;->v:I

    .line 321
    .line 322
    iget-object v8, v2, Lt0/i1;->e:Ljava/util/HashMap;

    .line 323
    .line 324
    if-eqz v8, :cond_b

    .line 325
    .line 326
    invoke-virtual {v2, v6}, Lt0/i1;->N(I)Lt0/a;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    if-eqz v13, :cond_b

    .line 331
    .line 332
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lt0/X;

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    const/4 v8, 0x0

    .line 340
    :goto_6
    if-eqz v8, :cond_12

    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    iget v13, v2, Lt0/i1;->t:I

    .line 345
    .line 346
    const/4 v15, -0x1

    .line 347
    :goto_7
    if-ge v4, v13, :cond_c

    .line 348
    .line 349
    iget-object v15, v2, Lt0/i1;->b:[I

    .line 350
    .line 351
    mul-int/lit8 v16, v4, 0x5

    .line 352
    .line 353
    add-int/lit8 v16, v16, 0x3

    .line 354
    .line 355
    aget v15, v15, v16

    .line 356
    .line 357
    add-int/2addr v15, v4

    .line 358
    move/from16 v23, v15

    .line 359
    .line 360
    move v15, v4

    .line 361
    move/from16 v4, v23

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_c
    iget-object v4, v8, Lt0/X;->a:Ljava/util/ArrayList;

    .line 365
    .line 366
    if-nez v4, :cond_d

    .line 367
    .line 368
    new-instance v4, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v4, v8, Lt0/X;->a:Ljava/util/ArrayList;

    .line 374
    .line 375
    :cond_d
    if-ltz v15, :cond_11

    .line 376
    .line 377
    invoke-virtual {v2, v15}, Lt0/i1;->N(I)Lt0/a;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-eqz v8, :cond_11

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    const/4 v9, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    :goto_8
    if-ge v9, v15, :cond_10

    .line 391
    .line 392
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v22

    .line 400
    if-nez v22, :cond_f

    .line 401
    .line 402
    move/from16 v22, v9

    .line 403
    .line 404
    instance-of v9, v14, Lt0/X;

    .line 405
    .line 406
    if-eqz v9, :cond_e

    .line 407
    .line 408
    check-cast v14, Lt0/X;

    .line 409
    .line 410
    invoke-virtual {v14, v8}, Lt0/X;->a(Lt0/a;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_e

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_e
    add-int/lit8 v9, v22, 0x1

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_f
    move/from16 v22, v9

    .line 421
    .line 422
    :goto_9
    move/from16 v14, v22

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_10
    const/4 v14, -0x1

    .line 426
    goto :goto_a

    .line 427
    :cond_11
    const/16 v16, 0x0

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    :goto_a
    invoke-virtual {v2, v13}, Lt0/i1;->b(I)Lt0/a;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v4, v14, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_12
    const/16 v16, 0x0

    .line 439
    .line 440
    :goto_b
    iget-object v4, v0, Lt0/i1;->b:[I

    .line 441
    .line 442
    invoke-virtual {v0, v1, v4}, Lt0/i1;->B(I[I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez p5, :cond_13

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    goto :goto_d

    .line 450
    :cond_13
    if-eqz p3, :cond_17

    .line 451
    .line 452
    if-ltz v4, :cond_14

    .line 453
    .line 454
    move/from16 v8, v17

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_14
    const/4 v8, 0x0

    .line 458
    :goto_c
    if-eqz v8, :cond_15

    .line 459
    .line 460
    invoke-virtual {v0}, Lt0/i1;->L()V

    .line 461
    .line 462
    .line 463
    iget v3, v0, Lt0/i1;->t:I

    .line 464
    .line 465
    sub-int/2addr v4, v3

    .line 466
    invoke-virtual {v0, v4}, Lt0/i1;->a(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lt0/i1;->L()V

    .line 470
    .line 471
    .line 472
    :cond_15
    iget v3, v0, Lt0/i1;->t:I

    .line 473
    .line 474
    sub-int/2addr v1, v3

    .line 475
    invoke-virtual {v0, v1}, Lt0/i1;->a(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lt0/i1;->E()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v8, :cond_16

    .line 483
    .line 484
    invoke-virtual {v0}, Lt0/i1;->I()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lt0/i1;->i()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lt0/i1;->I()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lt0/i1;->i()V

    .line 494
    .line 495
    .line 496
    :cond_16
    move v8, v1

    .line 497
    goto :goto_d

    .line 498
    :cond_17
    invoke-virtual {v0, v1, v3}, Lt0/i1;->F(II)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    add-int/lit8 v1, v1, -0x1

    .line 503
    .line 504
    invoke-virtual {v0, v5, v7, v1}, Lt0/i1;->G(III)V

    .line 505
    .line 506
    .line 507
    :goto_d
    if-nez v8, :cond_1b

    .line 508
    .line 509
    iget v0, v2, Lt0/i1;->o:I

    .line 510
    .line 511
    invoke-static {v12, v11}, Lhf/bar;->f(I[I)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_18

    .line 516
    .line 517
    move/from16 v9, v17

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_18
    invoke-static {v12, v11}, Lhf/bar;->h(I[I)I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    :goto_e
    add-int/2addr v0, v9

    .line 525
    iput v0, v2, Lt0/i1;->o:I

    .line 526
    .line 527
    if-eqz p4, :cond_19

    .line 528
    .line 529
    move/from16 v12, v20

    .line 530
    .line 531
    iput v12, v2, Lt0/i1;->t:I

    .line 532
    .line 533
    add-int v13, v18, v7

    .line 534
    .line 535
    iput v13, v2, Lt0/i1;->i:I

    .line 536
    .line 537
    :cond_19
    if-eqz v19, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v2, v6}, Lt0/i1;->Q(I)V

    .line 540
    .line 541
    .line 542
    :cond_1a
    return-object v10

    .line 543
    :cond_1b
    const-string v0, "Unexpectedly removed anchors"

    .line 544
    .line 545
    invoke-static {v0}, Lt0/t;->c(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v16
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
.end method
