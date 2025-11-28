.class public final Landroidx/compose/foundation/layout/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/F0;IIIIILc1/c0;Ljava/util/List;[Lc1/v0;II[II)Lc1/a0;
    .locals 39
    .param p0    # Landroidx/compose/foundation/layout/F0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lc1/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # [Lc1/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/F0;",
            "IIIII",
            "Lc1/c0;",
            "Ljava/util/List<",
            "+",
            "Lc1/X;",
            ">;[",
            "Lc1/v0;",
            "II[II)",
            "Lc1/a0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v9, p10

    .line 14
    .line 15
    int-to-long v6, v4

    .line 16
    sub-int v8, v9, p9

    .line 17
    .line 18
    new-array v10, v8, [I

    .line 19
    .line 20
    move/from16 v13, p9

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v13, v9, :cond_5

    .line 32
    .line 33
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v19

    .line 37
    move-object/from16 v12, v19

    .line 38
    .line 39
    check-cast v12, Lc1/X;

    .line 40
    .line 41
    invoke-static {v12}, Landroidx/compose/foundation/layout/E0;->a(Lc1/n;)Landroidx/compose/foundation/layout/K0;

    .line 42
    .line 43
    .line 44
    move-result-object v19

    .line 45
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/E0;->b(Landroidx/compose/foundation/layout/K0;)F

    .line 46
    .line 47
    .line 48
    move-result v19

    .line 49
    cmpl-float v20, v19, v17

    .line 50
    .line 51
    if-lez v20, :cond_0

    .line 52
    .line 53
    add-float v11, v11, v19

    .line 54
    .line 55
    add-int/lit8 v14, v14, 0x1

    .line 56
    .line 57
    move-object/from16 v21, v10

    .line 58
    .line 59
    move/from16 v20, v13

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_0
    sub-int v16, v2, v15

    .line 63
    .line 64
    aget-object v19, p8, v13

    .line 65
    .line 66
    if-nez v19, :cond_3

    .line 67
    .line 68
    move/from16 v20, v13

    .line 69
    .line 70
    const v13, 0x7fffffff

    .line 71
    .line 72
    .line 73
    if-ne v2, v13, :cond_1

    .line 74
    .line 75
    const v13, 0x7fffffff

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object/from16 v21, v10

    .line 79
    .line 80
    move/from16 v22, v14

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    if-gez v16, :cond_2

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move/from16 v13, v16

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-interface {v0, v10, v13, v3, v10}, Landroidx/compose/foundation/layout/F0;->f(IIIZ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    invoke-interface {v12, v13, v14}, Lc1/X;->J(J)Lc1/v0;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    :goto_3
    move-object/from16 v10, v19

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move-object/from16 v21, v10

    .line 103
    .line 104
    move/from16 v20, v13

    .line 105
    .line 106
    move/from16 v22, v14

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    invoke-interface {v0, v10}, Landroidx/compose/foundation/layout/F0;->j(Lc1/v0;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-interface {v0, v10}, Landroidx/compose/foundation/layout/F0;->g(Lc1/v0;)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    sub-int v14, v20, p9

    .line 118
    .line 119
    aput v12, v21, v14

    .line 120
    .line 121
    sub-int v14, v16, v12

    .line 122
    .line 123
    if-gez v14, :cond_4

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    :cond_4
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    add-int v12, v12, v16

    .line 131
    .line 132
    add-int/2addr v15, v12

    .line 133
    move/from16 v12, v18

    .line 134
    .line 135
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    aput-object v10, p8, v20

    .line 140
    .line 141
    move/from16 v14, v22

    .line 142
    .line 143
    :goto_5
    add-int/lit8 v13, v20, 0x1

    .line 144
    .line 145
    move-object/from16 v10, v21

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    move-object/from16 v21, v10

    .line 149
    .line 150
    move/from16 v22, v14

    .line 151
    .line 152
    move/from16 v12, v18

    .line 153
    .line 154
    if-nez v22, :cond_6

    .line 155
    .line 156
    sub-int v15, v15, v16

    .line 157
    .line 158
    move/from16 v19, v8

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    goto/16 :goto_f

    .line 163
    .line 164
    :cond_6
    const v13, 0x7fffffff

    .line 165
    .line 166
    .line 167
    if-eq v2, v13, :cond_7

    .line 168
    .line 169
    move v4, v2

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move v4, v1

    .line 172
    :goto_6
    add-int/lit8 v14, v22, -0x1

    .line 173
    .line 174
    int-to-long v13, v14

    .line 175
    mul-long/2addr v13, v6

    .line 176
    sub-int v10, v4, v15

    .line 177
    .line 178
    move/from16 v16, v11

    .line 179
    .line 180
    int-to-long v10, v10

    .line 181
    sub-long/2addr v10, v13

    .line 182
    const-wide/16 v23, 0x0

    .line 183
    .line 184
    cmp-long v18, v10, v23

    .line 185
    .line 186
    if-gez v18, :cond_8

    .line 187
    .line 188
    move-wide/from16 v10, v23

    .line 189
    .line 190
    :cond_8
    move/from16 v18, v12

    .line 191
    .line 192
    long-to-float v12, v10

    .line 193
    div-float v12, v12, v16

    .line 194
    .line 195
    move/from16 v19, v8

    .line 196
    .line 197
    move-wide/from16 v23, v10

    .line 198
    .line 199
    move/from16 v8, p9

    .line 200
    .line 201
    :goto_7
    const-string v3, "weightedSize "

    .line 202
    .line 203
    move-object/from16 p5, v3

    .line 204
    .line 205
    const-string v3, "weightUnitSpace "

    .line 206
    .line 207
    move/from16 v20, v12

    .line 208
    .line 209
    const-string v12, "totalWeight "

    .line 210
    .line 211
    move-object/from16 v25, v3

    .line 212
    .line 213
    const-string v3, "remainingToTarget "

    .line 214
    .line 215
    move-object/from16 v26, v12

    .line 216
    .line 217
    const-string v12, "arrangementSpacingTotal "

    .line 218
    .line 219
    move-wide/from16 v27, v10

    .line 220
    .line 221
    const-string v10, "fixedSpace "

    .line 222
    .line 223
    const-string v11, "weightChildrenCount "

    .line 224
    .line 225
    move-object/from16 v29, v3

    .line 226
    .line 227
    const-string v3, "arrangementSpacingPx "

    .line 228
    .line 229
    move-object/from16 v30, v12

    .line 230
    .line 231
    const-string v12, "targetSpace "

    .line 232
    .line 233
    move-wide/from16 v31, v13

    .line 234
    .line 235
    const-string v13, "mainAxisMin "

    .line 236
    .line 237
    if-ge v8, v9, :cond_9

    .line 238
    .line 239
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    check-cast v14, Lc1/X;

    .line 244
    .line 245
    invoke-static {v14}, Landroidx/compose/foundation/layout/E0;->a(Lc1/n;)Landroidx/compose/foundation/layout/K0;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v14}, Landroidx/compose/foundation/layout/E0;->b(Landroidx/compose/foundation/layout/K0;)F

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    move/from16 v33, v8

    .line 254
    .line 255
    mul-float v8, v20, v14

    .line 256
    .line 257
    :try_start_0
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 258
    .line 259
    .line 260
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    int-to-long v10, v3

    .line 262
    sub-long v23, v23, v10

    .line 263
    .line 264
    add-int/lit8 v8, v33, 0x1

    .line 265
    .line 266
    move/from16 v12, v20

    .line 267
    .line 268
    move-wide/from16 v10, v27

    .line 269
    .line 270
    move-wide/from16 v13, v31

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :catch_0
    move-exception v0

    .line 274
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string v9, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 277
    .line 278
    invoke-static {v2, v1, v9, v13, v12}, Landroidx/compose/foundation/layout/H0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move/from16 v2, v22

    .line 292
    .line 293
    invoke-static {v2, v15, v11, v10, v1}, LD0/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v4, v29

    .line 297
    .line 298
    move-object/from16 v6, v30

    .line 299
    .line 300
    move-wide/from16 v2, v31

    .line 301
    .line 302
    invoke-static {v2, v3, v6, v4, v1}, Landroidx/compose/foundation/layout/I0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 303
    .line 304
    .line 305
    move-wide/from16 v2, v27

    .line 306
    .line 307
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-object/from16 v2, v26

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move/from16 v2, v16

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-object/from16 v2, v25

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move/from16 v2, v20

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v2, "itemWeight "

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-object/from16 v14, p5

    .line 339
    .line 340
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_9
    move-wide/from16 v36, v27

    .line 359
    .line 360
    move-object/from16 v38, v30

    .line 361
    .line 362
    move-wide/from16 v34, v31

    .line 363
    .line 364
    move/from16 v8, p9

    .line 365
    .line 366
    move/from16 v14, v18

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    :goto_8
    if-ge v8, v9, :cond_f

    .line 371
    .line 372
    aget-object v27, p8, v8

    .line 373
    .line 374
    if-nez v27, :cond_e

    .line 375
    .line 376
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v27

    .line 380
    move-object/from16 v5, v27

    .line 381
    .line 382
    check-cast v5, Lc1/X;

    .line 383
    .line 384
    move/from16 v27, v8

    .line 385
    .line 386
    invoke-static {v5}, Landroidx/compose/foundation/layout/E0;->a(Lc1/n;)Landroidx/compose/foundation/layout/K0;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {v8}, Landroidx/compose/foundation/layout/E0;->b(Landroidx/compose/foundation/layout/K0;)F

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    cmpl-float v28, v9, v17

    .line 395
    .line 396
    if-lez v28, :cond_d

    .line 397
    .line 398
    move/from16 v28, v9

    .line 399
    .line 400
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->signum(J)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    move-object/from16 v30, v10

    .line 405
    .line 406
    move-object/from16 v31, v11

    .line 407
    .line 408
    int-to-long v10, v9

    .line 409
    sub-long v23, v23, v10

    .line 410
    .line 411
    mul-float v10, v20, v28

    .line 412
    .line 413
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    add-int/2addr v11, v9

    .line 418
    move/from16 v32, v9

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    const/4 v9, 0x1

    .line 426
    if-eqz v8, :cond_a

    .line 427
    .line 428
    :try_start_1
    iget-boolean v8, v8, Landroidx/compose/foundation/layout/K0;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :catch_1
    move-exception v0

    .line 432
    move/from16 v33, v10

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_a
    move v8, v9

    .line 436
    :goto_9
    if-eqz v8, :cond_b

    .line 437
    .line 438
    const v8, 0x7fffffff

    .line 439
    .line 440
    .line 441
    if-eq v11, v8, :cond_c

    .line 442
    .line 443
    move v8, v11

    .line 444
    :goto_a
    move/from16 v33, v10

    .line 445
    .line 446
    move/from16 v10, p4

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_b
    const v8, 0x7fffffff

    .line 450
    .line 451
    .line 452
    :cond_c
    const/4 v8, 0x0

    .line 453
    goto :goto_a

    .line 454
    :goto_b
    :try_start_2
    invoke-interface {v0, v8, v11, v10, v9}, Landroidx/compose/foundation/layout/F0;->f(IIIZ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 458
    invoke-interface {v5, v8, v9}, Lc1/X;->J(J)Lc1/v0;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-interface {v0, v5}, Landroidx/compose/foundation/layout/F0;->j(Lc1/v0;)I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    invoke-interface {v0, v5}, Landroidx/compose/foundation/layout/F0;->g(Lc1/v0;)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    sub-int v11, v27, p9

    .line 471
    .line 472
    aput v8, v21, v11

    .line 473
    .line 474
    add-int v18, v18, v8

    .line 475
    .line 476
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    aput-object v5, p8, v27

    .line 481
    .line 482
    move v14, v8

    .line 483
    move-object/from16 v9, v30

    .line 484
    .line 485
    :goto_c
    move-object/from16 v5, p5

    .line 486
    .line 487
    move/from16 v8, v22

    .line 488
    .line 489
    goto/16 :goto_e

    .line 490
    .line 491
    :catch_2
    move-exception v0

    .line 492
    :goto_d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    const-string v8, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 495
    .line 496
    invoke-static {v2, v1, v8, v13, v12}, Landroidx/compose/foundation/layout/H0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move/from16 v8, v22

    .line 510
    .line 511
    move-object/from16 v9, v30

    .line 512
    .line 513
    move-object/from16 v2, v31

    .line 514
    .line 515
    invoke-static {v8, v15, v2, v9, v1}, LD0/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v4, v29

    .line 519
    .line 520
    move-wide/from16 v2, v34

    .line 521
    .line 522
    move-object/from16 v6, v38

    .line 523
    .line 524
    invoke-static {v2, v3, v6, v4, v1}, Landroidx/compose/foundation/layout/I0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 525
    .line 526
    .line 527
    move-wide/from16 v2, v36

    .line 528
    .line 529
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    move-object/from16 v2, v26

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move/from16 v2, v16

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-object/from16 v2, v25

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move/from16 v2, v20

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v2, "weight "

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move/from16 v2, v28

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move-object/from16 v2, p5

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move/from16 v12, v33

    .line 568
    .line 569
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v2, "crossAxisDesiredSize nullremainderUnit "

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move/from16 v2, v32

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v2, "childMainAxisSize "

    .line 583
    .line 584
    invoke-static {v11, v2, v1}, Landroidx/compose/foundation/layout/G0;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    const-string v1, "All weights <= 0 should have placeables"

    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_e
    move/from16 v27, v8

    .line 605
    .line 606
    move-object v9, v10

    .line 607
    move-object/from16 v31, v11

    .line 608
    .line 609
    move/from16 v10, p4

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :goto_e
    add-int/lit8 v11, v27, 0x1

    .line 613
    .line 614
    move-object/from16 p5, v5

    .line 615
    .line 616
    move/from16 v22, v8

    .line 617
    .line 618
    move-object v10, v9

    .line 619
    move v8, v11

    .line 620
    move-object/from16 v11, v31

    .line 621
    .line 622
    move-object/from16 v5, p7

    .line 623
    .line 624
    move/from16 v9, p10

    .line 625
    .line 626
    goto/16 :goto_8

    .line 627
    .line 628
    :cond_f
    move/from16 v11, v18

    .line 629
    .line 630
    int-to-long v3, v11

    .line 631
    add-long v3, v3, v34

    .line 632
    .line 633
    long-to-int v3, v3

    .line 634
    sub-int/2addr v2, v15

    .line 635
    const/4 v9, 0x0

    .line 636
    invoke-static {v3, v9, v2}, Lkotlin/ranges/c;->d(III)I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    move v12, v14

    .line 641
    :goto_f
    add-int/2addr v10, v15

    .line 642
    if-gez v10, :cond_10

    .line 643
    .line 644
    move v10, v9

    .line 645
    :cond_10
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    move/from16 v1, p2

    .line 650
    .line 651
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    move/from16 v1, v19

    .line 660
    .line 661
    new-array v3, v1, [I

    .line 662
    .line 663
    move v10, v9

    .line 664
    :goto_10
    if-ge v10, v1, :cond_11

    .line 665
    .line 666
    aput v9, v3, v10

    .line 667
    .line 668
    add-int/lit8 v10, v10, 0x1

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_11
    move-object/from16 v2, p6

    .line 672
    .line 673
    move-object/from16 v6, v21

    .line 674
    .line 675
    invoke-interface {v0, v4, v6, v3, v2}, Landroidx/compose/foundation/layout/F0;->h(I[I[ILc1/c0;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v1, p8

    .line 679
    .line 680
    move/from16 v8, p9

    .line 681
    .line 682
    move/from16 v9, p10

    .line 683
    .line 684
    move-object/from16 v6, p11

    .line 685
    .line 686
    move/from16 v7, p12

    .line 687
    .line 688
    invoke-interface/range {v0 .. v9}, Landroidx/compose/foundation/layout/F0;->i([Lc1/v0;Lc1/c0;[III[IIII)Lc1/a0;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0
.end method
