.class public final LY10/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I
    .locals 22
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$encodeUTF8"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "text"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    add-int v3, p2, v2

    .line 19
    .line 20
    move/from16 v4, p3

    .line 21
    .line 22
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move/from16 v4, p5

    .line 27
    .line 28
    if-le v4, v2, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    :cond_0
    move/from16 v6, p2

    .line 32
    .line 33
    move/from16 v5, p4

    .line 34
    .line 35
    :goto_0
    if-ge v5, v4, :cond_1

    .line 36
    .line 37
    if-lt v6, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    move/from16 v16, v2

    .line 40
    .line 41
    goto/16 :goto_f

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v7, v6, 0x1

    .line 44
    .line 45
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    and-int v9, v8, v2

    .line 50
    .line 51
    const v10, 0xff80

    .line 52
    .line 53
    .line 54
    and-int/2addr v8, v10

    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    add-int/lit8 v6, v5, 0x1

    .line 58
    .line 59
    int-to-byte v8, v9

    .line 60
    invoke-virtual {v0, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move v5, v6

    .line 64
    move v6, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    add-int/lit8 v7, v4, -0x3

    .line 67
    .line 68
    :goto_1
    sub-int v8, v7, v5

    .line 69
    .line 70
    const v10, 0xd7c0

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    const/4 v13, 0x4

    .line 76
    const/high16 v14, 0x110000

    .line 77
    .line 78
    const/high16 v15, 0x10000

    .line 79
    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    const/16 v2, 0x800

    .line 83
    .line 84
    const/16 v17, 0x2

    .line 85
    .line 86
    const/16 v18, 0x3f

    .line 87
    .line 88
    const p3, 0xdc00

    .line 89
    .line 90
    .line 91
    const/16 v9, 0x80

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    if-lez v8, :cond_c

    .line 96
    .line 97
    if-lt v6, v3, :cond_4

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v8, v6, 0x1

    .line 102
    .line 103
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v20

    .line 107
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 108
    .line 109
    .line 110
    move-result v21

    .line 111
    if-eqz v21, :cond_7

    .line 112
    .line 113
    if-eq v8, v3, :cond_6

    .line 114
    .line 115
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v21

    .line 119
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 120
    .line 121
    .line 122
    move-result v21

    .line 123
    if-nez v21, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    add-int/lit8 v6, v6, 0x2

    .line 127
    .line 128
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    sub-int v20, v20, v10

    .line 133
    .line 134
    sub-int v8, v8, p3

    .line 135
    .line 136
    shl-int/lit8 v10, v20, 0xa

    .line 137
    .line 138
    or-int v20, v10, v8

    .line 139
    .line 140
    :goto_2
    move/from16 v8, v20

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_3
    move v6, v8

    .line 144
    move/from16 v8, v18

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move v6, v8

    .line 148
    goto :goto_2

    .line 149
    :goto_4
    if-ltz v8, :cond_8

    .line 150
    .line 151
    if-ge v8, v9, :cond_8

    .line 152
    .line 153
    int-to-byte v2, v8

    .line 154
    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    if-gt v9, v8, :cond_9

    .line 159
    .line 160
    if-ge v8, v2, :cond_9

    .line 161
    .line 162
    shr-int/lit8 v2, v8, 0x6

    .line 163
    .line 164
    and-int/lit8 v2, v2, 0x1f

    .line 165
    .line 166
    or-int/lit16 v2, v2, 0xc0

    .line 167
    .line 168
    int-to-byte v2, v2

    .line 169
    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v5, 0x1

    .line 173
    .line 174
    and-int/lit8 v8, v8, 0x3f

    .line 175
    .line 176
    or-int/2addr v8, v9

    .line 177
    int-to-byte v8, v8

    .line 178
    invoke-virtual {v0, v2, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move/from16 v12, v17

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    if-gt v2, v8, :cond_a

    .line 185
    .line 186
    if-ge v8, v15, :cond_a

    .line 187
    .line 188
    shr-int/lit8 v2, v8, 0xc

    .line 189
    .line 190
    and-int/lit8 v2, v2, 0xf

    .line 191
    .line 192
    or-int/lit16 v2, v2, 0xe0

    .line 193
    .line 194
    int-to-byte v2, v2

    .line 195
    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v5, 0x1

    .line 199
    .line 200
    shr-int/lit8 v10, v8, 0x6

    .line 201
    .line 202
    and-int/lit8 v10, v10, 0x3f

    .line 203
    .line 204
    or-int/2addr v10, v9

    .line 205
    int-to-byte v10, v10

    .line 206
    invoke-virtual {v0, v2, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v5, 0x2

    .line 210
    .line 211
    and-int/lit8 v8, v8, 0x3f

    .line 212
    .line 213
    or-int/2addr v8, v9

    .line 214
    int-to-byte v8, v8

    .line 215
    invoke-virtual {v0, v2, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    move/from16 v12, v19

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    if-gt v15, v8, :cond_b

    .line 222
    .line 223
    if-ge v8, v14, :cond_b

    .line 224
    .line 225
    shr-int/lit8 v2, v8, 0x12

    .line 226
    .line 227
    and-int/lit8 v2, v2, 0x7

    .line 228
    .line 229
    or-int/lit16 v2, v2, 0xf0

    .line 230
    .line 231
    int-to-byte v2, v2

    .line 232
    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v2, v5, 0x1

    .line 236
    .line 237
    shr-int/lit8 v10, v8, 0xc

    .line 238
    .line 239
    and-int/lit8 v10, v10, 0x3f

    .line 240
    .line 241
    or-int/2addr v10, v9

    .line 242
    int-to-byte v10, v10

    .line 243
    invoke-virtual {v0, v2, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    add-int/lit8 v2, v5, 0x2

    .line 247
    .line 248
    shr-int/lit8 v10, v8, 0x6

    .line 249
    .line 250
    and-int/lit8 v10, v10, 0x3f

    .line 251
    .line 252
    or-int/2addr v10, v9

    .line 253
    int-to-byte v10, v10

    .line 254
    invoke-virtual {v0, v2, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v2, v5, 0x3

    .line 258
    .line 259
    and-int/lit8 v8, v8, 0x3f

    .line 260
    .line 261
    or-int/2addr v8, v9

    .line 262
    int-to-byte v8, v8

    .line 263
    invoke-virtual {v0, v2, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    move v12, v13

    .line 267
    :goto_5
    add-int/2addr v5, v12

    .line 268
    move/from16 v2, v16

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_b
    invoke-static {v8}, LY10/qux;->b(I)V

    .line 273
    .line 274
    .line 275
    throw v11

    .line 276
    :cond_c
    :goto_6
    if-ne v5, v7, :cond_1b

    .line 277
    .line 278
    :goto_7
    sub-int v7, v4, v5

    .line 279
    .line 280
    if-lez v7, :cond_1a

    .line 281
    .line 282
    if-lt v6, v3, :cond_d

    .line 283
    .line 284
    goto/16 :goto_d

    .line 285
    .line 286
    :cond_d
    add-int/lit8 v8, v6, 0x1

    .line 287
    .line 288
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 293
    .line 294
    .line 295
    move-result v21

    .line 296
    if-nez v21, :cond_e

    .line 297
    .line 298
    move v6, v8

    .line 299
    :goto_8
    move/from16 v8, v20

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_e
    if-eq v8, v3, :cond_10

    .line 303
    .line 304
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v21

    .line 308
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 309
    .line 310
    .line 311
    move-result v21

    .line 312
    if-nez v21, :cond_f

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_f
    add-int/lit8 v6, v6, 0x2

    .line 316
    .line 317
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    sub-int v20, v20, v10

    .line 322
    .line 323
    sub-int v8, v8, p3

    .line 324
    .line 325
    shl-int/lit8 v20, v20, 0xa

    .line 326
    .line 327
    or-int v20, v20, v8

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_10
    :goto_9
    move v6, v8

    .line 331
    move/from16 v8, v18

    .line 332
    .line 333
    :goto_a
    if-gt v12, v8, :cond_11

    .line 334
    .line 335
    if-ge v8, v9, :cond_11

    .line 336
    .line 337
    move v10, v12

    .line 338
    goto :goto_b

    .line 339
    :cond_11
    if-gt v9, v8, :cond_12

    .line 340
    .line 341
    if-ge v8, v2, :cond_12

    .line 342
    .line 343
    move/from16 v10, v17

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_12
    if-gt v2, v8, :cond_13

    .line 347
    .line 348
    if-ge v8, v15, :cond_13

    .line 349
    .line 350
    move/from16 v10, v19

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_13
    if-gt v15, v8, :cond_19

    .line 354
    .line 355
    if-ge v8, v14, :cond_19

    .line 356
    .line 357
    move v10, v13

    .line 358
    :goto_b
    if-le v10, v7, :cond_14

    .line 359
    .line 360
    add-int/lit8 v6, v6, -0x1

    .line 361
    .line 362
    goto/16 :goto_d

    .line 363
    .line 364
    :cond_14
    if-ltz v8, :cond_15

    .line 365
    .line 366
    if-ge v8, v9, :cond_15

    .line 367
    .line 368
    int-to-byte v7, v8

    .line 369
    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    move v7, v12

    .line 373
    goto :goto_c

    .line 374
    :cond_15
    if-gt v9, v8, :cond_16

    .line 375
    .line 376
    if-ge v8, v2, :cond_16

    .line 377
    .line 378
    shr-int/lit8 v7, v8, 0x6

    .line 379
    .line 380
    and-int/lit8 v7, v7, 0x1f

    .line 381
    .line 382
    or-int/lit16 v7, v7, 0xc0

    .line 383
    .line 384
    int-to-byte v7, v7

    .line 385
    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    add-int/lit8 v7, v5, 0x1

    .line 389
    .line 390
    and-int/lit8 v8, v8, 0x3f

    .line 391
    .line 392
    or-int/2addr v8, v9

    .line 393
    int-to-byte v8, v8

    .line 394
    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    .line 397
    move/from16 v7, v17

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    if-gt v2, v8, :cond_17

    .line 401
    .line 402
    if-ge v8, v15, :cond_17

    .line 403
    .line 404
    shr-int/lit8 v7, v8, 0xc

    .line 405
    .line 406
    and-int/lit8 v7, v7, 0xf

    .line 407
    .line 408
    or-int/lit16 v7, v7, 0xe0

    .line 409
    .line 410
    int-to-byte v7, v7

    .line 411
    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    add-int/lit8 v7, v5, 0x1

    .line 415
    .line 416
    shr-int/lit8 v10, v8, 0x6

    .line 417
    .line 418
    and-int/lit8 v10, v10, 0x3f

    .line 419
    .line 420
    or-int/2addr v10, v9

    .line 421
    int-to-byte v10, v10

    .line 422
    invoke-virtual {v0, v7, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    add-int/lit8 v7, v5, 0x2

    .line 426
    .line 427
    and-int/lit8 v8, v8, 0x3f

    .line 428
    .line 429
    or-int/2addr v8, v9

    .line 430
    int-to-byte v8, v8

    .line 431
    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    move/from16 v7, v19

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_17
    if-gt v15, v8, :cond_18

    .line 438
    .line 439
    if-ge v8, v14, :cond_18

    .line 440
    .line 441
    shr-int/lit8 v7, v8, 0x12

    .line 442
    .line 443
    and-int/lit8 v7, v7, 0x7

    .line 444
    .line 445
    or-int/lit16 v7, v7, 0xf0

    .line 446
    .line 447
    int-to-byte v7, v7

    .line 448
    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    add-int/lit8 v7, v5, 0x1

    .line 452
    .line 453
    shr-int/lit8 v10, v8, 0xc

    .line 454
    .line 455
    and-int/lit8 v10, v10, 0x3f

    .line 456
    .line 457
    or-int/2addr v10, v9

    .line 458
    int-to-byte v10, v10

    .line 459
    invoke-virtual {v0, v7, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    add-int/lit8 v7, v5, 0x2

    .line 463
    .line 464
    shr-int/lit8 v10, v8, 0x6

    .line 465
    .line 466
    and-int/lit8 v10, v10, 0x3f

    .line 467
    .line 468
    or-int/2addr v10, v9

    .line 469
    int-to-byte v10, v10

    .line 470
    invoke-virtual {v0, v7, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    add-int/lit8 v7, v5, 0x3

    .line 474
    .line 475
    and-int/lit8 v8, v8, 0x3f

    .line 476
    .line 477
    or-int/2addr v8, v9

    .line 478
    int-to-byte v8, v8

    .line 479
    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    .line 482
    move v7, v13

    .line 483
    :goto_c
    add-int/2addr v5, v7

    .line 484
    const v10, 0xd7c0

    .line 485
    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_18
    invoke-static {v8}, LY10/qux;->b(I)V

    .line 490
    .line 491
    .line 492
    throw v11

    .line 493
    :cond_19
    invoke-static {v8}, LY10/qux;->b(I)V

    .line 494
    .line 495
    .line 496
    throw v11

    .line 497
    :cond_1a
    :goto_d
    sub-int v6, v6, p2

    .line 498
    .line 499
    int-to-short v0, v6

    .line 500
    sget-object v1, Lkotlin/C;->b:Lkotlin/C$bar;

    .line 501
    .line 502
    :goto_e
    sub-int v5, v5, p4

    .line 503
    .line 504
    int-to-short v1, v5

    .line 505
    and-int v0, v0, v16

    .line 506
    .line 507
    shl-int/lit8 v0, v0, 0x10

    .line 508
    .line 509
    and-int v1, v1, v16

    .line 510
    .line 511
    or-int/2addr v0, v1

    .line 512
    return v0

    .line 513
    :cond_1b
    sub-int v6, v6, p2

    .line 514
    .line 515
    int-to-short v0, v6

    .line 516
    sget-object v1, Lkotlin/C;->b:Lkotlin/C$bar;

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :goto_f
    sub-int v6, v6, p2

    .line 520
    .line 521
    int-to-short v0, v6

    .line 522
    sget-object v1, Lkotlin/C;->b:Lkotlin/C$bar;

    .line 523
    .line 524
    goto :goto_e
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

.method public static final b(I)V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Malformed code-point "

    .line 4
    .line 5
    const-string v2, " found"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Landroidx/camera/camera2/internal/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
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
.end method
