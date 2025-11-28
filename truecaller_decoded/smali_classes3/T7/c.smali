.class public final LT7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:LT7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LT7/baz;->c(Z)[C

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LT7/c;->a:[C

    .line 7
    .line 8
    invoke-static {v0}, LT7/baz;->b(Z)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LT7/c;->b:[B

    .line 13
    .line 14
    new-instance v0, LT7/c;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LT7/c;->c:LT7/c;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static a(II)I
    .locals 3

    .line 1
    const v0, 0xdc00

    .line 2
    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0xdfff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0xa

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    const p1, -0x35fdc00

    .line 15
    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Broken surrogate pair: first char 0x"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", second 0x"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "; illegal combination"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
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
.end method

.method public static b(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p0}, LT7/j;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
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
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x6

    .line 6
    .line 7
    shr-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x7d00

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v3

    .line 27
    move v6, v5

    .line 28
    move-object v7, v4

    .line 29
    :goto_0
    if-ge v5, v0, :cond_10

    .line 30
    .line 31
    add-int/lit8 v8, v5, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_1
    const/16 v9, 0x7f

    .line 38
    .line 39
    if-gt v5, v9, :cond_3

    .line 40
    .line 41
    if-lt v6, v1, :cond_1

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    new-instance v7, LY7/qux;

    .line 46
    .line 47
    invoke-direct {v7, v2, v6}, LY7/qux;-><init>([BI)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v7}, LY7/qux;->l()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v7, LY7/qux;->d:[B

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    move v6, v2

    .line 57
    move-object v2, v1

    .line 58
    move v1, v6

    .line 59
    move v6, v3

    .line 60
    :cond_1
    add-int/lit8 v9, v6, 0x1

    .line 61
    .line 62
    int-to-byte v5, v5

    .line 63
    aput-byte v5, v2, v6

    .line 64
    .line 65
    if-lt v8, v0, :cond_2

    .line 66
    .line 67
    move v6, v9

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v5, v8, 0x1

    .line 71
    .line 72
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move v8, v5

    .line 77
    move v5, v6

    .line 78
    move v6, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-nez v7, :cond_4

    .line 81
    .line 82
    new-instance v7, LY7/qux;

    .line 83
    .line 84
    invoke-direct {v7, v2, v6}, LY7/qux;-><init>([BI)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-lt v6, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7}, LY7/qux;->l()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v7, LY7/qux;->d:[B

    .line 93
    .line 94
    array-length v1, v2

    .line 95
    move v6, v3

    .line 96
    :cond_5
    const/16 v9, 0x800

    .line 97
    .line 98
    if-ge v5, v9, :cond_6

    .line 99
    .line 100
    add-int/lit8 v9, v6, 0x1

    .line 101
    .line 102
    shr-int/lit8 v10, v5, 0x6

    .line 103
    .line 104
    or-int/lit16 v10, v10, 0xc0

    .line 105
    .line 106
    int-to-byte v10, v10

    .line 107
    aput-byte v10, v2, v6

    .line 108
    .line 109
    :goto_2
    move v6, v5

    .line 110
    move v5, v8

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_6
    const v9, 0xd800

    .line 114
    .line 115
    .line 116
    if-lt v5, v9, :cond_d

    .line 117
    .line 118
    const v9, 0xdfff

    .line 119
    .line 120
    .line 121
    if-le v5, v9, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const v9, 0xdbff

    .line 125
    .line 126
    .line 127
    if-gt v5, v9, :cond_c

    .line 128
    .line 129
    if-ge v8, v0, :cond_b

    .line 130
    .line 131
    add-int/lit8 v9, v8, 0x1

    .line 132
    .line 133
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {v5, v8}, LT7/c;->a(II)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const v8, 0x10ffff

    .line 142
    .line 143
    .line 144
    if-gt v5, v8, :cond_a

    .line 145
    .line 146
    add-int/lit8 v8, v6, 0x1

    .line 147
    .line 148
    shr-int/lit8 v10, v5, 0x12

    .line 149
    .line 150
    or-int/lit16 v10, v10, 0xf0

    .line 151
    .line 152
    int-to-byte v10, v10

    .line 153
    aput-byte v10, v2, v6

    .line 154
    .line 155
    if-lt v8, v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v7}, LY7/qux;->l()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v7, LY7/qux;->d:[B

    .line 161
    .line 162
    array-length v1, v2

    .line 163
    move v8, v3

    .line 164
    :cond_8
    add-int/lit8 v6, v8, 0x1

    .line 165
    .line 166
    shr-int/lit8 v10, v5, 0xc

    .line 167
    .line 168
    and-int/lit8 v10, v10, 0x3f

    .line 169
    .line 170
    or-int/lit16 v10, v10, 0x80

    .line 171
    .line 172
    int-to-byte v10, v10

    .line 173
    aput-byte v10, v2, v8

    .line 174
    .line 175
    if-lt v6, v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v7}, LY7/qux;->l()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v7, LY7/qux;->d:[B

    .line 181
    .line 182
    array-length v2, v1

    .line 183
    move v6, v2

    .line 184
    move-object v2, v1

    .line 185
    move v1, v6

    .line 186
    move v6, v3

    .line 187
    :cond_9
    add-int/lit8 v8, v6, 0x1

    .line 188
    .line 189
    shr-int/lit8 v10, v5, 0x6

    .line 190
    .line 191
    and-int/lit8 v10, v10, 0x3f

    .line 192
    .line 193
    or-int/lit16 v10, v10, 0x80

    .line 194
    .line 195
    int-to-byte v10, v10

    .line 196
    aput-byte v10, v2, v6

    .line 197
    .line 198
    move v6, v5

    .line 199
    move v5, v9

    .line 200
    move v9, v8

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    invoke-static {v5}, LT7/c;->b(I)V

    .line 203
    .line 204
    .line 205
    throw v4

    .line 206
    :cond_b
    invoke-static {v5}, LT7/c;->b(I)V

    .line 207
    .line 208
    .line 209
    throw v4

    .line 210
    :cond_c
    invoke-static {v5}, LT7/c;->b(I)V

    .line 211
    .line 212
    .line 213
    throw v4

    .line 214
    :cond_d
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 215
    .line 216
    shr-int/lit8 v10, v5, 0xc

    .line 217
    .line 218
    or-int/lit16 v10, v10, 0xe0

    .line 219
    .line 220
    int-to-byte v10, v10

    .line 221
    aput-byte v10, v2, v6

    .line 222
    .line 223
    if-lt v9, v1, :cond_e

    .line 224
    .line 225
    invoke-virtual {v7}, LY7/qux;->l()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v7, LY7/qux;->d:[B

    .line 229
    .line 230
    array-length v1, v2

    .line 231
    move v9, v3

    .line 232
    :cond_e
    add-int/lit8 v6, v9, 0x1

    .line 233
    .line 234
    shr-int/lit8 v10, v5, 0x6

    .line 235
    .line 236
    and-int/lit8 v10, v10, 0x3f

    .line 237
    .line 238
    or-int/lit16 v10, v10, 0x80

    .line 239
    .line 240
    int-to-byte v10, v10

    .line 241
    aput-byte v10, v2, v9

    .line 242
    .line 243
    move v9, v6

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :goto_4
    if-lt v9, v1, :cond_f

    .line 247
    .line 248
    invoke-virtual {v7}, LY7/qux;->l()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v7, LY7/qux;->d:[B

    .line 252
    .line 253
    array-length v2, v1

    .line 254
    move v9, v2

    .line 255
    move-object v2, v1

    .line 256
    move v1, v9

    .line 257
    move v9, v3

    .line 258
    :cond_f
    add-int/lit8 v8, v9, 0x1

    .line 259
    .line 260
    and-int/lit8 v6, v6, 0x3f

    .line 261
    .line 262
    or-int/lit16 v6, v6, 0x80

    .line 263
    .line 264
    int-to-byte v6, v6

    .line 265
    aput-byte v6, v2, v9

    .line 266
    .line 267
    move v6, v8

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_10
    :goto_5
    if-nez v7, :cond_11

    .line 271
    .line 272
    invoke-static {v2, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_11
    iput v6, v7, LY7/qux;->e:I

    .line 278
    .line 279
    invoke-virtual {v7}, LY7/qux;->r()[B

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0
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
.end method

.method public static d(Ljava/lang/String;)[C
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    add-int/2addr v2, v3

    .line 11
    const/16 v4, 0x3e8

    .line 12
    .line 13
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v4, 0x7d00

    .line 25
    .line 26
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-array v2, v2, [C

    .line 31
    .line 32
    sget-object v4, LT7/baz;->j:[I

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move v8, v6

    .line 38
    move v10, v8

    .line 39
    move-object v9, v7

    .line 40
    move-object v11, v9

    .line 41
    :goto_0
    if-ge v8, v1, :cond_9

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/4 v13, -0x1

    .line 48
    if-ge v12, v5, :cond_5

    .line 49
    .line 50
    aget v14, v4, v12

    .line 51
    .line 52
    if-eqz v14, :cond_5

    .line 53
    .line 54
    const/4 v12, 0x2

    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    new-array v11, v3, [C

    .line 58
    .line 59
    const/16 v14, 0x5c

    .line 60
    .line 61
    aput-char v14, v11, v6

    .line 62
    .line 63
    const/16 v14, 0x30

    .line 64
    .line 65
    aput-char v14, v11, v12

    .line 66
    .line 67
    const/4 v15, 0x3

    .line 68
    aput-char v14, v11, v15

    .line 69
    .line 70
    :cond_0
    add-int/lit8 v14, v8, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    aget v15, v4, v8

    .line 77
    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    if-gez v15, :cond_1

    .line 81
    .line 82
    const/16 v12, 0x75

    .line 83
    .line 84
    aput-char v12, v11, v16

    .line 85
    .line 86
    shr-int/lit8 v12, v8, 0x4

    .line 87
    .line 88
    sget-object v15, LT7/c;->a:[C

    .line 89
    .line 90
    aget-char v12, v15, v12

    .line 91
    .line 92
    const/16 v16, 0x4

    .line 93
    .line 94
    aput-char v12, v11, v16

    .line 95
    .line 96
    and-int/lit8 v8, v8, 0xf

    .line 97
    .line 98
    aget-char v8, v15, v8

    .line 99
    .line 100
    const/4 v12, 0x5

    .line 101
    aput-char v8, v11, v12

    .line 102
    .line 103
    move v12, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    int-to-char v8, v15

    .line 106
    aput-char v8, v11, v16

    .line 107
    .line 108
    :goto_2
    add-int v8, v10, v12

    .line 109
    .line 110
    array-length v15, v2

    .line 111
    if-le v8, v15, :cond_4

    .line 112
    .line 113
    array-length v8, v2

    .line 114
    sub-int/2addr v8, v10

    .line 115
    if-lez v8, :cond_2

    .line 116
    .line 117
    invoke-static {v11, v6, v2, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-nez v9, :cond_3

    .line 121
    .line 122
    new-instance v9, LY7/p;

    .line 123
    .line 124
    invoke-direct {v9, v7}, LY7/p;-><init>(LY7/bar;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v9, LY7/p;->h:[C

    .line 128
    .line 129
    array-length v2, v2

    .line 130
    iput v2, v9, LY7/p;->i:I

    .line 131
    .line 132
    iput v13, v9, LY7/p;->c:I

    .line 133
    .line 134
    :cond_3
    :try_start_0
    invoke-virtual {v9}, LY7/p;->k()[C

    .line 135
    .line 136
    .line 137
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    sub-int/2addr v12, v8

    .line 139
    invoke-static {v11, v8, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    move v10, v12

    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_4
    invoke-static {v11, v6, v2, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    move v10, v8

    .line 155
    :goto_3
    move v8, v14

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    array-length v14, v2

    .line 158
    if-lt v10, v14, :cond_7

    .line 159
    .line 160
    if-nez v9, :cond_6

    .line 161
    .line 162
    new-instance v9, LY7/p;

    .line 163
    .line 164
    invoke-direct {v9, v7}, LY7/p;-><init>(LY7/bar;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v9, LY7/p;->h:[C

    .line 168
    .line 169
    array-length v2, v2

    .line 170
    iput v2, v9, LY7/p;->i:I

    .line 171
    .line 172
    iput v13, v9, LY7/p;->c:I

    .line 173
    .line 174
    :cond_6
    :try_start_1
    invoke-virtual {v9}, LY7/p;->k()[C

    .line 175
    .line 176
    .line 177
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    move v10, v6

    .line 179
    goto :goto_4

    .line 180
    :catch_1
    move-exception v0

    .line 181
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_7
    :goto_4
    add-int/lit8 v13, v10, 0x1

    .line 188
    .line 189
    aput-char v12, v2, v10

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    if-lt v8, v1, :cond_8

    .line 194
    .line 195
    move v10, v13

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move v10, v13

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_9
    :goto_5
    if-nez v9, :cond_a

    .line 201
    .line 202
    invoke-static {v2, v6, v10}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_a
    iput v10, v9, LY7/p;->i:I

    .line 208
    .line 209
    :try_start_2
    invoke-virtual {v9}, LY7/p;->f()[C

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    return-object v0

    .line 214
    :catch_2
    move-exception v0

    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x6

    .line 6
    .line 7
    shr-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x7d00

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v2

    .line 27
    move v5, v4

    .line 28
    move-object v6, v3

    .line 29
    :goto_0
    if-ge v4, v0, :cond_14

    .line 30
    .line 31
    sget-object v7, LT7/baz;->j:[I

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/16 v9, 0x7f

    .line 38
    .line 39
    if-gt v8, v9, :cond_4

    .line 40
    .line 41
    aget v10, v7, v8

    .line 42
    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    array-length v9, v1

    .line 47
    if-lt v5, v9, :cond_2

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    new-instance v6, LY7/qux;

    .line 52
    .line 53
    invoke-direct {v6, v1, v5}, LY7/qux;-><init>([BI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v6}, LY7/qux;->l()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v6, LY7/qux;->d:[B

    .line 60
    .line 61
    move v5, v2

    .line 62
    :cond_2
    add-int/lit8 v9, v5, 0x1

    .line 63
    .line 64
    int-to-byte v8, v8

    .line 65
    aput-byte v8, v1, v5

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    if-lt v4, v0, :cond_3

    .line 70
    .line 71
    move v5, v9

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_3
    move v5, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    if-nez v6, :cond_5

    .line 77
    .line 78
    new-instance v6, LY7/qux;

    .line 79
    .line 80
    invoke-direct {v6, v1, v5}, LY7/qux;-><init>([BI)V

    .line 81
    .line 82
    .line 83
    :cond_5
    array-length v8, v1

    .line 84
    if-lt v5, v8, :cond_6

    .line 85
    .line 86
    invoke-virtual {v6}, LY7/qux;->l()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v6, LY7/qux;->d:[B

    .line 90
    .line 91
    move v5, v2

    .line 92
    :cond_6
    add-int/lit8 v8, v4, 0x1

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-gt v10, v9, :cond_9

    .line 99
    .line 100
    aget v1, v7, v10

    .line 101
    .line 102
    iput v5, v6, LY7/qux;->e:I

    .line 103
    .line 104
    const/16 v4, 0x5c

    .line 105
    .line 106
    invoke-virtual {v6, v4}, LY7/qux;->n(I)V

    .line 107
    .line 108
    .line 109
    if-gez v1, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x75

    .line 112
    .line 113
    invoke-virtual {v6, v1}, LY7/qux;->n(I)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LT7/c;->b:[B

    .line 117
    .line 118
    const/16 v4, 0xff

    .line 119
    .line 120
    if-le v10, v4, :cond_7

    .line 121
    .line 122
    shr-int/lit8 v4, v10, 0x8

    .line 123
    .line 124
    shr-int/lit8 v5, v10, 0xc

    .line 125
    .line 126
    aget-byte v5, v1, v5

    .line 127
    .line 128
    invoke-virtual {v6, v5}, LY7/qux;->n(I)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v4, v4, 0xf

    .line 132
    .line 133
    aget-byte v4, v1, v4

    .line 134
    .line 135
    invoke-virtual {v6, v4}, LY7/qux;->n(I)V

    .line 136
    .line 137
    .line 138
    and-int/lit16 v10, v10, 0xff

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/16 v4, 0x30

    .line 142
    .line 143
    invoke-virtual {v6, v4}, LY7/qux;->n(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, LY7/qux;->n(I)V

    .line 147
    .line 148
    .line 149
    :goto_3
    shr-int/lit8 v4, v10, 0x4

    .line 150
    .line 151
    aget-byte v4, v1, v4

    .line 152
    .line 153
    invoke-virtual {v6, v4}, LY7/qux;->n(I)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v4, v10, 0xf

    .line 157
    .line 158
    aget-byte v1, v1, v4

    .line 159
    .line 160
    invoke-virtual {v6, v1}, LY7/qux;->n(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    int-to-byte v1, v1

    .line 165
    invoke-virtual {v6, v1}, LY7/qux;->n(I)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget v5, v6, LY7/qux;->e:I

    .line 169
    .line 170
    iget-object v1, v6, LY7/qux;->d:[B

    .line 171
    .line 172
    :goto_5
    move v4, v8

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    const/16 v7, 0x7ff

    .line 176
    .line 177
    if-gt v10, v7, :cond_a

    .line 178
    .line 179
    add-int/lit8 v4, v5, 0x1

    .line 180
    .line 181
    shr-int/lit8 v7, v10, 0x6

    .line 182
    .line 183
    or-int/lit16 v7, v7, 0xc0

    .line 184
    .line 185
    int-to-byte v7, v7

    .line 186
    aput-byte v7, v1, v5

    .line 187
    .line 188
    and-int/lit8 v5, v10, 0x3f

    .line 189
    .line 190
    or-int/lit16 v5, v5, 0x80

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_a
    const v7, 0xd800

    .line 195
    .line 196
    .line 197
    if-lt v10, v7, :cond_11

    .line 198
    .line 199
    const v7, 0xdfff

    .line 200
    .line 201
    .line 202
    if-le v10, v7, :cond_b

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    const v7, 0xdbff

    .line 206
    .line 207
    .line 208
    if-gt v10, v7, :cond_10

    .line 209
    .line 210
    if-ge v8, v0, :cond_f

    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x2

    .line 213
    .line 214
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v10, v7}, LT7/c;->a(II)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const v8, 0x10ffff

    .line 223
    .line 224
    .line 225
    if-gt v7, v8, :cond_e

    .line 226
    .line 227
    add-int/lit8 v8, v5, 0x1

    .line 228
    .line 229
    shr-int/lit8 v9, v7, 0x12

    .line 230
    .line 231
    or-int/lit16 v9, v9, 0xf0

    .line 232
    .line 233
    int-to-byte v9, v9

    .line 234
    aput-byte v9, v1, v5

    .line 235
    .line 236
    array-length v5, v1

    .line 237
    if-lt v8, v5, :cond_c

    .line 238
    .line 239
    invoke-virtual {v6}, LY7/qux;->l()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v6, LY7/qux;->d:[B

    .line 243
    .line 244
    move v8, v2

    .line 245
    :cond_c
    add-int/lit8 v5, v8, 0x1

    .line 246
    .line 247
    shr-int/lit8 v9, v7, 0xc

    .line 248
    .line 249
    and-int/lit8 v9, v9, 0x3f

    .line 250
    .line 251
    or-int/lit16 v9, v9, 0x80

    .line 252
    .line 253
    int-to-byte v9, v9

    .line 254
    aput-byte v9, v1, v8

    .line 255
    .line 256
    array-length v8, v1

    .line 257
    if-lt v5, v8, :cond_d

    .line 258
    .line 259
    invoke-virtual {v6}, LY7/qux;->l()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v6, LY7/qux;->d:[B

    .line 263
    .line 264
    move v5, v2

    .line 265
    :cond_d
    add-int/lit8 v8, v5, 0x1

    .line 266
    .line 267
    shr-int/lit8 v9, v7, 0x6

    .line 268
    .line 269
    and-int/lit8 v9, v9, 0x3f

    .line 270
    .line 271
    or-int/lit16 v9, v9, 0x80

    .line 272
    .line 273
    int-to-byte v9, v9

    .line 274
    aput-byte v9, v1, v5

    .line 275
    .line 276
    and-int/lit8 v5, v7, 0x3f

    .line 277
    .line 278
    or-int/lit16 v5, v5, 0x80

    .line 279
    .line 280
    move v11, v8

    .line 281
    move v8, v4

    .line 282
    :goto_6
    move v4, v11

    .line 283
    goto :goto_8

    .line 284
    :cond_e
    invoke-static {v7}, LT7/c;->b(I)V

    .line 285
    .line 286
    .line 287
    throw v3

    .line 288
    :cond_f
    invoke-static {v10}, LT7/c;->b(I)V

    .line 289
    .line 290
    .line 291
    throw v3

    .line 292
    :cond_10
    invoke-static {v10}, LT7/c;->b(I)V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :cond_11
    :goto_7
    add-int/lit8 v4, v5, 0x1

    .line 297
    .line 298
    shr-int/lit8 v7, v10, 0xc

    .line 299
    .line 300
    or-int/lit16 v7, v7, 0xe0

    .line 301
    .line 302
    int-to-byte v7, v7

    .line 303
    aput-byte v7, v1, v5

    .line 304
    .line 305
    array-length v5, v1

    .line 306
    if-lt v4, v5, :cond_12

    .line 307
    .line 308
    invoke-virtual {v6}, LY7/qux;->l()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v6, LY7/qux;->d:[B

    .line 312
    .line 313
    move v4, v2

    .line 314
    :cond_12
    add-int/lit8 v5, v4, 0x1

    .line 315
    .line 316
    shr-int/lit8 v7, v10, 0x6

    .line 317
    .line 318
    and-int/lit8 v7, v7, 0x3f

    .line 319
    .line 320
    or-int/lit16 v7, v7, 0x80

    .line 321
    .line 322
    int-to-byte v7, v7

    .line 323
    aput-byte v7, v1, v4

    .line 324
    .line 325
    and-int/lit8 v4, v10, 0x3f

    .line 326
    .line 327
    or-int/lit16 v4, v4, 0x80

    .line 328
    .line 329
    move v11, v5

    .line 330
    move v5, v4

    .line 331
    goto :goto_6

    .line 332
    :goto_8
    array-length v7, v1

    .line 333
    if-lt v4, v7, :cond_13

    .line 334
    .line 335
    invoke-virtual {v6}, LY7/qux;->l()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v6, LY7/qux;->d:[B

    .line 339
    .line 340
    move v4, v2

    .line 341
    :cond_13
    add-int/lit8 v7, v4, 0x1

    .line 342
    .line 343
    int-to-byte v5, v5

    .line 344
    aput-byte v5, v1, v4

    .line 345
    .line 346
    move v5, v7

    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_14
    :goto_9
    if-nez v6, :cond_15

    .line 350
    .line 351
    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :cond_15
    iput v5, v6, LY7/qux;->e:I

    .line 357
    .line 358
    invoke-virtual {v6}, LY7/qux;->r()[B

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0
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
.end method
