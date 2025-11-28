.class public final Lo1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([FII)F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/layout/X;->a(IIII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    return p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method

.method public static final b(Lo1/g0;Landroid/text/Layout;Lo1/I;ILandroid/graphics/RectF;Lp1/c;Ln1/bar$bar;Z)I
    .locals 19

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1e

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Lo1/g0;->e:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Lo1/g0;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_38

    .line 56
    .line 57
    new-instance v1, Lo1/F;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lo1/F;-><init>(Lo1/g0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    if-ne v0, v10, :cond_2

    .line 69
    .line 70
    move v0, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v0, v15

    .line 73
    :goto_0
    move/from16 v16, v15

    .line 74
    .line 75
    :goto_1
    if-ge v13, v14, :cond_6

    .line 76
    .line 77
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-nez v17, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v15, v13, v15, v10}, Lo1/F;->a(ZIZZ)F

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    add-int/lit8 v15, v13, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v10, v15, v10, v10}, Lo1/F;->a(ZIZZ)F

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    move/from16 v18, v0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-eqz v17, :cond_4

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-virtual {v1, v15, v13, v15, v15}, Lo1/F;->a(ZIZZ)F

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    move/from16 v18, v0

    .line 108
    .line 109
    add-int/lit8 v0, v13, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v10, v0, v10, v15}, Lo1/F;->a(ZIZZ)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move/from16 v15, v17

    .line 116
    .line 117
    move/from16 v17, v0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move/from16 v18, v0

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    if-eqz v17, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v15, v13, v15, v10}, Lo1/F;->a(ZIZZ)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v15, v13, 0x1

    .line 130
    .line 131
    invoke-virtual {v1, v10, v15, v10, v10}, Lo1/F;->a(ZIZZ)F

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    :goto_2
    move v15, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v1, v15, v13, v15, v15}, Lo1/F;->a(ZIZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    add-int/lit8 v0, v13, 0x1

    .line 142
    .line 143
    invoke-virtual {v1, v10, v0, v10, v15}, Lo1/F;->a(ZIZZ)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    aput v17, v11, v16

    .line 149
    .line 150
    add-int/lit8 v0, v16, 0x1

    .line 151
    .line 152
    aput v15, v11, v0

    .line 153
    .line 154
    add-int/lit8 v16, v16, 0x2

    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    move/from16 v0, v18

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v0, v2, Lo1/I;->a:Landroid/text/Layout;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-virtual {v2, v1, v15}, Lo1/I;->d(IZ)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-virtual {v2, v12}, Lo1/I;->e(I)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    sub-int v14, v1, v13

    .line 182
    .line 183
    sub-int v13, v3, v13

    .line 184
    .line 185
    invoke-virtual {v2, v12}, Lo1/I;->a(I)Ljava/text/Bidi;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    new-array v3, v0, [Lo1/I$bar;

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    :goto_4
    if-ge v15, v0, :cond_9

    .line 206
    .line 207
    new-instance v12, Lo1/I$bar;

    .line 208
    .line 209
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    add-int/2addr v13, v1

    .line 214
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    add-int/2addr v14, v1

    .line 219
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    move/from16 p2, v0

    .line 224
    .line 225
    rem-int/lit8 v0, v16, 0x2

    .line 226
    .line 227
    if-ne v0, v10, :cond_8

    .line 228
    .line 229
    move v0, v10

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    const/4 v0, 0x0

    .line 232
    :goto_5
    invoke-direct {v12, v13, v14, v0}, Lo1/I$bar;-><init>(IIZ)V

    .line 233
    .line 234
    .line 235
    aput-object v12, v3, v15

    .line 236
    .line 237
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    move/from16 v0, p2

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    const/4 v15, 0x0

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    :goto_6
    new-instance v2, Lo1/I$bar;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-direct {v2, v1, v3, v0}, Lo1/I$bar;-><init>(IIZ)V

    .line 251
    .line 252
    .line 253
    new-array v3, v10, [Lo1/I$bar;

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    aput-object v2, v3, v15

    .line 257
    .line 258
    :goto_7
    const-string v0, "<this>"

    .line 259
    .line 260
    if-eqz p7, :cond_b

    .line 261
    .line 262
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 266
    .line 267
    invoke-static {v3}, Lkotlin/collections/o;->G([Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-direct {v0, v15, v1, v10}, Lkotlin/ranges/qux;-><init>(III)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_b
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    array-length v0, v3

    .line 279
    sub-int/2addr v0, v10

    .line 280
    invoke-static {v0, v15}, Lkotlin/ranges/c;->i(II)Lkotlin/ranges/qux;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_8
    iget v1, v0, Lkotlin/ranges/qux;->a:I

    .line 285
    .line 286
    iget v2, v0, Lkotlin/ranges/qux;->b:I

    .line 287
    .line 288
    iget v0, v0, Lkotlin/ranges/qux;->c:I

    .line 289
    .line 290
    if-lez v0, :cond_c

    .line 291
    .line 292
    if-le v1, v2, :cond_d

    .line 293
    .line 294
    :cond_c
    if-gez v0, :cond_0

    .line 295
    .line 296
    if-gt v2, v1, :cond_0

    .line 297
    .line 298
    :cond_d
    :goto_9
    aget-object v12, v3, v1

    .line 299
    .line 300
    iget-boolean v13, v12, Lo1/I$bar;->c:Z

    .line 301
    .line 302
    iget v14, v12, Lo1/I$bar;->a:I

    .line 303
    .line 304
    iget v12, v12, Lo1/I$bar;->b:I

    .line 305
    .line 306
    if-eqz v13, :cond_e

    .line 307
    .line 308
    add-int/lit8 v15, v12, -0x1

    .line 309
    .line 310
    sub-int/2addr v15, v9

    .line 311
    mul-int/lit8 v15, v15, 0x2

    .line 312
    .line 313
    aget v15, v11, v15

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_e
    sub-int v15, v14, v9

    .line 317
    .line 318
    mul-int/lit8 v15, v15, 0x2

    .line 319
    .line 320
    aget v15, v11, v15

    .line 321
    .line 322
    :goto_a
    if-eqz v13, :cond_f

    .line 323
    .line 324
    invoke-static {v11, v14, v9}, Lo1/h0;->a([FII)F

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    goto :goto_b

    .line 329
    :cond_f
    add-int/lit8 v10, v12, -0x1

    .line 330
    .line 331
    invoke-static {v11, v10, v9}, Lo1/h0;->a([FII)F

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    :goto_b
    if-eqz p7, :cond_24

    .line 336
    .line 337
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 338
    .line 339
    cmpl-float v17, v16, v10

    .line 340
    .line 341
    if-ltz v17, :cond_23

    .line 342
    .line 343
    move/from16 v17, v0

    .line 344
    .line 345
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    cmpg-float v18, v15, v0

    .line 348
    .line 349
    if-gtz v18, :cond_18

    .line 350
    .line 351
    if-nez v13, :cond_10

    .line 352
    .line 353
    cmpg-float v10, v10, v15

    .line 354
    .line 355
    if-lez v10, :cond_11

    .line 356
    .line 357
    :cond_10
    if-eqz v13, :cond_12

    .line 358
    .line 359
    cmpl-float v0, v0, v16

    .line 360
    .line 361
    if-ltz v0, :cond_12

    .line 362
    .line 363
    :cond_11
    move v0, v14

    .line 364
    goto :goto_d

    .line 365
    :cond_12
    move v0, v12

    .line 366
    move v10, v14

    .line 367
    :goto_c
    sub-int v15, v0, v10

    .line 368
    .line 369
    move/from16 p3, v0

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    if-le v15, v0, :cond_16

    .line 373
    .line 374
    add-int v0, p3, v10

    .line 375
    .line 376
    div-int/lit8 v0, v0, 0x2

    .line 377
    .line 378
    sub-int v15, v0, v9

    .line 379
    .line 380
    mul-int/lit8 v15, v15, 0x2

    .line 381
    .line 382
    aget v15, v11, v15

    .line 383
    .line 384
    move/from16 v16, v0

    .line 385
    .line 386
    if-nez v13, :cond_13

    .line 387
    .line 388
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    cmpl-float v0, v15, v0

    .line 391
    .line 392
    if-gtz v0, :cond_14

    .line 393
    .line 394
    :cond_13
    if-eqz v13, :cond_15

    .line 395
    .line 396
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 397
    .line 398
    cmpg-float v0, v15, v0

    .line 399
    .line 400
    if-gez v0, :cond_15

    .line 401
    .line 402
    :cond_14
    move/from16 v0, v16

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_15
    move/from16 v0, p3

    .line 406
    .line 407
    move/from16 v10, v16

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_16
    if-eqz v13, :cond_17

    .line 411
    .line 412
    move/from16 v0, p3

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_17
    move v0, v10

    .line 416
    :goto_d
    invoke-interface {v5, v0}, Lp1/c;->d(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v10, -0x1

    .line 421
    if-ne v0, v10, :cond_1a

    .line 422
    .line 423
    :cond_18
    :goto_e
    move-object/from16 v18, v3

    .line 424
    .line 425
    :cond_19
    :goto_f
    const/4 v14, -0x1

    .line 426
    goto/16 :goto_1d

    .line 427
    .line 428
    :cond_1a
    invoke-interface {v5, v0}, Lp1/c;->c(I)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-lt v10, v12, :cond_1b

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1b
    if-ge v10, v14, :cond_1c

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_1c
    move v14, v10

    .line 439
    :goto_10
    if-le v0, v12, :cond_1d

    .line 440
    .line 441
    move v0, v12

    .line 442
    :cond_1d
    new-instance v10, Landroid/graphics/RectF;

    .line 443
    .line 444
    int-to-float v15, v7

    .line 445
    move/from16 p3, v0

    .line 446
    .line 447
    int-to-float v0, v8

    .line 448
    move-object/from16 v18, v3

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 452
    .line 453
    .line 454
    move/from16 v0, p3

    .line 455
    .line 456
    :cond_1e
    :goto_11
    if-eqz v13, :cond_1f

    .line 457
    .line 458
    add-int/lit8 v3, v0, -0x1

    .line 459
    .line 460
    sub-int/2addr v3, v9

    .line 461
    mul-int/lit8 v3, v3, 0x2

    .line 462
    .line 463
    aget v3, v11, v3

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_1f
    sub-int v3, v14, v9

    .line 467
    .line 468
    mul-int/lit8 v3, v3, 0x2

    .line 469
    .line 470
    aget v3, v11, v3

    .line 471
    .line 472
    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 473
    .line 474
    if-eqz v13, :cond_20

    .line 475
    .line 476
    invoke-static {v11, v14, v9}, Lo1/h0;->a([FII)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    goto :goto_13

    .line 481
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 482
    .line 483
    invoke-static {v11, v0, v9}, Lo1/h0;->a([FII)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 488
    .line 489
    invoke-virtual {v6, v10, v4}, Ln1/bar$bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_21

    .line 500
    .line 501
    goto/16 :goto_1d

    .line 502
    .line 503
    :cond_21
    invoke-interface {v5, v14}, Lp1/c;->b(I)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    const/4 v0, -0x1

    .line 508
    if-eq v14, v0, :cond_19

    .line 509
    .line 510
    if-lt v14, v12, :cond_22

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_22
    invoke-interface {v5, v14}, Lp1/c;->d(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-le v0, v12, :cond_1e

    .line 518
    .line 519
    move v0, v12

    .line 520
    goto :goto_11

    .line 521
    :cond_23
    move/from16 v17, v0

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_24
    move/from16 v17, v0

    .line 525
    .line 526
    move-object/from16 v18, v3

    .line 527
    .line 528
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 529
    .line 530
    cmpl-float v3, v16, v0

    .line 531
    .line 532
    if-ltz v3, :cond_2d

    .line 533
    .line 534
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 535
    .line 536
    cmpg-float v10, v15, v3

    .line 537
    .line 538
    if-gtz v10, :cond_2d

    .line 539
    .line 540
    if-nez v13, :cond_25

    .line 541
    .line 542
    cmpl-float v3, v3, v16

    .line 543
    .line 544
    if-gez v3, :cond_26

    .line 545
    .line 546
    :cond_25
    if-eqz v13, :cond_27

    .line 547
    .line 548
    cmpg-float v0, v0, v15

    .line 549
    .line 550
    if-gtz v0, :cond_27

    .line 551
    .line 552
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 553
    .line 554
    :goto_14
    const/4 v15, 0x1

    .line 555
    goto :goto_16

    .line 556
    :cond_27
    move v0, v12

    .line 557
    move v3, v14

    .line 558
    :goto_15
    sub-int v10, v0, v3

    .line 559
    .line 560
    const/4 v15, 0x1

    .line 561
    if-le v10, v15, :cond_2b

    .line 562
    .line 563
    add-int v10, v0, v3

    .line 564
    .line 565
    div-int/lit8 v10, v10, 0x2

    .line 566
    .line 567
    sub-int v15, v10, v9

    .line 568
    .line 569
    mul-int/lit8 v15, v15, 0x2

    .line 570
    .line 571
    aget v15, v11, v15

    .line 572
    .line 573
    move/from16 p3, v0

    .line 574
    .line 575
    if-nez v13, :cond_28

    .line 576
    .line 577
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 578
    .line 579
    cmpl-float v0, v15, v0

    .line 580
    .line 581
    if-gtz v0, :cond_29

    .line 582
    .line 583
    :cond_28
    if-eqz v13, :cond_2a

    .line 584
    .line 585
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 586
    .line 587
    cmpg-float v0, v15, v0

    .line 588
    .line 589
    if-gez v0, :cond_2a

    .line 590
    .line 591
    :cond_29
    move v0, v10

    .line 592
    goto :goto_15

    .line 593
    :cond_2a
    move/from16 v0, p3

    .line 594
    .line 595
    move v3, v10

    .line 596
    goto :goto_15

    .line 597
    :cond_2b
    move/from16 p3, v0

    .line 598
    .line 599
    if-eqz v13, :cond_2c

    .line 600
    .line 601
    move/from16 v0, p3

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_2c
    move v0, v3

    .line 605
    goto :goto_14

    .line 606
    :goto_16
    add-int/2addr v0, v15

    .line 607
    invoke-interface {v5, v0}, Lp1/c;->c(I)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const/4 v10, -0x1

    .line 612
    if-ne v0, v10, :cond_2e

    .line 613
    .line 614
    :cond_2d
    :goto_17
    const/4 v10, -0x1

    .line 615
    goto :goto_1c

    .line 616
    :cond_2e
    invoke-interface {v5, v0}, Lp1/c;->d(I)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-gt v3, v14, :cond_2f

    .line 621
    .line 622
    goto :goto_17

    .line 623
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 624
    .line 625
    move v0, v14

    .line 626
    :cond_30
    if-le v3, v12, :cond_31

    .line 627
    .line 628
    goto :goto_18

    .line 629
    :cond_31
    move v12, v3

    .line 630
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 631
    .line 632
    int-to-float v10, v7

    .line 633
    int-to-float v15, v8

    .line 634
    move/from16 p3, v0

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 638
    .line 639
    .line 640
    move/from16 v0, p3

    .line 641
    .line 642
    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    .line 643
    .line 644
    add-int/lit8 v10, v12, -0x1

    .line 645
    .line 646
    sub-int/2addr v10, v9

    .line 647
    mul-int/lit8 v10, v10, 0x2

    .line 648
    .line 649
    aget v10, v11, v10

    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_33
    sub-int v10, v0, v9

    .line 653
    .line 654
    mul-int/lit8 v10, v10, 0x2

    .line 655
    .line 656
    aget v10, v11, v10

    .line 657
    .line 658
    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 659
    .line 660
    if-eqz v13, :cond_34

    .line 661
    .line 662
    invoke-static {v11, v0, v9}, Lo1/h0;->a([FII)F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    goto :goto_1b

    .line 667
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 668
    .line 669
    invoke-static {v11, v0, v9}, Lo1/h0;->a([FII)F

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 674
    .line 675
    invoke-virtual {v6, v3, v4}, Ln1/bar$bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_35

    .line 686
    .line 687
    move v10, v12

    .line 688
    goto :goto_1c

    .line 689
    :cond_35
    invoke-interface {v5, v12}, Lp1/c;->a(I)I

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    const/4 v10, -0x1

    .line 694
    if-eq v12, v10, :cond_2d

    .line 695
    .line 696
    if-gt v12, v14, :cond_36

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_36
    invoke-interface {v5, v12}, Lp1/c;->c(I)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-ge v0, v14, :cond_32

    .line 704
    .line 705
    move v0, v14

    .line 706
    goto :goto_19

    .line 707
    :goto_1c
    move v14, v10

    .line 708
    :goto_1d
    if-ltz v14, :cond_37

    .line 709
    .line 710
    return v14

    .line 711
    :cond_37
    if-eq v1, v2, :cond_0

    .line 712
    .line 713
    add-int v1, v1, v17

    .line 714
    .line 715
    move/from16 v0, v17

    .line 716
    .line 717
    move-object/from16 v3, v18

    .line 718
    .line 719
    const/4 v10, 0x1

    .line 720
    goto/16 :goto_9

    .line 721
    .line 722
    :goto_1e
    return v10

    .line 723
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 726
    .line 727
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0
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
.end method
