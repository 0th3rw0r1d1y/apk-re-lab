.class public final LU7/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LU7/bar;->a:[B

    .line 9
    .line 10
    return-void
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
.end method

.method public static e(JJJ)J
    .locals 2

    .line 1
    invoke-static {p2, p3, p4, p5}, LU7/qux;->a(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    mul-long v0, p0, p4

    .line 6
    .line 7
    invoke-static {p0, p1, p4, p5}, LU7/qux;->a(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/4 p4, 0x1

    .line 12
    ushr-long p4, v0, p4

    .line 13
    .line 14
    add-long/2addr p4, p2

    .line 15
    const/16 p2, 0x3f

    .line 16
    .line 17
    ushr-long v0, p4, p2

    .line 18
    .line 19
    add-long/2addr p0, v0

    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p4, v0

    .line 26
    add-long/2addr p4, v0

    .line 27
    ushr-long p2, p4, p2

    .line 28
    .line 29
    or-long/2addr p0, p2

    .line 30
    return-wide p0
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
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, LU7/bar;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LU7/bar;->b:I

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iget-object v1, p0, LU7/bar;->a:[B

    .line 9
    .line 10
    aput-byte p1, v1, v0

    .line 11
    .line 12
    return-void
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

.method public final b(I)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    const/16 p1, 0x1c

    .line 5
    .line 6
    shl-long/2addr v0, p1

    .line 7
    const-wide v2, 0x2af31dc4611873cL    # 9.53972865917246E-296

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, LU7/qux;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/16 p1, 0x14

    .line 17
    .line 18
    ushr-long/2addr v0, p1

    .line 19
    long-to-int p1, v0

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    mul-int/lit8 p1, p1, 0xa

    .line 28
    .line 29
    ushr-int/lit8 v1, p1, 0x1c

    .line 30
    .line 31
    invoke-virtual {p0, v1}, LU7/bar;->c(I)V

    .line 32
    .line 33
    .line 34
    const v1, 0xfffffff

    .line 35
    .line 36
    .line 37
    and-int/2addr p1, v1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
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
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, LU7/bar;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LU7/bar;->b:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x30

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iget-object v1, p0, LU7/bar;->a:[B

    .line 11
    .line 12
    aput-byte p1, v1, v0

    .line 13
    .line 14
    return-void
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

.method public final d(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU7/bar;->b(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget p1, p0, LU7/bar;->b:I

    .line 7
    .line 8
    iget-object v0, p0, LU7/bar;->a:[B

    .line 9
    .line 10
    aget-byte v0, v0, p1

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, p0, LU7/bar;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x2e

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, LU7/bar;->b:I

    .line 28
    .line 29
    :cond_2
    return-void
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
.end method

.method public final f(IJ)V
    .locals 9

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide v2, 0x9a209a84fbL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    const/16 v2, 0x29

    .line 15
    .line 16
    shr-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    sget-object v1, LU7/qux;->a:[J

    .line 19
    .line 20
    aget-wide v2, v1, v0

    .line 21
    .line 22
    cmp-long v2, p2, v2

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    :cond_0
    rsub-int/lit8 v2, v0, 0x11

    .line 29
    .line 30
    aget-wide v2, v1, v2

    .line 31
    .line 32
    mul-long/2addr p2, v2

    .line 33
    add-int/2addr p1, v0

    .line 34
    const-wide v0, 0x2af31dc4611873cL    # 9.53972865917246E-296

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3, v0, v1}, LU7/qux;->a(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/16 v4, 0x14

    .line 44
    .line 45
    ushr-long/2addr v2, v4

    .line 46
    const-wide/32 v5, 0x5f5e100

    .line 47
    .line 48
    .line 49
    mul-long/2addr v5, v2

    .line 50
    sub-long/2addr p2, v5

    .line 51
    long-to-int p2, p2

    .line 52
    const-wide/32 v5, 0x55e63b89

    .line 53
    .line 54
    .line 55
    mul-long/2addr v5, v2

    .line 56
    const/16 p3, 0x39

    .line 57
    .line 58
    ushr-long/2addr v5, p3

    .line 59
    long-to-int p3, v5

    .line 60
    const v5, 0x5f5e100

    .line 61
    .line 62
    .line 63
    mul-int/2addr v5, p3

    .line 64
    int-to-long v5, v5

    .line 65
    sub-long/2addr v2, v5

    .line 66
    long-to-int v2, v2

    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    const/16 v5, 0x2e

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    const/4 v7, 0x7

    .line 75
    if-gt p1, v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, p3}, LU7/bar;->c(I)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v2, v6

    .line 81
    int-to-long v7, v2

    .line 82
    const/16 p3, 0x1c

    .line 83
    .line 84
    shl-long/2addr v7, p3

    .line 85
    invoke-static {v7, v8, v0, v1}, LU7/qux;->a(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    ushr-long/2addr v0, v4

    .line 90
    long-to-int p3, v0

    .line 91
    sub-int/2addr p3, v6

    .line 92
    :goto_0
    const v0, 0xfffffff

    .line 93
    .line 94
    .line 95
    if-ge v6, p1, :cond_1

    .line 96
    .line 97
    mul-int/lit8 p3, p3, 0xa

    .line 98
    .line 99
    ushr-int/lit8 v1, p3, 0x1c

    .line 100
    .line 101
    invoke-virtual {p0, v1}, LU7/bar;->c(I)V

    .line 102
    .line 103
    .line 104
    and-int/2addr p3, v0

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0, v5}, LU7/bar;->a(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    const/16 p1, 0x8

    .line 112
    .line 113
    if-gt v6, p1, :cond_2

    .line 114
    .line 115
    mul-int/2addr p3, v3

    .line 116
    ushr-int/lit8 p1, p3, 0x1c

    .line 117
    .line 118
    invoke-virtual {p0, p1}, LU7/bar;->c(I)V

    .line 119
    .line 120
    .line 121
    and-int/2addr p3, v0

    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p0, p2}, LU7/bar;->d(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const/4 v0, -0x3

    .line 130
    if-ge v0, p1, :cond_5

    .line 131
    .line 132
    if-gtz p1, :cond_5

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0}, LU7/bar;->c(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v5}, LU7/bar;->a(I)V

    .line 139
    .line 140
    .line 141
    :goto_2
    if-gez p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0, v0}, LU7/bar;->c(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {p0, p3}, LU7/bar;->c(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, LU7/bar;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2}, LU7/bar;->d(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-virtual {p0, p3}, LU7/bar;->c(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v5}, LU7/bar;->a(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2}, LU7/bar;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, LU7/bar;->d(I)V

    .line 169
    .line 170
    .line 171
    sub-int/2addr p1, v6

    .line 172
    const/16 p2, 0x45

    .line 173
    .line 174
    invoke-virtual {p0, p2}, LU7/bar;->a(I)V

    .line 175
    .line 176
    .line 177
    if-gez p1, :cond_6

    .line 178
    .line 179
    const/16 p2, 0x2d

    .line 180
    .line 181
    invoke-virtual {p0, p2}, LU7/bar;->a(I)V

    .line 182
    .line 183
    .line 184
    neg-int p1, p1

    .line 185
    :cond_6
    if-ge p1, v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0, p1}, LU7/bar;->c(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    const/16 p2, 0x64

    .line 192
    .line 193
    if-lt p1, p2, :cond_8

    .line 194
    .line 195
    mul-int/lit16 p3, p1, 0x51f

    .line 196
    .line 197
    ushr-int/lit8 p3, p3, 0x11

    .line 198
    .line 199
    invoke-virtual {p0, p3}, LU7/bar;->c(I)V

    .line 200
    .line 201
    .line 202
    mul-int/2addr p3, p2

    .line 203
    sub-int/2addr p1, p3

    .line 204
    :cond_8
    mul-int/lit8 p2, p1, 0x67

    .line 205
    .line 206
    ushr-int/2addr p2, v3

    .line 207
    invoke-virtual {p0, p2}, LU7/bar;->c(I)V

    .line 208
    .line 209
    .line 210
    mul-int/2addr p2, v3

    .line 211
    sub-int/2addr p1, p2

    .line 212
    invoke-virtual {p0, p1}, LU7/bar;->c(I)V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
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

.method public final g(IIJ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    long-to-int v4, v2

    .line 8
    const/4 v5, 0x1

    .line 9
    and-int/2addr v4, v5

    .line 10
    const/4 v6, 0x2

    .line 11
    shl-long v7, v2, v6

    .line 12
    .line 13
    const-wide/16 v9, 0x2

    .line 14
    .line 15
    add-long v11, v7, v9

    .line 16
    .line 17
    const-wide/high16 v13, 0x10000000000000L

    .line 18
    .line 19
    cmp-long v2, v2, v13

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/16 v13, -0x432

    .line 27
    .line 28
    if-ne v1, v13, :cond_1

    .line 29
    .line 30
    move v13, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v13, 0x0

    .line 33
    :goto_1
    or-int/2addr v2, v13

    .line 34
    const/16 v13, 0x29

    .line 35
    .line 36
    const-wide v14, 0x9a209a84fbL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide/16 v16, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sub-long v9, v7, v9

    .line 46
    .line 47
    move v2, v5

    .line 48
    move/from16 v18, v6

    .line 49
    .line 50
    int-to-long v5, v1

    .line 51
    mul-long/2addr v5, v14

    .line 52
    :goto_2
    shr-long/2addr v5, v13

    .line 53
    long-to-int v5, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    move v2, v5

    .line 56
    move/from16 v18, v6

    .line 57
    .line 58
    sub-long v9, v7, v16

    .line 59
    .line 60
    int-to-long v5, v1

    .line 61
    mul-long/2addr v5, v14

    .line 62
    const-wide v14, -0x3ff7f85779L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    add-long/2addr v5, v14

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    neg-int v6, v5

    .line 70
    int-to-long v13, v6

    .line 71
    const-wide v19, 0xd49a784bcdL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-long v13, v13, v19

    .line 77
    .line 78
    const/16 v6, 0x26

    .line 79
    .line 80
    shr-long/2addr v13, v6

    .line 81
    long-to-int v6, v13

    .line 82
    add-int/2addr v6, v1

    .line 83
    add-int/lit8 v6, v6, 0x2

    .line 84
    .line 85
    add-int/lit16 v1, v5, 0x144

    .line 86
    .line 87
    shl-int/2addr v1, v2

    .line 88
    sget-object v13, LU7/qux;->b:[J

    .line 89
    .line 90
    aget-wide v19, v13, v1

    .line 91
    .line 92
    or-int/2addr v1, v2

    .line 93
    aget-wide v21, v13, v1

    .line 94
    .line 95
    shl-long v23, v7, v6

    .line 96
    .line 97
    invoke-static/range {v19 .. v24}, LU7/bar;->e(JJJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    shl-long v23, v9, v6

    .line 102
    .line 103
    invoke-static/range {v19 .. v24}, LU7/bar;->e(JJJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    shl-long v23, v11, v6

    .line 108
    .line 109
    invoke-static/range {v19 .. v24}, LU7/bar;->e(JJJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    shr-long v13, v7, v18

    .line 114
    .line 115
    const-wide/16 v19, 0x64

    .line 116
    .line 117
    cmp-long v1, v13, v19

    .line 118
    .line 119
    move/from16 p4, v2

    .line 120
    .line 121
    if-ltz v1, :cond_6

    .line 122
    .line 123
    const-wide v2, 0x19999999999999a0L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v13, v14, v2, v3}, LU7/qux;->a(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    const-wide/16 v19, 0xa

    .line 133
    .line 134
    mul-long v1, v1, v19

    .line 135
    .line 136
    add-long v19, v1, v19

    .line 137
    .line 138
    move-wide/from16 v21, v1

    .line 139
    .line 140
    int-to-long v1, v4

    .line 141
    add-long v23, v9, v1

    .line 142
    .line 143
    shl-long v25, v21, v18

    .line 144
    .line 145
    cmp-long v3, v23, v25

    .line 146
    .line 147
    if-gtz v3, :cond_3

    .line 148
    .line 149
    move/from16 v3, p4

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    const/4 v3, 0x0

    .line 153
    :goto_4
    shl-long v23, v19, v18

    .line 154
    .line 155
    add-long v23, v23, v1

    .line 156
    .line 157
    cmp-long v1, v23, v11

    .line 158
    .line 159
    if-gtz v1, :cond_4

    .line 160
    .line 161
    move/from16 v1, p4

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    const/4 v1, 0x0

    .line 165
    :goto_5
    if-eq v3, v1, :cond_6

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    move-wide/from16 v1, v21

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    move-wide/from16 v1, v19

    .line 173
    .line 174
    :goto_6
    invoke-virtual {v0, v5, v1, v2}, LU7/bar;->f(IJ)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    add-long v1, v13, v16

    .line 179
    .line 180
    int-to-long v3, v4

    .line 181
    add-long/2addr v9, v3

    .line 182
    shl-long v19, v13, v18

    .line 183
    .line 184
    cmp-long v6, v9, v19

    .line 185
    .line 186
    if-gtz v6, :cond_7

    .line 187
    .line 188
    move/from16 v6, p4

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    const/4 v6, 0x0

    .line 192
    :goto_7
    shl-long v9, v1, v18

    .line 193
    .line 194
    add-long/2addr v9, v3

    .line 195
    cmp-long v3, v9, v11

    .line 196
    .line 197
    if-gtz v3, :cond_8

    .line 198
    .line 199
    move/from16 v3, p4

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_8
    const/4 v3, 0x0

    .line 203
    :goto_8
    if-eq v6, v3, :cond_a

    .line 204
    .line 205
    if-eqz v6, :cond_9

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_9
    move-wide v13, v1

    .line 209
    :goto_9
    add-int v5, v5, p2

    .line 210
    .line 211
    invoke-virtual {v0, v5, v13, v14}, LU7/bar;->f(IJ)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    add-long v3, v13, v1

    .line 216
    .line 217
    shl-long v3, v3, p4

    .line 218
    .line 219
    sub-long/2addr v7, v3

    .line 220
    const-wide/16 v3, 0x0

    .line 221
    .line 222
    cmp-long v6, v7, v3

    .line 223
    .line 224
    if-ltz v6, :cond_c

    .line 225
    .line 226
    if-nez v6, :cond_b

    .line 227
    .line 228
    and-long v6, v13, v16

    .line 229
    .line 230
    cmp-long v3, v6, v3

    .line 231
    .line 232
    if-nez v3, :cond_b

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_b
    move-wide v13, v1

    .line 236
    :cond_c
    :goto_a
    add-int v5, v5, p2

    .line 237
    .line 238
    invoke-virtual {v0, v5, v13, v14}, LU7/bar;->f(IJ)V

    .line 239
    .line 240
    .line 241
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
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
.end method
