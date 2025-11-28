.class public final synthetic LK0/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LK0/h;

    .line 6
    .line 7
    iget-object v2, v1, LK0/h;->d:LO/y;

    .line 8
    .line 9
    iget-object v3, v1, LK0/h;->f:LO/y;

    .line 10
    .line 11
    iget-object v4, v1, LK0/h;->c:LO/y;

    .line 12
    .line 13
    iget-object v5, v1, LK0/h;->e:LO/y;

    .line 14
    .line 15
    iget-object v6, v5, LO/G;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, v5, LO/G;->a:[J

    .line 18
    .line 19
    array-length v8, v7

    .line 20
    add-int/lit8 v8, v8, -0x2

    .line 21
    .line 22
    const-string v9, "visitChildren called on an unattached node"

    .line 23
    .line 24
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide/16 v18, 0x80

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    if-ltz v8, :cond_1b

    .line 36
    .line 37
    move/from16 v12, v21

    .line 38
    .line 39
    const/4 v13, 0x7

    .line 40
    const-wide/16 v22, 0xff

    .line 41
    .line 42
    :goto_0
    aget-wide v14, v7, v12

    .line 43
    .line 44
    const/16 v25, 0x8

    .line 45
    .line 46
    not-long v10, v14

    .line 47
    shl-long/2addr v10, v13

    .line 48
    and-long/2addr v10, v14

    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    cmp-long v10, v10, v16

    .line 52
    .line 53
    if-eqz v10, :cond_1a

    .line 54
    .line 55
    sub-int v10, v12, v8

    .line 56
    .line 57
    not-int v10, v10

    .line 58
    ushr-int/lit8 v10, v10, 0x1f

    .line 59
    .line 60
    rsub-int/lit8 v10, v10, 0x8

    .line 61
    .line 62
    move/from16 v11, v21

    .line 63
    .line 64
    :goto_1
    if-ge v11, v10, :cond_19

    .line 65
    .line 66
    and-long v27, v14, v22

    .line 67
    .line 68
    cmp-long v27, v27, v18

    .line 69
    .line 70
    if-gez v27, :cond_18

    .line 71
    .line 72
    shl-int/lit8 v27, v12, 0x3

    .line 73
    .line 74
    add-int v27, v27, v11

    .line 75
    .line 76
    aget-object v27, v6, v27

    .line 77
    .line 78
    check-cast v27, LK0/u;

    .line 79
    .line 80
    move/from16 v28, v13

    .line 81
    .line 82
    invoke-interface/range {v27 .. v27}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget-boolean v13, v13, Landroidx/compose/ui/b$qux;->m:Z

    .line 87
    .line 88
    if-eqz v13, :cond_17

    .line 89
    .line 90
    invoke-interface/range {v27 .. v27}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    move-object/from16 v29, v20

    .line 95
    .line 96
    :goto_2
    if-eqz v13, :cond_8

    .line 97
    .line 98
    instance-of v0, v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 103
    .line 104
    invoke-virtual {v4, v13}, LO/y;->d(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_0
    move-object/from16 v30, v5

    .line 108
    .line 109
    move-object/from16 v31, v6

    .line 110
    .line 111
    move-object/from16 v33, v7

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_1
    iget v0, v13, Landroidx/compose/ui/b$qux;->c:I

    .line 116
    .line 117
    and-int/lit16 v0, v0, 0x400

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    instance-of v0, v13, Le1/j;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    move-object v0, v13

    .line 126
    check-cast v0, Le1/j;

    .line 127
    .line 128
    iget-object v0, v0, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 129
    .line 130
    move-object/from16 v30, v5

    .line 131
    .line 132
    move/from16 v5, v21

    .line 133
    .line 134
    :goto_3
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move-object/from16 v31, v6

    .line 137
    .line 138
    iget v6, v0, Landroidx/compose/ui/b$qux;->c:I

    .line 139
    .line 140
    and-int/lit16 v6, v6, 0x400

    .line 141
    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    if-ne v5, v6, :cond_3

    .line 148
    .line 149
    move-object v13, v0

    .line 150
    :cond_2
    move-object/from16 v33, v7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_3
    if-nez v29, :cond_4

    .line 154
    .line 155
    new-instance v6, Lv0/baz;

    .line 156
    .line 157
    move/from16 v32, v5

    .line 158
    .line 159
    move-object/from16 v33, v7

    .line 160
    .line 161
    const/16 v5, 0x10

    .line 162
    .line 163
    new-array v7, v5, [Landroidx/compose/ui/b$qux;

    .line 164
    .line 165
    invoke-direct {v6, v7}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move/from16 v32, v5

    .line 170
    .line 171
    move-object/from16 v33, v7

    .line 172
    .line 173
    move-object/from16 v6, v29

    .line 174
    .line 175
    :goto_4
    if-eqz v13, :cond_5

    .line 176
    .line 177
    invoke-virtual {v6, v13}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v13, v20

    .line 181
    .line 182
    :cond_5
    invoke-virtual {v6, v0}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v29, v6

    .line 186
    .line 187
    move/from16 v5, v32

    .line 188
    .line 189
    :goto_5
    iget-object v0, v0, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 190
    .line 191
    move-object/from16 v6, v31

    .line 192
    .line 193
    move-object/from16 v7, v33

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-object/from16 v31, v6

    .line 197
    .line 198
    move-object/from16 v33, v7

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    if-ne v5, v6, :cond_7

    .line 202
    .line 203
    :goto_6
    move-object/from16 v0, p0

    .line 204
    .line 205
    move-object/from16 v5, v30

    .line 206
    .line 207
    move-object/from16 v6, v31

    .line 208
    .line 209
    move-object/from16 v7, v33

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    :goto_7
    invoke-static/range {v29 .. v29}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move-object/from16 v30, v5

    .line 218
    .line 219
    move-object/from16 v31, v6

    .line 220
    .line 221
    move-object/from16 v33, v7

    .line 222
    .line 223
    invoke-interface/range {v27 .. v27}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-boolean v0, v0, Landroidx/compose/ui/b$qux;->m:Z

    .line 228
    .line 229
    if-eqz v0, :cond_16

    .line 230
    .line 231
    new-instance v0, Lv0/baz;

    .line 232
    .line 233
    const/16 v5, 0x10

    .line 234
    .line 235
    new-array v6, v5, [Landroidx/compose/ui/b$qux;

    .line 236
    .line 237
    invoke-direct {v0, v6}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface/range {v27 .. v27}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v5, v5, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 245
    .line 246
    if-nez v5, :cond_9

    .line 247
    .line 248
    invoke-interface/range {v27 .. v27}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v0, v5}, Le1/h;->a(Lv0/baz;Landroidx/compose/ui/b$qux;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_9
    invoke-virtual {v0, v5}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_8
    invoke-virtual {v0}, Lv0/baz;->l()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_15

    .line 264
    .line 265
    iget v5, v0, Lv0/baz;->c:I

    .line 266
    .line 267
    const/16 v26, 0x1

    .line 268
    .line 269
    add-int/lit8 v5, v5, -0x1

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Lv0/baz;->n(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Landroidx/compose/ui/b$qux;

    .line 276
    .line 277
    iget v6, v5, Landroidx/compose/ui/b$qux;->d:I

    .line 278
    .line 279
    and-int/lit16 v6, v6, 0x400

    .line 280
    .line 281
    if-nez v6, :cond_b

    .line 282
    .line 283
    invoke-static {v0, v5}, Le1/h;->a(Lv0/baz;Landroidx/compose/ui/b$qux;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_b
    :goto_9
    if-eqz v5, :cond_a

    .line 288
    .line 289
    iget v6, v5, Landroidx/compose/ui/b$qux;->c:I

    .line 290
    .line 291
    and-int/lit16 v6, v6, 0x400

    .line 292
    .line 293
    if-eqz v6, :cond_14

    .line 294
    .line 295
    move-object/from16 v6, v20

    .line 296
    .line 297
    :goto_a
    if-eqz v5, :cond_a

    .line 298
    .line 299
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 300
    .line 301
    if-eqz v7, :cond_d

    .line 302
    .line 303
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 304
    .line 305
    invoke-virtual {v4, v5}, LO/y;->d(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_c
    move-object/from16 v27, v0

    .line 309
    .line 310
    move/from16 v29, v11

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_d
    iget v7, v5, Landroidx/compose/ui/b$qux;->c:I

    .line 314
    .line 315
    and-int/lit16 v7, v7, 0x400

    .line 316
    .line 317
    if-eqz v7, :cond_c

    .line 318
    .line 319
    instance-of v7, v5, Le1/j;

    .line 320
    .line 321
    if-eqz v7, :cond_c

    .line 322
    .line 323
    move-object v7, v5

    .line 324
    check-cast v7, Le1/j;

    .line 325
    .line 326
    iget-object v7, v7, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 327
    .line 328
    move/from16 v13, v21

    .line 329
    .line 330
    :goto_b
    if-eqz v7, :cond_12

    .line 331
    .line 332
    move-object/from16 v27, v0

    .line 333
    .line 334
    iget v0, v7, Landroidx/compose/ui/b$qux;->c:I

    .line 335
    .line 336
    and-int/lit16 v0, v0, 0x400

    .line 337
    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    add-int/lit8 v13, v13, 0x1

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    if-ne v13, v0, :cond_f

    .line 344
    .line 345
    move-object v5, v7

    .line 346
    :cond_e
    move/from16 v29, v11

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_f
    if-nez v6, :cond_10

    .line 350
    .line 351
    new-instance v6, Lv0/baz;

    .line 352
    .line 353
    move/from16 v29, v11

    .line 354
    .line 355
    const/16 v0, 0x10

    .line 356
    .line 357
    new-array v11, v0, [Landroidx/compose/ui/b$qux;

    .line 358
    .line 359
    invoke-direct {v6, v11}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_10
    move/from16 v29, v11

    .line 364
    .line 365
    :goto_c
    if-eqz v5, :cond_11

    .line 366
    .line 367
    invoke-virtual {v6, v5}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v5, v20

    .line 371
    .line 372
    :cond_11
    invoke-virtual {v6, v7}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_d
    iget-object v7, v7, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 376
    .line 377
    move-object/from16 v0, v27

    .line 378
    .line 379
    move/from16 v11, v29

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_12
    move-object/from16 v27, v0

    .line 383
    .line 384
    move/from16 v29, v11

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    if-ne v13, v0, :cond_13

    .line 388
    .line 389
    :goto_e
    move-object/from16 v0, v27

    .line 390
    .line 391
    move/from16 v11, v29

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_13
    :goto_f
    invoke-static {v6}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    goto :goto_e

    .line 399
    :cond_14
    move-object/from16 v27, v0

    .line 400
    .line 401
    move/from16 v29, v11

    .line 402
    .line 403
    iget-object v5, v5, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_15
    :goto_10
    move/from16 v29, v11

    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_17
    move-object/from16 v30, v5

    .line 416
    .line 417
    move-object/from16 v31, v6

    .line 418
    .line 419
    move-object/from16 v33, v7

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_18
    move-object/from16 v30, v5

    .line 423
    .line 424
    move-object/from16 v31, v6

    .line 425
    .line 426
    move-object/from16 v33, v7

    .line 427
    .line 428
    move/from16 v29, v11

    .line 429
    .line 430
    move/from16 v28, v13

    .line 431
    .line 432
    :goto_11
    shr-long v14, v14, v25

    .line 433
    .line 434
    add-int/lit8 v11, v29, 0x1

    .line 435
    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    move/from16 v13, v28

    .line 439
    .line 440
    move-object/from16 v5, v30

    .line 441
    .line 442
    move-object/from16 v6, v31

    .line 443
    .line 444
    move-object/from16 v7, v33

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_19
    move-object/from16 v30, v5

    .line 449
    .line 450
    move-object/from16 v31, v6

    .line 451
    .line 452
    move-object/from16 v33, v7

    .line 453
    .line 454
    move/from16 v28, v13

    .line 455
    .line 456
    move/from16 v0, v25

    .line 457
    .line 458
    if-ne v10, v0, :cond_1c

    .line 459
    .line 460
    goto :goto_12

    .line 461
    :cond_1a
    move-object/from16 v30, v5

    .line 462
    .line 463
    move-object/from16 v31, v6

    .line 464
    .line 465
    move-object/from16 v33, v7

    .line 466
    .line 467
    move/from16 v28, v13

    .line 468
    .line 469
    :goto_12
    if-eq v12, v8, :cond_1c

    .line 470
    .line 471
    add-int/lit8 v12, v12, 0x1

    .line 472
    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    move/from16 v13, v28

    .line 476
    .line 477
    move-object/from16 v5, v30

    .line 478
    .line 479
    move-object/from16 v6, v31

    .line 480
    .line 481
    move-object/from16 v7, v33

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_1b
    move-object/from16 v30, v5

    .line 486
    .line 487
    const-wide/16 v22, 0xff

    .line 488
    .line 489
    const/16 v28, 0x7

    .line 490
    .line 491
    :cond_1c
    invoke-virtual/range {v30 .. v30}, LO/y;->e()V

    .line 492
    .line 493
    .line 494
    iget-object v0, v2, LO/G;->b:[Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v5, v2, LO/G;->a:[J

    .line 497
    .line 498
    array-length v6, v5

    .line 499
    add-int/lit8 v6, v6, -0x2

    .line 500
    .line 501
    if-ltz v6, :cond_40

    .line 502
    .line 503
    move/from16 v7, v21

    .line 504
    .line 505
    :goto_13
    aget-wide v10, v5, v7

    .line 506
    .line 507
    not-long v12, v10

    .line 508
    shl-long v12, v12, v28

    .line 509
    .line 510
    and-long/2addr v12, v10

    .line 511
    and-long v12, v12, v16

    .line 512
    .line 513
    cmp-long v8, v12, v16

    .line 514
    .line 515
    if-eqz v8, :cond_3f

    .line 516
    .line 517
    sub-int v8, v7, v6

    .line 518
    .line 519
    not-int v8, v8

    .line 520
    ushr-int/lit8 v8, v8, 0x1f

    .line 521
    .line 522
    const/16 v25, 0x8

    .line 523
    .line 524
    rsub-int/lit8 v8, v8, 0x8

    .line 525
    .line 526
    move/from16 v12, v21

    .line 527
    .line 528
    :goto_14
    if-ge v12, v8, :cond_3e

    .line 529
    .line 530
    and-long v13, v10, v22

    .line 531
    .line 532
    cmp-long v13, v13, v18

    .line 533
    .line 534
    if-gez v13, :cond_3d

    .line 535
    .line 536
    shl-int/lit8 v13, v7, 0x3

    .line 537
    .line 538
    add-int/2addr v13, v12

    .line 539
    aget-object v13, v0, v13

    .line 540
    .line 541
    check-cast v13, LK0/c;

    .line 542
    .line 543
    invoke-interface {v13}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    iget-boolean v14, v14, Landroidx/compose/ui/b$qux;->m:Z

    .line 548
    .line 549
    sget-object v15, LK0/E;->c:LK0/E;

    .line 550
    .line 551
    if-nez v14, :cond_1d

    .line 552
    .line 553
    invoke-interface {v13, v15}, LK0/c;->W(LK0/E;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_28

    .line 557
    .line 558
    :cond_1d
    invoke-interface {v13}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    move-object/from16 v29, v20

    .line 563
    .line 564
    move-object/from16 v31, v29

    .line 565
    .line 566
    move/from16 v32, v21

    .line 567
    .line 568
    const/16 v27, 0x1

    .line 569
    .line 570
    :goto_15
    if-eqz v14, :cond_28

    .line 571
    .line 572
    move-object/from16 v33, v0

    .line 573
    .line 574
    instance-of v0, v14, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 575
    .line 576
    if-eqz v0, :cond_20

    .line 577
    .line 578
    check-cast v14, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 579
    .line 580
    if-eqz v29, :cond_1e

    .line 581
    .line 582
    const/16 v32, 0x1

    .line 583
    .line 584
    :cond_1e
    invoke-virtual {v4, v14}, LO/G;->a(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1f

    .line 589
    .line 590
    invoke-virtual {v3, v14}, LO/y;->d(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move/from16 v27, v21

    .line 594
    .line 595
    :cond_1f
    move-object/from16 v34, v2

    .line 596
    .line 597
    move-object/from16 v35, v5

    .line 598
    .line 599
    move-wide/from16 v37, v10

    .line 600
    .line 601
    move-object/from16 v29, v14

    .line 602
    .line 603
    goto/16 :goto_1a

    .line 604
    .line 605
    :cond_20
    iget v0, v14, Landroidx/compose/ui/b$qux;->c:I

    .line 606
    .line 607
    and-int/lit16 v0, v0, 0x400

    .line 608
    .line 609
    if-eqz v0, :cond_26

    .line 610
    .line 611
    instance-of v0, v14, Le1/j;

    .line 612
    .line 613
    if-eqz v0, :cond_26

    .line 614
    .line 615
    move-object v0, v14

    .line 616
    check-cast v0, Le1/j;

    .line 617
    .line 618
    iget-object v0, v0, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 619
    .line 620
    move-object/from16 v34, v2

    .line 621
    .line 622
    move/from16 v2, v21

    .line 623
    .line 624
    :goto_16
    if-eqz v0, :cond_25

    .line 625
    .line 626
    move-object/from16 v35, v5

    .line 627
    .line 628
    iget v5, v0, Landroidx/compose/ui/b$qux;->c:I

    .line 629
    .line 630
    and-int/lit16 v5, v5, 0x400

    .line 631
    .line 632
    if-eqz v5, :cond_21

    .line 633
    .line 634
    add-int/lit8 v2, v2, 0x1

    .line 635
    .line 636
    const/4 v5, 0x1

    .line 637
    if-ne v2, v5, :cond_22

    .line 638
    .line 639
    move-object v14, v0

    .line 640
    :cond_21
    move-wide/from16 v37, v10

    .line 641
    .line 642
    goto :goto_18

    .line 643
    :cond_22
    if-nez v31, :cond_23

    .line 644
    .line 645
    new-instance v5, Lv0/baz;

    .line 646
    .line 647
    move/from16 v36, v2

    .line 648
    .line 649
    move-wide/from16 v37, v10

    .line 650
    .line 651
    const/16 v2, 0x10

    .line 652
    .line 653
    new-array v10, v2, [Landroidx/compose/ui/b$qux;

    .line 654
    .line 655
    invoke-direct {v5, v10}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_17

    .line 659
    :cond_23
    move/from16 v36, v2

    .line 660
    .line 661
    move-wide/from16 v37, v10

    .line 662
    .line 663
    move-object/from16 v5, v31

    .line 664
    .line 665
    :goto_17
    if-eqz v14, :cond_24

    .line 666
    .line 667
    invoke-virtual {v5, v14}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v14, v20

    .line 671
    .line 672
    :cond_24
    invoke-virtual {v5, v0}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v31, v5

    .line 676
    .line 677
    move/from16 v2, v36

    .line 678
    .line 679
    :goto_18
    iget-object v0, v0, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 680
    .line 681
    move-object/from16 v5, v35

    .line 682
    .line 683
    move-wide/from16 v10, v37

    .line 684
    .line 685
    goto :goto_16

    .line 686
    :cond_25
    move-object/from16 v35, v5

    .line 687
    .line 688
    move-wide/from16 v37, v10

    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    if-ne v2, v0, :cond_27

    .line 692
    .line 693
    :goto_19
    move-object/from16 v0, v33

    .line 694
    .line 695
    move-object/from16 v2, v34

    .line 696
    .line 697
    move-object/from16 v5, v35

    .line 698
    .line 699
    move-wide/from16 v10, v37

    .line 700
    .line 701
    goto/16 :goto_15

    .line 702
    .line 703
    :cond_26
    move-object/from16 v34, v2

    .line 704
    .line 705
    move-object/from16 v35, v5

    .line 706
    .line 707
    move-wide/from16 v37, v10

    .line 708
    .line 709
    :cond_27
    :goto_1a
    invoke-static/range {v31 .. v31}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    goto :goto_19

    .line 714
    :cond_28
    move-object/from16 v33, v0

    .line 715
    .line 716
    move-object/from16 v34, v2

    .line 717
    .line 718
    move-object/from16 v35, v5

    .line 719
    .line 720
    move-wide/from16 v37, v10

    .line 721
    .line 722
    invoke-interface {v13}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-boolean v0, v0, Landroidx/compose/ui/b$qux;->m:Z

    .line 727
    .line 728
    if-eqz v0, :cond_3c

    .line 729
    .line 730
    new-instance v0, Lv0/baz;

    .line 731
    .line 732
    const/16 v5, 0x10

    .line 733
    .line 734
    new-array v2, v5, [Landroidx/compose/ui/b$qux;

    .line 735
    .line 736
    invoke-direct {v0, v2}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v13}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget-object v2, v2, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 744
    .line 745
    if-nez v2, :cond_29

    .line 746
    .line 747
    invoke-interface {v13}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v0, v2}, Le1/h;->a(Lv0/baz;Landroidx/compose/ui/b$qux;)V

    .line 752
    .line 753
    .line 754
    goto :goto_1b

    .line 755
    :cond_29
    invoke-virtual {v0, v2}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :goto_1b
    invoke-virtual {v0}, Lv0/baz;->l()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_38

    .line 763
    .line 764
    iget v2, v0, Lv0/baz;->c:I

    .line 765
    .line 766
    const/16 v26, 0x1

    .line 767
    .line 768
    add-int/lit8 v2, v2, -0x1

    .line 769
    .line 770
    invoke-virtual {v0, v2}, Lv0/baz;->n(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Landroidx/compose/ui/b$qux;

    .line 775
    .line 776
    iget v5, v2, Landroidx/compose/ui/b$qux;->d:I

    .line 777
    .line 778
    and-int/lit16 v5, v5, 0x400

    .line 779
    .line 780
    if-nez v5, :cond_2b

    .line 781
    .line 782
    invoke-static {v0, v2}, Le1/h;->a(Lv0/baz;Landroidx/compose/ui/b$qux;)V

    .line 783
    .line 784
    .line 785
    :cond_2a
    move-object/from16 v24, v0

    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    const/16 v14, 0x10

    .line 789
    .line 790
    goto/16 :goto_25

    .line 791
    .line 792
    :cond_2b
    :goto_1c
    if-eqz v2, :cond_2a

    .line 793
    .line 794
    iget v5, v2, Landroidx/compose/ui/b$qux;->c:I

    .line 795
    .line 796
    and-int/lit16 v5, v5, 0x400

    .line 797
    .line 798
    if-eqz v5, :cond_37

    .line 799
    .line 800
    move-object/from16 v5, v20

    .line 801
    .line 802
    :goto_1d
    if-eqz v2, :cond_36

    .line 803
    .line 804
    instance-of v10, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 805
    .line 806
    if-eqz v10, :cond_2e

    .line 807
    .line 808
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 809
    .line 810
    if-eqz v29, :cond_2c

    .line 811
    .line 812
    const/16 v32, 0x1

    .line 813
    .line 814
    :cond_2c
    invoke-virtual {v4, v2}, LO/G;->a(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    if-eqz v10, :cond_2d

    .line 819
    .line 820
    invoke-virtual {v3, v2}, LO/y;->d(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move/from16 v27, v21

    .line 824
    .line 825
    :cond_2d
    move-object/from16 v24, v0

    .line 826
    .line 827
    move-object/from16 v29, v2

    .line 828
    .line 829
    :goto_1e
    const/4 v0, 0x1

    .line 830
    const/16 v14, 0x10

    .line 831
    .line 832
    goto :goto_24

    .line 833
    :cond_2e
    iget v10, v2, Landroidx/compose/ui/b$qux;->c:I

    .line 834
    .line 835
    and-int/lit16 v10, v10, 0x400

    .line 836
    .line 837
    if-eqz v10, :cond_34

    .line 838
    .line 839
    instance-of v10, v2, Le1/j;

    .line 840
    .line 841
    if-eqz v10, :cond_34

    .line 842
    .line 843
    move-object v10, v2

    .line 844
    check-cast v10, Le1/j;

    .line 845
    .line 846
    iget-object v10, v10, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 847
    .line 848
    move/from16 v11, v21

    .line 849
    .line 850
    :goto_1f
    if-eqz v10, :cond_33

    .line 851
    .line 852
    iget v14, v10, Landroidx/compose/ui/b$qux;->c:I

    .line 853
    .line 854
    and-int/lit16 v14, v14, 0x400

    .line 855
    .line 856
    if-eqz v14, :cond_32

    .line 857
    .line 858
    add-int/lit8 v11, v11, 0x1

    .line 859
    .line 860
    const/4 v14, 0x1

    .line 861
    if-ne v11, v14, :cond_2f

    .line 862
    .line 863
    move-object/from16 v24, v0

    .line 864
    .line 865
    move-object v2, v10

    .line 866
    :goto_20
    const/16 v14, 0x10

    .line 867
    .line 868
    goto :goto_22

    .line 869
    :cond_2f
    if-nez v5, :cond_30

    .line 870
    .line 871
    new-instance v5, Lv0/baz;

    .line 872
    .line 873
    move-object/from16 v24, v0

    .line 874
    .line 875
    const/16 v14, 0x10

    .line 876
    .line 877
    new-array v0, v14, [Landroidx/compose/ui/b$qux;

    .line 878
    .line 879
    invoke-direct {v5, v0}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    goto :goto_21

    .line 883
    :cond_30
    move-object/from16 v24, v0

    .line 884
    .line 885
    const/16 v14, 0x10

    .line 886
    .line 887
    :goto_21
    if-eqz v2, :cond_31

    .line 888
    .line 889
    invoke-virtual {v5, v2}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v2, v20

    .line 893
    .line 894
    :cond_31
    invoke-virtual {v5, v10}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    goto :goto_22

    .line 898
    :cond_32
    move-object/from16 v24, v0

    .line 899
    .line 900
    goto :goto_20

    .line 901
    :goto_22
    iget-object v10, v10, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 902
    .line 903
    move-object/from16 v0, v24

    .line 904
    .line 905
    goto :goto_1f

    .line 906
    :cond_33
    move-object/from16 v24, v0

    .line 907
    .line 908
    const/4 v0, 0x1

    .line 909
    const/16 v14, 0x10

    .line 910
    .line 911
    if-ne v11, v0, :cond_35

    .line 912
    .line 913
    :goto_23
    move-object/from16 v0, v24

    .line 914
    .line 915
    goto :goto_1d

    .line 916
    :cond_34
    move-object/from16 v24, v0

    .line 917
    .line 918
    goto :goto_1e

    .line 919
    :cond_35
    :goto_24
    invoke-static {v5}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    goto :goto_23

    .line 924
    :cond_36
    const/16 v14, 0x10

    .line 925
    .line 926
    goto/16 :goto_1b

    .line 927
    .line 928
    :cond_37
    move-object/from16 v24, v0

    .line 929
    .line 930
    const/4 v0, 0x1

    .line 931
    const/16 v14, 0x10

    .line 932
    .line 933
    iget-object v2, v2, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 934
    .line 935
    move-object/from16 v0, v24

    .line 936
    .line 937
    goto/16 :goto_1c

    .line 938
    .line 939
    :goto_25
    move-object/from16 v0, v24

    .line 940
    .line 941
    goto/16 :goto_1b

    .line 942
    .line 943
    :cond_38
    const/4 v0, 0x1

    .line 944
    const/16 v14, 0x10

    .line 945
    .line 946
    if-eqz v27, :cond_3b

    .line 947
    .line 948
    if-eqz v32, :cond_39

    .line 949
    .line 950
    invoke-static {v13}, LK0/d;->a(LK0/c;)LK0/E;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    goto :goto_26

    .line 955
    :cond_39
    if-eqz v29, :cond_3a

    .line 956
    .line 957
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()LK0/E;

    .line 958
    .line 959
    .line 960
    move-result-object v15

    .line 961
    :cond_3a
    move-object v2, v15

    .line 962
    :goto_26
    invoke-interface {v13, v2}, LK0/c;->W(LK0/E;)V

    .line 963
    .line 964
    .line 965
    :cond_3b
    :goto_27
    const/16 v2, 0x8

    .line 966
    .line 967
    goto :goto_29

    .line 968
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 969
    .line 970
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_3d
    :goto_28
    move-object/from16 v33, v0

    .line 975
    .line 976
    move-object/from16 v34, v2

    .line 977
    .line 978
    move-object/from16 v35, v5

    .line 979
    .line 980
    move-wide/from16 v37, v10

    .line 981
    .line 982
    const/4 v0, 0x1

    .line 983
    const/16 v14, 0x10

    .line 984
    .line 985
    goto :goto_27

    .line 986
    :goto_29
    shr-long v10, v37, v2

    .line 987
    .line 988
    add-int/lit8 v12, v12, 0x1

    .line 989
    .line 990
    move-object/from16 v0, v33

    .line 991
    .line 992
    move-object/from16 v2, v34

    .line 993
    .line 994
    move-object/from16 v5, v35

    .line 995
    .line 996
    goto/16 :goto_14

    .line 997
    .line 998
    :cond_3e
    move-object/from16 v33, v0

    .line 999
    .line 1000
    move-object/from16 v34, v2

    .line 1001
    .line 1002
    move-object/from16 v35, v5

    .line 1003
    .line 1004
    const/4 v0, 0x1

    .line 1005
    const/16 v2, 0x8

    .line 1006
    .line 1007
    const/16 v14, 0x10

    .line 1008
    .line 1009
    if-ne v8, v2, :cond_41

    .line 1010
    .line 1011
    goto :goto_2a

    .line 1012
    :cond_3f
    move-object/from16 v33, v0

    .line 1013
    .line 1014
    move-object/from16 v34, v2

    .line 1015
    .line 1016
    move-object/from16 v35, v5

    .line 1017
    .line 1018
    const/4 v0, 0x1

    .line 1019
    const/16 v14, 0x10

    .line 1020
    .line 1021
    :goto_2a
    if-eq v7, v6, :cond_41

    .line 1022
    .line 1023
    add-int/lit8 v7, v7, 0x1

    .line 1024
    .line 1025
    move-object/from16 v0, v33

    .line 1026
    .line 1027
    move-object/from16 v2, v34

    .line 1028
    .line 1029
    move-object/from16 v5, v35

    .line 1030
    .line 1031
    goto/16 :goto_13

    .line 1032
    .line 1033
    :cond_40
    move-object/from16 v34, v2

    .line 1034
    .line 1035
    :cond_41
    invoke-virtual/range {v34 .. v34}, LO/y;->e()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v4, LO/G;->b:[Ljava/lang/Object;

    .line 1039
    .line 1040
    iget-object v2, v4, LO/G;->a:[J

    .line 1041
    .line 1042
    array-length v5, v2

    .line 1043
    add-int/lit8 v5, v5, -0x2

    .line 1044
    .line 1045
    if-ltz v5, :cond_46

    .line 1046
    .line 1047
    move/from16 v6, v21

    .line 1048
    .line 1049
    :goto_2b
    aget-wide v7, v2, v6

    .line 1050
    .line 1051
    not-long v9, v7

    .line 1052
    shl-long v9, v9, v28

    .line 1053
    .line 1054
    and-long/2addr v9, v7

    .line 1055
    and-long v9, v9, v16

    .line 1056
    .line 1057
    cmp-long v9, v9, v16

    .line 1058
    .line 1059
    if-eqz v9, :cond_45

    .line 1060
    .line 1061
    sub-int v9, v6, v5

    .line 1062
    .line 1063
    not-int v9, v9

    .line 1064
    ushr-int/lit8 v9, v9, 0x1f

    .line 1065
    .line 1066
    const/16 v25, 0x8

    .line 1067
    .line 1068
    rsub-int/lit8 v10, v9, 0x8

    .line 1069
    .line 1070
    move/from16 v9, v21

    .line 1071
    .line 1072
    :goto_2c
    if-ge v9, v10, :cond_44

    .line 1073
    .line 1074
    and-long v11, v7, v22

    .line 1075
    .line 1076
    cmp-long v11, v11, v18

    .line 1077
    .line 1078
    if-gez v11, :cond_43

    .line 1079
    .line 1080
    shl-int/lit8 v11, v6, 0x3

    .line 1081
    .line 1082
    add-int/2addr v11, v9

    .line 1083
    aget-object v11, v0, v11

    .line 1084
    .line 1085
    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1086
    .line 1087
    iget-boolean v12, v11, Landroidx/compose/ui/b$qux;->m:Z

    .line 1088
    .line 1089
    if-eqz v12, :cond_43

    .line 1090
    .line 1091
    invoke-virtual {v11}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()LK0/E;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v12

    .line 1095
    invoke-virtual {v11}, Landroidx/compose/ui/focus/FocusTargetNode;->F1()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v11}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()LK0/E;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v13

    .line 1102
    if-ne v12, v13, :cond_42

    .line 1103
    .line 1104
    invoke-virtual {v3, v11}, LO/G;->a(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v12

    .line 1108
    if-eqz v12, :cond_43

    .line 1109
    .line 1110
    :cond_42
    invoke-static {v11}, LK0/d;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_43
    const/16 v11, 0x8

    .line 1114
    .line 1115
    shr-long/2addr v7, v11

    .line 1116
    add-int/lit8 v9, v9, 0x1

    .line 1117
    .line 1118
    goto :goto_2c

    .line 1119
    :cond_44
    const/16 v11, 0x8

    .line 1120
    .line 1121
    if-ne v10, v11, :cond_46

    .line 1122
    .line 1123
    goto :goto_2d

    .line 1124
    :cond_45
    const/16 v11, 0x8

    .line 1125
    .line 1126
    :goto_2d
    if-eq v6, v5, :cond_46

    .line 1127
    .line 1128
    add-int/lit8 v6, v6, 0x1

    .line 1129
    .line 1130
    goto :goto_2b

    .line 1131
    :cond_46
    invoke-virtual {v4}, LO/y;->e()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3}, LO/y;->e()V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v1, LK0/h;->b:LK0/n;

    .line 1138
    .line 1139
    invoke-virtual {v0}, LK0/n;->invoke()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual/range {v30 .. v30}, LO/G;->b()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_49

    .line 1147
    .line 1148
    invoke-virtual/range {v34 .. v34}, LO/G;->b()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_48

    .line 1153
    .line 1154
    invoke-virtual {v4}, LO/G;->b()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_47

    .line 1159
    .line 1160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :cond_47
    const-string v0, "Unprocessed FocusTarget nodes"

    .line 1164
    .line 1165
    invoke-static {v0}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v20

    .line 1169
    :cond_48
    const-string v0, "Unprocessed FocusEvent nodes"

    .line 1170
    .line 1171
    invoke-static {v0}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v20

    .line 1175
    :cond_49
    const-string v0, "Unprocessed FocusProperties nodes"

    .line 1176
    .line 1177
    invoke-static {v0}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v20
.end method
