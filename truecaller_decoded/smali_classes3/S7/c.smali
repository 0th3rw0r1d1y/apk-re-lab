.class public abstract LS7/c;
.super LS7/qux;
.source "SourceFile"


# direct methods
.method public static i(IILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0
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
.end method


# virtual methods
.method public abstract e()J
.end method

.method public abstract f()J
.end method

.method public final g(ILjava/lang/String;)J
    .locals 31

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v0, v2, v3}, LS7/d;->c(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v0, v1}, LS7/c;->i(IILjava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "illegal syntax"

    .line 19
    .line 20
    if-eq v3, v0, :cond_35

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x2d

    .line 27
    .line 28
    move v8, v3

    .line 29
    if-ne v5, v6, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    const/16 v9, 0x2b

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    if-ne v5, v9, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v30, v8

    .line 42
    .line 43
    move v8, v5

    .line 44
    move/from16 v5, v30

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v5, v8, 0x1

    .line 48
    .line 49
    invoke-static {v5, v0, v1}, LS7/d;->a(IILjava/lang/CharSequence;)C

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_34

    .line 54
    .line 55
    :goto_2
    const/16 v10, 0x49

    .line 56
    .line 57
    const/16 v11, 0x66

    .line 58
    .line 59
    if-lt v8, v10, :cond_6

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v6, 0x4e

    .line 66
    .line 67
    if-ne v2, v6, :cond_3

    .line 68
    .line 69
    add-int/lit8 v2, v5, 0x2

    .line 70
    .line 71
    if-ge v2, v0, :cond_5

    .line 72
    .line 73
    add-int/lit8 v3, v5, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v7, 0x61

    .line 80
    .line 81
    if-ne v3, v7, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v2, v6, :cond_5

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x3

    .line 90
    .line 91
    invoke-static {v5, v0, v1}, LS7/c;->i(IILjava/lang/CharSequence;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, LS7/c;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    return-wide v0

    .line 102
    :cond_3
    add-int/lit8 v2, v5, 0x7

    .line 103
    .line 104
    if-ge v2, v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ne v6, v10, :cond_5

    .line 111
    .line 112
    add-int/lit8 v6, v5, 0x1

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/16 v7, 0x6e

    .line 119
    .line 120
    if-ne v6, v7, :cond_5

    .line 121
    .line 122
    add-int/lit8 v6, v5, 0x2

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v6, v11, :cond_5

    .line 129
    .line 130
    add-int/lit8 v6, v5, 0x3

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/16 v8, 0x69

    .line 137
    .line 138
    if-ne v6, v8, :cond_5

    .line 139
    .line 140
    add-int/lit8 v6, v5, 0x4

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-ne v6, v7, :cond_5

    .line 147
    .line 148
    add-int/lit8 v6, v5, 0x5

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ne v6, v8, :cond_5

    .line 155
    .line 156
    add-int/lit8 v6, v5, 0x6

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/16 v7, 0x74

    .line 163
    .line 164
    if-ne v6, v7, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/16 v6, 0x79

    .line 171
    .line 172
    if-ne v2, v6, :cond_5

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x8

    .line 175
    .line 176
    invoke-static {v5, v0, v1}, LS7/c;->i(IILjava/lang/CharSequence;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v1, v0, :cond_5

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, LS7/c;->f()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    return-wide v0

    .line 189
    :cond_4
    invoke-virtual/range {p0 .. p0}, LS7/c;->h()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    return-wide v0

    .line 194
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 195
    .line 196
    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_6
    const/16 v10, 0x30

    .line 201
    .line 202
    if-ne v8, v10, :cond_7

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move v8, v2

    .line 207
    :goto_3
    const/16 v16, -0x1

    .line 208
    .line 209
    const-wide/16 v17, 0x0

    .line 210
    .line 211
    const/16 p1, 0x1

    .line 212
    .line 213
    const/16 v7, 0x400

    .line 214
    .line 215
    if-eqz v8, :cond_1f

    .line 216
    .line 217
    move/from16 v20, v10

    .line 218
    .line 219
    add-int/lit8 v10, v5, 0x1

    .line 220
    .line 221
    invoke-static {v10, v0, v1}, LS7/d;->a(IILjava/lang/CharSequence;)C

    .line 222
    .line 223
    .line 224
    move-result v21

    .line 225
    const/16 v22, 0x20

    .line 226
    .line 227
    const-wide/high16 v23, -0x8000000000000000L

    .line 228
    .line 229
    or-int/lit8 v14, v21, 0x20

    .line 230
    .line 231
    const/16 v15, 0x78

    .line 232
    .line 233
    if-ne v14, v15, :cond_1e

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x2

    .line 236
    .line 237
    move v8, v5

    .line 238
    move-wide/from16 v14, v17

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    :goto_4
    if-ge v8, v0, :cond_d

    .line 244
    .line 245
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    const/16 v25, 0x4

    .line 250
    .line 251
    invoke-static {v10}, LS7/d;->d(C)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-ltz v13, :cond_8

    .line 256
    .line 257
    shl-long v14, v14, v25

    .line 258
    .line 259
    int-to-long v12, v13

    .line 260
    or-long/2addr v12, v14

    .line 261
    move/from16 v27, v3

    .line 262
    .line 263
    move/from16 v29, v10

    .line 264
    .line 265
    move-wide v14, v12

    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_8
    const/16 v26, 0x10

    .line 269
    .line 270
    const/4 v12, -0x4

    .line 271
    if-ne v13, v12, :cond_c

    .line 272
    .line 273
    if-ltz v16, :cond_9

    .line 274
    .line 275
    move/from16 v12, p1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    const/4 v12, 0x0

    .line 279
    :goto_5
    or-int v21, v21, v12

    .line 280
    .line 281
    move v12, v8

    .line 282
    :goto_6
    add-int/lit8 v13, v0, -0x8

    .line 283
    .line 284
    if-ge v12, v13, :cond_a

    .line 285
    .line 286
    add-int/lit8 v13, v12, 0x1

    .line 287
    .line 288
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    move/from16 v16, v12

    .line 293
    .line 294
    int-to-long v11, v13

    .line 295
    shl-long v11, v11, v20

    .line 296
    .line 297
    add-int/lit8 v13, v16, 0x2

    .line 298
    .line 299
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    move/from16 v27, v3

    .line 304
    .line 305
    int-to-long v2, v13

    .line 306
    shl-long v2, v2, v22

    .line 307
    .line 308
    or-long/2addr v2, v11

    .line 309
    add-int/lit8 v12, v16, 0x3

    .line 310
    .line 311
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    int-to-long v11, v11

    .line 316
    shl-long v11, v11, v26

    .line 317
    .line 318
    or-long/2addr v2, v11

    .line 319
    add-int/lit8 v12, v16, 0x4

    .line 320
    .line 321
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    int-to-long v11, v11

    .line 326
    or-long/2addr v2, v11

    .line 327
    add-int/lit8 v12, v16, 0x5

    .line 328
    .line 329
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    int-to-long v11, v11

    .line 334
    shl-long v11, v11, v20

    .line 335
    .line 336
    add-int/lit8 v13, v16, 0x6

    .line 337
    .line 338
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    move/from16 v29, v10

    .line 343
    .line 344
    int-to-long v9, v13

    .line 345
    shl-long v9, v9, v22

    .line 346
    .line 347
    or-long/2addr v9, v11

    .line 348
    add-int/lit8 v12, v16, 0x7

    .line 349
    .line 350
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    int-to-long v11, v11

    .line 355
    shl-long v11, v11, v26

    .line 356
    .line 357
    or-long/2addr v9, v11

    .line 358
    add-int/lit8 v12, v16, 0x8

    .line 359
    .line 360
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    int-to-long v11, v11

    .line 365
    or-long/2addr v9, v11

    .line 366
    invoke-static {v2, v3, v9, v10}, LS7/g;->f(JJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    cmp-long v9, v2, v17

    .line 371
    .line 372
    if-ltz v9, :cond_b

    .line 373
    .line 374
    shl-long v9, v14, v22

    .line 375
    .line 376
    add-long v14, v9, v2

    .line 377
    .line 378
    add-int/lit8 v12, v16, 0x8

    .line 379
    .line 380
    move/from16 v3, v27

    .line 381
    .line 382
    move/from16 v10, v29

    .line 383
    .line 384
    const/16 v9, 0x2b

    .line 385
    .line 386
    const/16 v11, 0x66

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_a
    move/from16 v27, v3

    .line 390
    .line 391
    move/from16 v29, v10

    .line 392
    .line 393
    move/from16 v16, v12

    .line 394
    .line 395
    :cond_b
    move/from16 v30, v16

    .line 396
    .line 397
    move/from16 v16, v8

    .line 398
    .line 399
    move/from16 v8, v30

    .line 400
    .line 401
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    move/from16 v3, v27

    .line 404
    .line 405
    move/from16 v10, v29

    .line 406
    .line 407
    const/16 v9, 0x2b

    .line 408
    .line 409
    const/16 v11, 0x66

    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_c
    move/from16 v29, v10

    .line 414
    .line 415
    :goto_8
    move/from16 v27, v3

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_d
    const/16 v25, 0x4

    .line 419
    .line 420
    const/16 v26, 0x10

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :goto_9
    if-gez v16, :cond_e

    .line 424
    .line 425
    sub-int v2, v8, v5

    .line 426
    .line 427
    move/from16 v16, v8

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    goto :goto_a

    .line 431
    :cond_e
    sub-int v2, v8, v5

    .line 432
    .line 433
    add-int/lit8 v2, v2, -0x1

    .line 434
    .line 435
    sub-int v3, v16, v8

    .line 436
    .line 437
    add-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    mul-int/lit8 v3, v3, 0x4

    .line 444
    .line 445
    :goto_a
    or-int/lit8 v9, v10, 0x20

    .line 446
    .line 447
    const/16 v11, 0x70

    .line 448
    .line 449
    if-ne v9, v11, :cond_f

    .line 450
    .line 451
    move/from16 v9, p1

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_f
    const/4 v9, 0x0

    .line 455
    :goto_b
    if-eqz v9, :cond_17

    .line 456
    .line 457
    add-int/lit8 v10, v8, 0x1

    .line 458
    .line 459
    invoke-static {v10, v0, v1}, LS7/d;->a(IILjava/lang/CharSequence;)C

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-ne v11, v6, :cond_10

    .line 464
    .line 465
    move/from16 v6, p1

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_10
    const/4 v6, 0x0

    .line 469
    :goto_c
    if-nez v6, :cond_11

    .line 470
    .line 471
    const/16 v12, 0x2b

    .line 472
    .line 473
    if-ne v11, v12, :cond_12

    .line 474
    .line 475
    :cond_11
    add-int/lit8 v10, v8, 0x2

    .line 476
    .line 477
    invoke-static {v10, v0, v1}, LS7/d;->a(IILjava/lang/CharSequence;)C

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    :cond_12
    add-int/lit8 v11, v11, -0x30

    .line 482
    .line 483
    int-to-char v11, v11

    .line 484
    const/16 v12, 0xa

    .line 485
    .line 486
    if-lt v11, v12, :cond_13

    .line 487
    .line 488
    move/from16 v12, p1

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_13
    const/4 v12, 0x0

    .line 492
    :goto_d
    or-int v12, v21, v12

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    :goto_e
    if-ge v13, v7, :cond_14

    .line 496
    .line 497
    mul-int/lit8 v13, v13, 0xa

    .line 498
    .line 499
    add-int/2addr v13, v11

    .line 500
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 501
    .line 502
    invoke-static {v10, v0, v1}, LS7/d;->a(IILjava/lang/CharSequence;)C

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    add-int/lit8 v7, v11, -0x30

    .line 507
    .line 508
    int-to-char v7, v7

    .line 509
    move/from16 v28, v3

    .line 510
    .line 511
    const/16 v3, 0xa

    .line 512
    .line 513
    if-lt v7, v3, :cond_16

    .line 514
    .line 515
    if-eqz v6, :cond_15

    .line 516
    .line 517
    neg-int v13, v13

    .line 518
    :cond_15
    add-int v3, v28, v13

    .line 519
    .line 520
    move v6, v3

    .line 521
    move v3, v10

    .line 522
    move v10, v11

    .line 523
    move/from16 v21, v12

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_16
    move v11, v7

    .line 527
    move/from16 v3, v28

    .line 528
    .line 529
    const/16 v7, 0x400

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_17
    move/from16 v28, v3

    .line 533
    .line 534
    move v3, v8

    .line 535
    move/from16 v6, v28

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    :goto_f
    or-int/lit8 v7, v10, 0x22

    .line 539
    .line 540
    const/16 v10, 0x66

    .line 541
    .line 542
    if-ne v7, v10, :cond_18

    .line 543
    .line 544
    add-int/lit8 v3, v3, 0x1

    .line 545
    .line 546
    :cond_18
    invoke-static {v3, v0, v1}, LS7/c;->i(IILjava/lang/CharSequence;)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-nez v21, :cond_1d

    .line 551
    .line 552
    if-lt v3, v0, :cond_1d

    .line 553
    .line 554
    if-eqz v2, :cond_1d

    .line 555
    .line 556
    if-eqz v9, :cond_1d

    .line 557
    .line 558
    move/from16 v7, v26

    .line 559
    .line 560
    if-le v2, v7, :cond_1c

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    :goto_10
    if-ge v5, v8, :cond_1a

    .line 564
    .line 565
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-static {v3}, LS7/d;->d(C)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-ltz v3, :cond_19

    .line 574
    .line 575
    xor-long v9, v17, v23

    .line 576
    .line 577
    const-wide v11, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-gez v4, :cond_1a

    .line 587
    .line 588
    shl-long v9, v17, v25

    .line 589
    .line 590
    int-to-long v3, v3

    .line 591
    or-long/2addr v3, v9

    .line 592
    move-wide/from16 v17, v3

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 596
    .line 597
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_1a
    if-ge v5, v8, :cond_1b

    .line 601
    .line 602
    move/from16 v19, p1

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_1b
    const/16 v19, 0x0

    .line 606
    .line 607
    :goto_12
    move v3, v5

    .line 608
    move-wide/from16 v4, v17

    .line 609
    .line 610
    move/from16 v7, v19

    .line 611
    .line 612
    goto :goto_13

    .line 613
    :cond_1c
    move-wide v4, v14

    .line 614
    const/4 v2, 0x0

    .line 615
    const/4 v7, 0x0

    .line 616
    :goto_13
    sub-int v16, v16, v3

    .line 617
    .line 618
    add-int v16, v16, v2

    .line 619
    .line 620
    mul-int/lit8 v16, v16, 0x4

    .line 621
    .line 622
    add-int v8, v16, v13

    .line 623
    .line 624
    move v2, v0

    .line 625
    move/from16 v3, v27

    .line 626
    .line 627
    move-object/from16 v0, p0

    .line 628
    .line 629
    invoke-virtual/range {v0 .. v8}, LS7/c;->k(Ljava/lang/CharSequence;IZJIZI)J

    .line 630
    .line 631
    .line 632
    move-result-wide v1

    .line 633
    return-wide v1

    .line 634
    :cond_1d
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 635
    .line 636
    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_1e
    move v5, v10

    .line 641
    :goto_14
    move v2, v0

    .line 642
    goto :goto_15

    .line 643
    :cond_1f
    move/from16 v20, v10

    .line 644
    .line 645
    const-wide/high16 v23, -0x8000000000000000L

    .line 646
    .line 647
    goto :goto_14

    .line 648
    :goto_15
    move v0, v5

    .line 649
    move-wide/from16 v9, v17

    .line 650
    .line 651
    const/4 v7, 0x0

    .line 652
    const/4 v11, 0x0

    .line 653
    :goto_16
    const/16 v12, 0x2e

    .line 654
    .line 655
    if-ge v0, v2, :cond_22

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    add-int/lit8 v15, v7, -0x30

    .line 662
    .line 663
    int-to-char v15, v15

    .line 664
    const/16 v13, 0xa

    .line 665
    .line 666
    const-wide/16 v25, 0xa

    .line 667
    .line 668
    if-ge v15, v13, :cond_20

    .line 669
    .line 670
    mul-long v9, v9, v25

    .line 671
    .line 672
    int-to-long v12, v15

    .line 673
    add-long/2addr v9, v12

    .line 674
    goto :goto_18

    .line 675
    :cond_20
    if-ne v7, v12, :cond_23

    .line 676
    .line 677
    if-ltz v16, :cond_21

    .line 678
    .line 679
    move/from16 v12, p1

    .line 680
    .line 681
    goto :goto_17

    .line 682
    :cond_21
    const/4 v12, 0x0

    .line 683
    :goto_17
    or-int/2addr v11, v12

    .line 684
    move/from16 v16, v0

    .line 685
    .line 686
    :goto_18
    add-int/lit8 v0, v0, 0x1

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :cond_22
    const-wide/16 v25, 0xa

    .line 690
    .line 691
    :cond_23
    if-gez v16, :cond_24

    .line 692
    .line 693
    sub-int v13, v0, v5

    .line 694
    .line 695
    move/from16 v16, v0

    .line 696
    .line 697
    const/4 v14, 0x0

    .line 698
    goto :goto_19

    .line 699
    :cond_24
    sub-int v13, v0, v5

    .line 700
    .line 701
    add-int/lit8 v13, v13, -0x1

    .line 702
    .line 703
    sub-int v14, v16, v0

    .line 704
    .line 705
    add-int/lit8 v14, v14, 0x1

    .line 706
    .line 707
    :goto_19
    or-int/lit8 v15, v7, 0x20

    .line 708
    .line 709
    const/16 v12, 0x65

    .line 710
    .line 711
    if-ne v15, v12, :cond_2c

    .line 712
    .line 713
    add-int/lit8 v7, v0, 0x1

    .line 714
    .line 715
    invoke-static {v7, v2, v1}, LS7/d;->a(IILjava/lang/CharSequence;)C

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    if-ne v12, v6, :cond_25

    .line 720
    .line 721
    move/from16 v6, p1

    .line 722
    .line 723
    goto :goto_1a

    .line 724
    :cond_25
    const/4 v6, 0x0

    .line 725
    :goto_1a
    if-nez v6, :cond_26

    .line 726
    .line 727
    const/16 v15, 0x2b

    .line 728
    .line 729
    if-ne v12, v15, :cond_27

    .line 730
    .line 731
    :cond_26
    add-int/lit8 v7, v0, 0x2

    .line 732
    .line 733
    invoke-static {v7, v2, v1}, LS7/d;->a(IILjava/lang/CharSequence;)C

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    :cond_27
    add-int/lit8 v12, v12, -0x30

    .line 738
    .line 739
    int-to-char v12, v12

    .line 740
    const/16 v15, 0xa

    .line 741
    .line 742
    if-lt v12, v15, :cond_28

    .line 743
    .line 744
    move/from16 v15, p1

    .line 745
    .line 746
    goto :goto_1b

    .line 747
    :cond_28
    const/4 v15, 0x0

    .line 748
    :goto_1b
    or-int/2addr v15, v11

    .line 749
    move/from16 v27, v3

    .line 750
    .line 751
    const/4 v11, 0x0

    .line 752
    :goto_1c
    const/16 v3, 0x400

    .line 753
    .line 754
    if-ge v11, v3, :cond_29

    .line 755
    .line 756
    mul-int/lit8 v11, v11, 0xa

    .line 757
    .line 758
    add-int/2addr v11, v12

    .line 759
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 760
    .line 761
    invoke-static {v7, v2, v1}, LS7/d;->a(IILjava/lang/CharSequence;)C

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    add-int/lit8 v3, v12, -0x30

    .line 766
    .line 767
    int-to-char v3, v3

    .line 768
    move/from16 v20, v5

    .line 769
    .line 770
    const/16 v5, 0xa

    .line 771
    .line 772
    if-lt v3, v5, :cond_2b

    .line 773
    .line 774
    if-eqz v6, :cond_2a

    .line 775
    .line 776
    neg-int v11, v11

    .line 777
    :cond_2a
    add-int/2addr v14, v11

    .line 778
    move v3, v7

    .line 779
    move v5, v11

    .line 780
    move v7, v12

    .line 781
    move v11, v15

    .line 782
    :goto_1d
    move v6, v14

    .line 783
    goto :goto_1e

    .line 784
    :cond_2b
    move v12, v3

    .line 785
    move/from16 v5, v20

    .line 786
    .line 787
    goto :goto_1c

    .line 788
    :cond_2c
    move/from16 v27, v3

    .line 789
    .line 790
    move/from16 v20, v5

    .line 791
    .line 792
    move v3, v0

    .line 793
    const/4 v5, 0x0

    .line 794
    goto :goto_1d

    .line 795
    :goto_1e
    or-int/lit8 v7, v7, 0x22

    .line 796
    .line 797
    const/16 v12, 0x66

    .line 798
    .line 799
    if-ne v7, v12, :cond_2d

    .line 800
    .line 801
    add-int/lit8 v3, v3, 0x1

    .line 802
    .line 803
    :cond_2d
    invoke-static {v3, v2, v1}, LS7/c;->i(IILjava/lang/CharSequence;)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-nez v11, :cond_33

    .line 808
    .line 809
    if-lt v3, v2, :cond_33

    .line 810
    .line 811
    if-nez v8, :cond_2e

    .line 812
    .line 813
    if-eqz v13, :cond_33

    .line 814
    .line 815
    :cond_2e
    const/16 v3, 0x13

    .line 816
    .line 817
    if-le v13, v3, :cond_32

    .line 818
    .line 819
    move/from16 v3, v20

    .line 820
    .line 821
    const/4 v4, 0x0

    .line 822
    :goto_1f
    if-ge v3, v0, :cond_30

    .line 823
    .line 824
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    const/16 v8, 0x2e

    .line 829
    .line 830
    if-ne v7, v8, :cond_2f

    .line 831
    .line 832
    add-int/lit8 v4, v4, 0x1

    .line 833
    .line 834
    const-wide v11, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    goto :goto_20

    .line 840
    :cond_2f
    xor-long v9, v17, v23

    .line 841
    .line 842
    const-wide v11, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-gez v9, :cond_30

    .line 852
    .line 853
    mul-long v17, v17, v25

    .line 854
    .line 855
    int-to-long v9, v7

    .line 856
    add-long v17, v17, v9

    .line 857
    .line 858
    const-wide/16 v9, 0x30

    .line 859
    .line 860
    sub-long v17, v17, v9

    .line 861
    .line 862
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 863
    .line 864
    goto :goto_1f

    .line 865
    :cond_30
    if-ge v3, v0, :cond_31

    .line 866
    .line 867
    move/from16 v19, p1

    .line 868
    .line 869
    goto :goto_21

    .line 870
    :cond_31
    const/16 v19, 0x0

    .line 871
    .line 872
    :goto_21
    sub-int v16, v16, v3

    .line 873
    .line 874
    add-int v16, v16, v4

    .line 875
    .line 876
    add-int v0, v16, v5

    .line 877
    .line 878
    move v8, v0

    .line 879
    move-wide/from16 v4, v17

    .line 880
    .line 881
    move/from16 v7, v19

    .line 882
    .line 883
    move/from16 v3, v27

    .line 884
    .line 885
    move-object/from16 v0, p0

    .line 886
    .line 887
    goto :goto_22

    .line 888
    :cond_32
    move-wide v4, v9

    .line 889
    const/4 v7, 0x0

    .line 890
    const/4 v8, 0x0

    .line 891
    move-object/from16 v0, p0

    .line 892
    .line 893
    move/from16 v3, v27

    .line 894
    .line 895
    :goto_22
    invoke-virtual/range {v0 .. v8}, LS7/c;->j(Ljava/lang/CharSequence;IZJIZI)J

    .line 896
    .line 897
    .line 898
    move-result-wide v1

    .line 899
    return-wide v1

    .line 900
    :cond_33
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 901
    .line 902
    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :cond_34
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 907
    .line 908
    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_35
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 913
    .line 914
    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v0
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
.end method

.method public abstract h()J
.end method

.method public abstract j(Ljava/lang/CharSequence;IZJIZI)J
.end method

.method public abstract k(Ljava/lang/CharSequence;IZJIZI)J
.end method
