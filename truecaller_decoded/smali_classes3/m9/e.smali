.class public final Lm9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/g;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/x;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lc9/v;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/exoplayer2/n0;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/x;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lm9/e;->a:Lcom/google/android/exoplayer2/util/x;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lm9/e;->e:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lm9/e;->k:J

    .line 24
    .line 25
    iput-object p1, p0, Lm9/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lm9/e;->k:J

    .line 11
    .line 12
    :cond_0
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
.end method

.method public final b(Lcom/google/android/exoplayer2/util/x;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm9/e;->d:Lc9/v;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/bar;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_16

    .line 15
    .line 16
    iget v2, v0, Lm9/e;->e:I

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    iget-object v9, v0, Lm9/e;->a:Lcom/google/android/exoplayer2/util/x;

    .line 24
    .line 25
    if-eqz v2, :cond_13

    .line 26
    .line 27
    if-eq v2, v8, :cond_3

    .line 28
    .line 29
    if-ne v2, v7, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Lm9/e;->j:I

    .line 36
    .line 37
    iget v4, v0, Lm9/e;->f:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lm9/e;->d:Lc9/v;

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 47
    .line 48
    .line 49
    iget v3, v0, Lm9/e;->f:I

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    iput v3, v0, Lm9/e;->f:I

    .line 53
    .line 54
    iget v11, v0, Lm9/e;->j:I

    .line 55
    .line 56
    if-ne v3, v11, :cond_0

    .line 57
    .line 58
    iget-wide v8, v0, Lm9/e;->k:J

    .line 59
    .line 60
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v2, v8, v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v7, v0, Lm9/e;->d:Lc9/v;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-interface/range {v7 .. v13}, Lc9/v;->a(JIIILc9/v$bar;)V

    .line 75
    .line 76
    .line 77
    iget-wide v2, v0, Lm9/e;->k:J

    .line 78
    .line 79
    iget-wide v4, v0, Lm9/e;->h:J

    .line 80
    .line 81
    add-long/2addr v2, v4

    .line 82
    iput-wide v2, v0, Lm9/e;->k:J

    .line 83
    .line 84
    :cond_1
    iput v6, v0, Lm9/e;->e:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    iget-object v2, v9, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget v11, v0, Lm9/e;->f:I

    .line 100
    .line 101
    const/16 v12, 0x12

    .line 102
    .line 103
    rsub-int/lit8 v11, v11, 0x12

    .line 104
    .line 105
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget v11, v0, Lm9/e;->f:I

    .line 110
    .line 111
    invoke-virtual {v1, v2, v11, v10}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 112
    .line 113
    .line 114
    iget v2, v0, Lm9/e;->f:I

    .line 115
    .line 116
    add-int/2addr v2, v10

    .line 117
    iput v2, v0, Lm9/e;->f:I

    .line 118
    .line 119
    if-ne v2, v12, :cond_0

    .line 120
    .line 121
    iget-object v2, v9, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 122
    .line 123
    iget-object v10, v0, Lm9/e;->i:Lcom/google/android/exoplayer2/n0;

    .line 124
    .line 125
    const/16 v11, 0xe

    .line 126
    .line 127
    const/16 v15, 0x3c

    .line 128
    .line 129
    const/16 v16, 0x3

    .line 130
    .line 131
    const/16 v3, 0x1f

    .line 132
    .line 133
    move/from16 v17, v8

    .line 134
    .line 135
    const/4 v8, -0x2

    .line 136
    const/4 v12, -0x1

    .line 137
    if-nez v10, :cond_b

    .line 138
    .line 139
    iget-object v10, v0, Lm9/e;->c:Ljava/lang/String;

    .line 140
    .line 141
    move/from16 v18, v6

    .line 142
    .line 143
    aget-byte v6, v2, v18

    .line 144
    .line 145
    const/16 v13, 0x7f

    .line 146
    .line 147
    if-ne v6, v13, :cond_4

    .line 148
    .line 149
    new-instance v6, Lcom/google/android/exoplayer2/util/w;

    .line 150
    .line 151
    array-length v13, v2

    .line 152
    invoke-direct {v6, v2, v13}, Lcom/google/android/exoplayer2/util/w;-><init>([BI)V

    .line 153
    .line 154
    .line 155
    move/from16 v26, v5

    .line 156
    .line 157
    move/from16 v22, v7

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_4
    array-length v6, v2

    .line 162
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    aget-byte v13, v6, v18

    .line 167
    .line 168
    if-eq v13, v8, :cond_5

    .line 169
    .line 170
    if-ne v13, v12, :cond_6

    .line 171
    .line 172
    :cond_5
    move/from16 v13, v18

    .line 173
    .line 174
    :goto_1
    array-length v12, v6

    .line 175
    add-int/lit8 v12, v12, -0x1

    .line 176
    .line 177
    if-ge v13, v12, :cond_6

    .line 178
    .line 179
    aget-byte v12, v6, v13

    .line 180
    .line 181
    add-int/lit8 v20, v13, 0x1

    .line 182
    .line 183
    aget-byte v21, v6, v20

    .line 184
    .line 185
    aput-byte v21, v6, v13

    .line 186
    .line 187
    aput-byte v12, v6, v20

    .line 188
    .line 189
    add-int/lit8 v13, v13, 0x2

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    new-instance v12, Lcom/google/android/exoplayer2/util/w;

    .line 193
    .line 194
    array-length v13, v6

    .line 195
    invoke-direct {v12, v6, v13}, Lcom/google/android/exoplayer2/util/w;-><init>([BI)V

    .line 196
    .line 197
    .line 198
    aget-byte v13, v6, v18

    .line 199
    .line 200
    if-ne v13, v3, :cond_8

    .line 201
    .line 202
    new-instance v13, Lcom/google/android/exoplayer2/util/w;

    .line 203
    .line 204
    array-length v3, v6

    .line 205
    invoke-direct {v13, v6, v3}, Lcom/google/android/exoplayer2/util/w;-><init>([BI)V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/w;->b()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/16 v8, 0x10

    .line 213
    .line 214
    if-lt v3, v8, :cond_8

    .line 215
    .line 216
    invoke-virtual {v13, v7}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v11}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    and-int/lit16 v3, v3, 0x3fff

    .line 224
    .line 225
    iget v8, v12, Lcom/google/android/exoplayer2/util/w;->c:I

    .line 226
    .line 227
    rsub-int/lit8 v8, v8, 0x8

    .line 228
    .line 229
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    move/from16 v22, v7

    .line 234
    .line 235
    iget v7, v12, Lcom/google/android/exoplayer2/util/w;->c:I

    .line 236
    .line 237
    rsub-int/lit8 v23, v7, 0x8

    .line 238
    .line 239
    sub-int v23, v23, v8

    .line 240
    .line 241
    const v24, 0xff00

    .line 242
    .line 243
    .line 244
    shr-int v7, v24, v7

    .line 245
    .line 246
    shl-int v24, v17, v23

    .line 247
    .line 248
    add-int/lit8 v24, v24, -0x1

    .line 249
    .line 250
    or-int v7, v7, v24

    .line 251
    .line 252
    iget-object v4, v12, Lcom/google/android/exoplayer2/util/w;->a:[B

    .line 253
    .line 254
    iget v14, v12, Lcom/google/android/exoplayer2/util/w;->b:I

    .line 255
    .line 256
    aget-byte v26, v4, v14

    .line 257
    .line 258
    and-int v7, v26, v7

    .line 259
    .line 260
    int-to-byte v7, v7

    .line 261
    aput-byte v7, v4, v14

    .line 262
    .line 263
    rsub-int/lit8 v8, v8, 0xe

    .line 264
    .line 265
    ushr-int v26, v3, v8

    .line 266
    .line 267
    shl-int v23, v26, v23

    .line 268
    .line 269
    or-int v7, v7, v23

    .line 270
    .line 271
    int-to-byte v7, v7

    .line 272
    aput-byte v7, v4, v14

    .line 273
    .line 274
    add-int/lit8 v14, v14, 0x1

    .line 275
    .line 276
    :goto_3
    if-le v8, v5, :cond_7

    .line 277
    .line 278
    iget-object v4, v12, Lcom/google/android/exoplayer2/util/w;->a:[B

    .line 279
    .line 280
    add-int/lit8 v7, v14, 0x1

    .line 281
    .line 282
    add-int/lit8 v23, v8, -0x8

    .line 283
    .line 284
    move/from16 v26, v5

    .line 285
    .line 286
    ushr-int v5, v3, v23

    .line 287
    .line 288
    int-to-byte v5, v5

    .line 289
    aput-byte v5, v4, v14

    .line 290
    .line 291
    add-int/lit8 v8, v8, -0x8

    .line 292
    .line 293
    move v14, v7

    .line 294
    move/from16 v5, v26

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    move/from16 v26, v5

    .line 298
    .line 299
    rsub-int/lit8 v4, v8, 0x8

    .line 300
    .line 301
    iget-object v5, v12, Lcom/google/android/exoplayer2/util/w;->a:[B

    .line 302
    .line 303
    aget-byte v7, v5, v14

    .line 304
    .line 305
    shl-int v23, v17, v4

    .line 306
    .line 307
    add-int/lit8 v23, v23, -0x1

    .line 308
    .line 309
    and-int v7, v7, v23

    .line 310
    .line 311
    int-to-byte v7, v7

    .line 312
    aput-byte v7, v5, v14

    .line 313
    .line 314
    shl-int v8, v17, v8

    .line 315
    .line 316
    add-int/lit8 v8, v8, -0x1

    .line 317
    .line 318
    and-int/2addr v3, v8

    .line 319
    shl-int/2addr v3, v4

    .line 320
    or-int/2addr v3, v7

    .line 321
    int-to-byte v3, v3

    .line 322
    aput-byte v3, v5, v14

    .line 323
    .line 324
    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/w;->a()V

    .line 328
    .line 329
    .line 330
    move/from16 v7, v22

    .line 331
    .line 332
    move/from16 v5, v26

    .line 333
    .line 334
    const/4 v8, -0x2

    .line 335
    goto :goto_2

    .line 336
    :cond_8
    move/from16 v26, v5

    .line 337
    .line 338
    move/from16 v22, v7

    .line 339
    .line 340
    array-length v3, v6

    .line 341
    invoke-virtual {v12, v6, v3}, Lcom/google/android/exoplayer2/util/w;->j([BI)V

    .line 342
    .line 343
    .line 344
    move-object v6, v12

    .line 345
    :goto_4
    invoke-virtual {v6, v15}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x6

    .line 349
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    sget-object v3, La9/B;->a:[I

    .line 354
    .line 355
    aget v3, v3, v4

    .line 356
    .line 357
    const/4 v4, 0x4

    .line 358
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    sget-object v4, La9/B;->b:[I

    .line 363
    .line 364
    aget v4, v4, v5

    .line 365
    .line 366
    const/4 v5, 0x5

    .line 367
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    const/16 v5, 0x1d

    .line 372
    .line 373
    if-lt v7, v5, :cond_9

    .line 374
    .line 375
    const/4 v5, -0x1

    .line 376
    goto :goto_5

    .line 377
    :cond_9
    sget-object v5, La9/B;->c:[I

    .line 378
    .line 379
    aget v5, v5, v7

    .line 380
    .line 381
    mul-int/lit16 v5, v5, 0x3e8

    .line 382
    .line 383
    div-int/lit8 v5, v5, 0x2

    .line 384
    .line 385
    :goto_5
    const/16 v7, 0xa

    .line 386
    .line 387
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 388
    .line 389
    .line 390
    move/from16 v7, v22

    .line 391
    .line 392
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-lez v6, :cond_a

    .line 397
    .line 398
    move/from16 v6, v17

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_a
    move/from16 v6, v18

    .line 402
    .line 403
    :goto_6
    add-int/2addr v3, v6

    .line 404
    new-instance v6, Lcom/google/android/exoplayer2/n0$bar;

    .line 405
    .line 406
    invoke-direct {v6}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v10, v6, Lcom/google/android/exoplayer2/n0$bar;->a:Ljava/lang/String;

    .line 410
    .line 411
    const-string v7, "audio/vnd.dts"

    .line 412
    .line 413
    iput-object v7, v6, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 414
    .line 415
    iput v5, v6, Lcom/google/android/exoplayer2/n0$bar;->f:I

    .line 416
    .line 417
    iput v3, v6, Lcom/google/android/exoplayer2/n0$bar;->x:I

    .line 418
    .line 419
    iput v4, v6, Lcom/google/android/exoplayer2/n0$bar;->y:I

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    iput-object v3, v6, Lcom/google/android/exoplayer2/n0$bar;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 423
    .line 424
    iget-object v3, v0, Lm9/e;->b:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v3, v6, Lcom/google/android/exoplayer2/n0$bar;->c:Ljava/lang/String;

    .line 427
    .line 428
    new-instance v3, Lcom/google/android/exoplayer2/n0;

    .line 429
    .line 430
    invoke-direct {v3, v6}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 431
    .line 432
    .line 433
    iput-object v3, v0, Lm9/e;->i:Lcom/google/android/exoplayer2/n0;

    .line 434
    .line 435
    iget-object v4, v0, Lm9/e;->d:Lc9/v;

    .line 436
    .line 437
    invoke-interface {v4, v3}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_b
    move/from16 v26, v5

    .line 442
    .line 443
    move/from16 v18, v6

    .line 444
    .line 445
    :goto_7
    aget-byte v3, v2, v18

    .line 446
    .line 447
    const/4 v4, 0x7

    .line 448
    const/4 v5, -0x2

    .line 449
    if-eq v3, v5, :cond_e

    .line 450
    .line 451
    const/4 v5, -0x1

    .line 452
    if-eq v3, v5, :cond_d

    .line 453
    .line 454
    const/16 v5, 0x1f

    .line 455
    .line 456
    if-eq v3, v5, :cond_c

    .line 457
    .line 458
    const/16 v19, 0x5

    .line 459
    .line 460
    aget-byte v5, v2, v19

    .line 461
    .line 462
    and-int/lit8 v5, v5, 0x3

    .line 463
    .line 464
    shl-int/lit8 v5, v5, 0xc

    .line 465
    .line 466
    const/16 v25, 0x6

    .line 467
    .line 468
    aget-byte v6, v2, v25

    .line 469
    .line 470
    and-int/lit16 v6, v6, 0xff

    .line 471
    .line 472
    const/16 v24, 0x4

    .line 473
    .line 474
    shl-int/lit8 v6, v6, 0x4

    .line 475
    .line 476
    or-int/2addr v5, v6

    .line 477
    aget-byte v6, v2, v4

    .line 478
    .line 479
    :goto_8
    and-int/lit16 v6, v6, 0xf0

    .line 480
    .line 481
    shr-int/lit8 v6, v6, 0x4

    .line 482
    .line 483
    or-int/2addr v5, v6

    .line 484
    add-int/lit8 v5, v5, 0x1

    .line 485
    .line 486
    move/from16 v6, v18

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_c
    const/16 v24, 0x4

    .line 490
    .line 491
    const/16 v25, 0x6

    .line 492
    .line 493
    aget-byte v5, v2, v25

    .line 494
    .line 495
    and-int/lit8 v5, v5, 0x3

    .line 496
    .line 497
    shl-int/lit8 v5, v5, 0xc

    .line 498
    .line 499
    aget-byte v6, v2, v4

    .line 500
    .line 501
    and-int/lit16 v6, v6, 0xff

    .line 502
    .line 503
    shl-int/lit8 v6, v6, 0x4

    .line 504
    .line 505
    or-int/2addr v5, v6

    .line 506
    aget-byte v6, v2, v26

    .line 507
    .line 508
    :goto_9
    and-int/2addr v6, v15

    .line 509
    const/16 v22, 0x2

    .line 510
    .line 511
    shr-int/lit8 v6, v6, 0x2

    .line 512
    .line 513
    or-int/2addr v5, v6

    .line 514
    add-int/lit8 v5, v5, 0x1

    .line 515
    .line 516
    move/from16 v6, v17

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_d
    aget-byte v5, v2, v4

    .line 520
    .line 521
    and-int/lit8 v5, v5, 0x3

    .line 522
    .line 523
    shl-int/lit8 v5, v5, 0xc

    .line 524
    .line 525
    const/16 v25, 0x6

    .line 526
    .line 527
    aget-byte v6, v2, v25

    .line 528
    .line 529
    and-int/lit16 v6, v6, 0xff

    .line 530
    .line 531
    const/16 v24, 0x4

    .line 532
    .line 533
    shl-int/lit8 v6, v6, 0x4

    .line 534
    .line 535
    or-int/2addr v5, v6

    .line 536
    const/16 v6, 0x9

    .line 537
    .line 538
    aget-byte v6, v2, v6

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_e
    const/16 v24, 0x4

    .line 542
    .line 543
    aget-byte v5, v2, v24

    .line 544
    .line 545
    and-int/lit8 v5, v5, 0x3

    .line 546
    .line 547
    shl-int/lit8 v5, v5, 0xc

    .line 548
    .line 549
    aget-byte v6, v2, v4

    .line 550
    .line 551
    and-int/lit16 v6, v6, 0xff

    .line 552
    .line 553
    shl-int/lit8 v6, v6, 0x4

    .line 554
    .line 555
    or-int/2addr v5, v6

    .line 556
    const/16 v25, 0x6

    .line 557
    .line 558
    aget-byte v6, v2, v25

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :goto_a
    if-eqz v6, :cond_f

    .line 562
    .line 563
    mul-int/lit8 v5, v5, 0x10

    .line 564
    .line 565
    div-int/2addr v5, v11

    .line 566
    :cond_f
    iput v5, v0, Lm9/e;->j:I

    .line 567
    .line 568
    const/4 v5, -0x2

    .line 569
    if-eq v3, v5, :cond_12

    .line 570
    .line 571
    const/4 v5, -0x1

    .line 572
    if-eq v3, v5, :cond_11

    .line 573
    .line 574
    const/16 v5, 0x1f

    .line 575
    .line 576
    if-eq v3, v5, :cond_10

    .line 577
    .line 578
    const/16 v24, 0x4

    .line 579
    .line 580
    aget-byte v3, v2, v24

    .line 581
    .line 582
    and-int/lit8 v3, v3, 0x1

    .line 583
    .line 584
    const/16 v25, 0x6

    .line 585
    .line 586
    shl-int/lit8 v3, v3, 0x6

    .line 587
    .line 588
    const/16 v19, 0x5

    .line 589
    .line 590
    aget-byte v2, v2, v19

    .line 591
    .line 592
    and-int/lit16 v2, v2, 0xfc

    .line 593
    .line 594
    const/16 v22, 0x2

    .line 595
    .line 596
    :goto_b
    shr-int/lit8 v2, v2, 0x2

    .line 597
    .line 598
    or-int/2addr v2, v3

    .line 599
    goto :goto_d

    .line 600
    :cond_10
    const/16 v19, 0x5

    .line 601
    .line 602
    const/16 v22, 0x2

    .line 603
    .line 604
    const/16 v24, 0x4

    .line 605
    .line 606
    const/16 v25, 0x6

    .line 607
    .line 608
    aget-byte v3, v2, v19

    .line 609
    .line 610
    and-int/2addr v3, v4

    .line 611
    shl-int/lit8 v3, v3, 0x4

    .line 612
    .line 613
    aget-byte v2, v2, v25

    .line 614
    .line 615
    :goto_c
    and-int/2addr v2, v15

    .line 616
    goto :goto_b

    .line 617
    :cond_11
    const/16 v22, 0x2

    .line 618
    .line 619
    const/16 v24, 0x4

    .line 620
    .line 621
    aget-byte v3, v2, v24

    .line 622
    .line 623
    and-int/2addr v3, v4

    .line 624
    shl-int/lit8 v3, v3, 0x4

    .line 625
    .line 626
    aget-byte v2, v2, v4

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_12
    const/16 v19, 0x5

    .line 630
    .line 631
    const/16 v22, 0x2

    .line 632
    .line 633
    const/16 v24, 0x4

    .line 634
    .line 635
    aget-byte v3, v2, v19

    .line 636
    .line 637
    and-int/lit8 v3, v3, 0x1

    .line 638
    .line 639
    const/16 v25, 0x6

    .line 640
    .line 641
    shl-int/lit8 v3, v3, 0x6

    .line 642
    .line 643
    aget-byte v2, v2, v24

    .line 644
    .line 645
    and-int/lit16 v2, v2, 0xfc

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 649
    .line 650
    mul-int/lit8 v2, v2, 0x20

    .line 651
    .line 652
    int-to-long v2, v2

    .line 653
    const-wide/32 v4, 0xf4240

    .line 654
    .line 655
    .line 656
    mul-long/2addr v2, v4

    .line 657
    iget-object v4, v0, Lm9/e;->i:Lcom/google/android/exoplayer2/n0;

    .line 658
    .line 659
    iget v4, v4, Lcom/google/android/exoplayer2/n0;->z:I

    .line 660
    .line 661
    int-to-long v4, v4

    .line 662
    div-long/2addr v2, v4

    .line 663
    long-to-int v2, v2

    .line 664
    int-to-long v2, v2

    .line 665
    iput-wide v2, v0, Lm9/e;->h:J

    .line 666
    .line 667
    move/from16 v2, v18

    .line 668
    .line 669
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v0, Lm9/e;->d:Lc9/v;

    .line 673
    .line 674
    const/16 v3, 0x12

    .line 675
    .line 676
    invoke-interface {v2, v3, v9}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 677
    .line 678
    .line 679
    const/4 v7, 0x2

    .line 680
    iput v7, v0, Lm9/e;->e:I

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_13
    move/from16 v26, v5

    .line 685
    .line 686
    move/from16 v17, v8

    .line 687
    .line 688
    const/16 v16, 0x3

    .line 689
    .line 690
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-lez v2, :cond_0

    .line 695
    .line 696
    iget v2, v0, Lm9/e;->g:I

    .line 697
    .line 698
    shl-int/lit8 v2, v2, 0x8

    .line 699
    .line 700
    iput v2, v0, Lm9/e;->g:I

    .line 701
    .line 702
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    or-int/2addr v2, v3

    .line 707
    iput v2, v0, Lm9/e;->g:I

    .line 708
    .line 709
    const v3, 0x7ffe8001

    .line 710
    .line 711
    .line 712
    if-eq v2, v3, :cond_15

    .line 713
    .line 714
    const v3, -0x180fe80

    .line 715
    .line 716
    .line 717
    if-eq v2, v3, :cond_15

    .line 718
    .line 719
    const v3, 0x1fffe800

    .line 720
    .line 721
    .line 722
    if-eq v2, v3, :cond_15

    .line 723
    .line 724
    const v3, -0xe0ff18

    .line 725
    .line 726
    .line 727
    if-ne v2, v3, :cond_14

    .line 728
    .line 729
    :cond_15
    iget-object v3, v9, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 730
    .line 731
    shr-int/lit8 v4, v2, 0x18

    .line 732
    .line 733
    and-int/lit16 v4, v4, 0xff

    .line 734
    .line 735
    int-to-byte v4, v4

    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    aput-byte v4, v3, v18

    .line 739
    .line 740
    shr-int/lit8 v4, v2, 0x10

    .line 741
    .line 742
    and-int/lit16 v4, v4, 0xff

    .line 743
    .line 744
    int-to-byte v4, v4

    .line 745
    aput-byte v4, v3, v17

    .line 746
    .line 747
    shr-int/lit8 v4, v2, 0x8

    .line 748
    .line 749
    and-int/lit16 v4, v4, 0xff

    .line 750
    .line 751
    int-to-byte v4, v4

    .line 752
    const/16 v22, 0x2

    .line 753
    .line 754
    aput-byte v4, v3, v22

    .line 755
    .line 756
    and-int/lit16 v2, v2, 0xff

    .line 757
    .line 758
    int-to-byte v2, v2

    .line 759
    aput-byte v2, v3, v16

    .line 760
    .line 761
    const/4 v4, 0x4

    .line 762
    iput v4, v0, Lm9/e;->f:I

    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    iput v2, v0, Lm9/e;->g:I

    .line 766
    .line 767
    move/from16 v2, v17

    .line 768
    .line 769
    iput v2, v0, Lm9/e;->e:I

    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :cond_16
    return-void
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

.method public final c(Lc9/j;Lm9/A$qux;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lm9/A$qux;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lm9/A$qux;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lm9/A$qux;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lm9/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lm9/A$qux;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lm9/A$qux;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lc9/j;->track(II)Lc9/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lm9/e;->d:Lc9/v;

    .line 22
    .line 23
    return-void
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
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm9/e;->e:I

    .line 3
    .line 4
    iput v0, p0, Lm9/e;->f:I

    .line 5
    .line 6
    iput v0, p0, Lm9/e;->g:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lm9/e;->k:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
