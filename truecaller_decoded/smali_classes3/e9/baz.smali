.class public final Le9/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/baz$baz;,
        Le9/baz$bar;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/x;

.field public final b:Le9/baz$baz;

.field public c:I

.field public d:Lc9/j;

.field public e:Le9/qux;

.field public f:J

.field public g:[Le9/b;

.field public h:J

.field public i:Le9/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le9/baz;->a:Lcom/google/android/exoplayer2/util/x;

    .line 12
    .line 13
    new-instance v0, Le9/baz$baz;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le9/baz;->b:Le9/baz$baz;

    .line 19
    .line 20
    new-instance v0, Lc9/f;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Le9/baz;->d:Lc9/j;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Le9/b;

    .line 29
    .line 30
    iput-object v0, p0, Le9/baz;->g:[Le9/b;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Le9/baz;->k:J

    .line 35
    .line 36
    iput-wide v0, p0, Le9/baz;->l:J

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Le9/baz;->j:I

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide v0, p0, Le9/baz;->f:J

    .line 47
    .line 48
    return-void
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
.end method


# virtual methods
.method public final b(Lc9/i;Lc9/s;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Le9/baz;->h:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lc9/i;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Le9/baz;->h:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, Lc9/i;->skipFully(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, Lc9/s;->a:J

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, Le9/baz;->h:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    iget v2, v0, Le9/baz;->c:I

    .line 53
    .line 54
    const v7, 0x6c726468

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    const/16 v11, 0x10

    .line 59
    .line 60
    const v12, 0x69766f6d

    .line 61
    .line 62
    .line 63
    const v14, 0x5453494c

    .line 64
    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    const-wide/16 v16, 0x8

    .line 69
    .line 70
    move-wide/from16 v18, v4

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    const/16 p2, 0x3

    .line 76
    .line 77
    iget-object v10, v0, Le9/baz;->b:Le9/baz$baz;

    .line 78
    .line 79
    const/16 v20, 0x2

    .line 80
    .line 81
    iget-object v13, v0, Le9/baz;->a:Lcom/google/android/exoplayer2/util/x;

    .line 82
    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/AssertionError;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :pswitch_0
    invoke-interface {v1}, Lc9/i;->getPosition()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    iget-wide v9, v0, Le9/baz;->l:J

    .line 97
    .line 98
    cmp-long v2, v7, v9

    .line 99
    .line 100
    if-ltz v2, :cond_4

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    return v1

    .line 104
    :cond_4
    iget-object v2, v0, Le9/baz;->i:Le9/b;

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    iget v5, v2, Le9/b;->g:I

    .line 109
    .line 110
    iget-object v7, v2, Le9/b;->a:Lc9/v;

    .line 111
    .line 112
    invoke-interface {v7, v1, v5, v6}, Lc9/v;->c(Lcom/google/android/exoplayer2/upstream/d;IZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v5, v1

    .line 117
    iput v5, v2, Le9/b;->g:I

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    move v1, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v1, v6

    .line 124
    :goto_3
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget v5, v2, Le9/b;->f:I

    .line 127
    .line 128
    if-lez v5, :cond_7

    .line 129
    .line 130
    iget-object v7, v2, Le9/b;->a:Lc9/v;

    .line 131
    .line 132
    iget v5, v2, Le9/b;->h:I

    .line 133
    .line 134
    iget-wide v8, v2, Le9/b;->d:J

    .line 135
    .line 136
    int-to-long v10, v5

    .line 137
    mul-long/2addr v8, v10

    .line 138
    iget v10, v2, Le9/b;->e:I

    .line 139
    .line 140
    int-to-long v10, v10

    .line 141
    div-long/2addr v8, v10

    .line 142
    iget-object v10, v2, Le9/b;->l:[I

    .line 143
    .line 144
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ltz v5, :cond_6

    .line 149
    .line 150
    move v10, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v10, v6

    .line 153
    :goto_4
    iget v11, v2, Le9/b;->f:I

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-interface/range {v7 .. v13}, Lc9/v;->a(JIIILc9/v$bar;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget v5, v2, Le9/b;->h:I

    .line 161
    .line 162
    add-int/2addr v5, v3

    .line 163
    iput v5, v2, Le9/b;->h:I

    .line 164
    .line 165
    :cond_8
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iput-object v4, v0, Le9/baz;->i:Le9/b;

    .line 168
    .line 169
    :cond_9
    return v6

    .line 170
    :cond_a
    invoke-interface {v1}, Lc9/i;->getPosition()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    const-wide/16 v9, 0x1

    .line 175
    .line 176
    and-long/2addr v7, v9

    .line 177
    cmp-long v2, v7, v9

    .line 178
    .line 179
    if-nez v2, :cond_b

    .line 180
    .line 181
    invoke-interface {v1, v3}, Lc9/i;->skipFully(I)V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v2, v13, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 185
    .line 186
    invoke-interface {v1, v2, v6, v5}, Lc9/i;->peekFully([BII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v6}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/x;->f()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ne v2, v14, :cond_d

    .line 197
    .line 198
    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/x;->f()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ne v2, v12, :cond_c

    .line 206
    .line 207
    move v15, v5

    .line 208
    :cond_c
    invoke-interface {v1, v15}, Lc9/i;->skipFully(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Lc9/i;->resetPeekPosition()V

    .line 212
    .line 213
    .line 214
    return v6

    .line 215
    :cond_d
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/x;->f()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 220
    .line 221
    .line 222
    if-ne v2, v5, :cond_e

    .line 223
    .line 224
    invoke-interface {v1}, Lc9/i;->getPosition()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    int-to-long v3, v3

    .line 229
    add-long/2addr v1, v3

    .line 230
    add-long v1, v1, v16

    .line 231
    .line 232
    iput-wide v1, v0, Le9/baz;->h:J

    .line 233
    .line 234
    return v6

    .line 235
    :cond_e
    invoke-interface {v1, v15}, Lc9/i;->skipFully(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Lc9/i;->resetPeekPosition()V

    .line 239
    .line 240
    .line 241
    iget-object v5, v0, Le9/baz;->g:[Le9/b;

    .line 242
    .line 243
    array-length v7, v5

    .line 244
    move v8, v6

    .line 245
    :goto_5
    if-ge v8, v7, :cond_11

    .line 246
    .line 247
    aget-object v9, v5, v8

    .line 248
    .line 249
    iget v10, v9, Le9/b;->b:I

    .line 250
    .line 251
    if-eq v10, v2, :cond_10

    .line 252
    .line 253
    iget v10, v9, Le9/b;->c:I

    .line 254
    .line 255
    if-ne v10, v2, :cond_f

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_10
    :goto_6
    move-object v4, v9

    .line 262
    :cond_11
    if-nez v4, :cond_12

    .line 263
    .line 264
    invoke-interface {v1}, Lc9/i;->getPosition()J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    int-to-long v3, v3

    .line 269
    add-long/2addr v1, v3

    .line 270
    iput-wide v1, v0, Le9/baz;->h:J

    .line 271
    .line 272
    return v6

    .line 273
    :cond_12
    iput v3, v4, Le9/b;->f:I

    .line 274
    .line 275
    iput v3, v4, Le9/b;->g:I

    .line 276
    .line 277
    iput-object v4, v0, Le9/baz;->i:Le9/b;

    .line 278
    .line 279
    return v6

    .line 280
    :pswitch_1
    new-instance v2, Lcom/google/android/exoplayer2/util/x;

    .line 281
    .line 282
    iget v5, v0, Le9/baz;->m:I

    .line 283
    .line 284
    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v2, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 288
    .line 289
    iget v7, v0, Le9/baz;->m:I

    .line 290
    .line 291
    invoke-interface {v1, v5, v6, v7}, Lc9/i;->readFully([BII)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const-wide/16 v7, 0x0

    .line 299
    .line 300
    if-ge v1, v11, :cond_13

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_13
    iget v1, v2, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 304
    .line 305
    invoke-virtual {v2, v15}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->f()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    int-to-long v12, v5

    .line 313
    iget-wide v14, v0, Le9/baz;->k:J

    .line 314
    .line 315
    cmp-long v5, v12, v14

    .line 316
    .line 317
    if-lez v5, :cond_14

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_14
    add-long v7, v14, v16

    .line 321
    .line 322
    :goto_7
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 323
    .line 324
    .line 325
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-lt v1, v11, :cond_1b

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->f()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->f()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->f()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    int-to-long v12, v10

    .line 344
    add-long/2addr v12, v7

    .line 345
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->f()I

    .line 346
    .line 347
    .line 348
    iget-object v10, v0, Le9/baz;->g:[Le9/b;

    .line 349
    .line 350
    array-length v14, v10

    .line 351
    move v15, v6

    .line 352
    :goto_9
    if-ge v15, v14, :cond_16

    .line 353
    .line 354
    aget-object v4, v10, v15

    .line 355
    .line 356
    move/from16 v21, v6

    .line 357
    .line 358
    iget v6, v4, Le9/b;->b:I

    .line 359
    .line 360
    if-eq v6, v1, :cond_17

    .line 361
    .line 362
    iget v6, v4, Le9/b;->c:I

    .line 363
    .line 364
    if-ne v6, v1, :cond_15

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 368
    .line 369
    move/from16 v6, v21

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    goto :goto_9

    .line 373
    :cond_16
    move/from16 v21, v6

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    :cond_17
    :goto_a
    if-nez v4, :cond_18

    .line 377
    .line 378
    :goto_b
    move/from16 v6, v21

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    goto :goto_8

    .line 382
    :cond_18
    and-int/lit8 v1, v5, 0x10

    .line 383
    .line 384
    if-ne v1, v11, :cond_1a

    .line 385
    .line 386
    iget v1, v4, Le9/b;->j:I

    .line 387
    .line 388
    iget-object v5, v4, Le9/b;->l:[I

    .line 389
    .line 390
    array-length v5, v5

    .line 391
    if-ne v1, v5, :cond_19

    .line 392
    .line 393
    iget-object v1, v4, Le9/b;->k:[J

    .line 394
    .line 395
    array-length v5, v1

    .line 396
    mul-int/lit8 v5, v5, 0x3

    .line 397
    .line 398
    div-int/lit8 v5, v5, 0x2

    .line 399
    .line 400
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v4, Le9/b;->k:[J

    .line 405
    .line 406
    iget-object v1, v4, Le9/b;->l:[I

    .line 407
    .line 408
    array-length v5, v1

    .line 409
    mul-int/lit8 v5, v5, 0x3

    .line 410
    .line 411
    div-int/lit8 v5, v5, 0x2

    .line 412
    .line 413
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v4, Le9/b;->l:[I

    .line 418
    .line 419
    :cond_19
    iget-object v1, v4, Le9/b;->k:[J

    .line 420
    .line 421
    iget v5, v4, Le9/b;->j:I

    .line 422
    .line 423
    aput-wide v12, v1, v5

    .line 424
    .line 425
    iget-object v1, v4, Le9/b;->l:[I

    .line 426
    .line 427
    iget v6, v4, Le9/b;->i:I

    .line 428
    .line 429
    aput v6, v1, v5

    .line 430
    .line 431
    add-int/2addr v5, v3

    .line 432
    iput v5, v4, Le9/b;->j:I

    .line 433
    .line 434
    :cond_1a
    iget v1, v4, Le9/b;->i:I

    .line 435
    .line 436
    add-int/2addr v1, v3

    .line 437
    iput v1, v4, Le9/b;->i:I

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_1b
    move/from16 v21, v6

    .line 441
    .line 442
    iget-object v1, v0, Le9/baz;->g:[Le9/b;

    .line 443
    .line 444
    array-length v2, v1

    .line 445
    move/from16 v4, v21

    .line 446
    .line 447
    :goto_c
    if-ge v4, v2, :cond_1c

    .line 448
    .line 449
    aget-object v5, v1, v4

    .line 450
    .line 451
    iget-object v6, v5, Le9/b;->k:[J

    .line 452
    .line 453
    iget v7, v5, Le9/b;->j:I

    .line 454
    .line 455
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    iput-object v6, v5, Le9/b;->k:[J

    .line 460
    .line 461
    iget-object v6, v5, Le9/b;->l:[I

    .line 462
    .line 463
    iget v7, v5, Le9/b;->j:I

    .line 464
    .line 465
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iput-object v6, v5, Le9/b;->l:[I

    .line 470
    .line 471
    add-int/lit8 v4, v4, 0x1

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_1c
    iput-boolean v3, v0, Le9/baz;->n:Z

    .line 475
    .line 476
    iget-object v1, v0, Le9/baz;->d:Lc9/j;

    .line 477
    .line 478
    new-instance v2, Le9/baz$bar;

    .line 479
    .line 480
    iget-wide v3, v0, Le9/baz;->f:J

    .line 481
    .line 482
    invoke-direct {v2, v0, v3, v4}, Le9/baz$bar;-><init>(Le9/baz;J)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1, v2}, Lc9/j;->a(Lc9/t;)V

    .line 486
    .line 487
    .line 488
    iput v9, v0, Le9/baz;->c:I

    .line 489
    .line 490
    iget-wide v1, v0, Le9/baz;->k:J

    .line 491
    .line 492
    iput-wide v1, v0, Le9/baz;->h:J

    .line 493
    .line 494
    return v21

    .line 495
    :pswitch_2
    move/from16 v21, v6

    .line 496
    .line 497
    iget-object v2, v13, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 498
    .line 499
    move/from16 v4, v21

    .line 500
    .line 501
    invoke-interface {v1, v2, v4, v15}, Lc9/i;->readFully([BII)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/x;->f()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/x;->f()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    const v5, 0x31786469

    .line 516
    .line 517
    .line 518
    if-ne v2, v5, :cond_1d

    .line 519
    .line 520
    const/4 v1, 0x5

    .line 521
    iput v1, v0, Le9/baz;->c:I

    .line 522
    .line 523
    iput v3, v0, Le9/baz;->m:I

    .line 524
    .line 525
    return v4

    .line 526
    :cond_1d
    invoke-interface {v1}, Lc9/i;->getPosition()J

    .line 527
    .line 528
    .line 529
    move-result-wide v1

    .line 530
    int-to-long v5, v3

    .line 531
    add-long/2addr v1, v5

    .line 532
    iput-wide v1, v0, Le9/baz;->h:J

    .line 533
    .line 534
    return v4

    .line 535
    :pswitch_3
    move v4, v6

    .line 536
    iget-wide v6, v0, Le9/baz;->k:J

    .line 537
    .line 538
    cmp-long v2, v6, v18

    .line 539
    .line 540
    if-eqz v2, :cond_1e

    .line 541
    .line 542
    invoke-interface {v1}, Lc9/i;->getPosition()J

    .line 543
    .line 544
    .line 545
    move-result-wide v6

    .line 546
    iget-wide v8, v0, Le9/baz;->k:J

    .line 547
    .line 548
    cmp-long v6, v6, v8

    .line 549
    .line 550
    if-eqz v6, :cond_1e

    .line 551
    .line 552
    iput-wide v8, v0, Le9/baz;->h:J

    .line 553
    .line 554
    return v4

    .line 555
    :cond_1e
    iget-object v6, v13, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 556
    .line 557
    invoke-interface {v1, v6, v4, v5}, Lc9/i;->peekFully([BII)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v1}, Lc9/i;->resetPeekPosition()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/x;->f()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    iput v6, v10, Le9/baz$baz;->a:I

    .line 571
    .line 572
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/x;->f()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    iput v6, v10, Le9/baz$baz;->b:I

    .line 577
    .line 578
    iput v4, v10, Le9/baz$baz;->c:I

    .line 579
    .line 580
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/x;->f()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    iget v7, v10, Le9/baz$baz;->a:I

    .line 585
    .line 586
    const v8, 0x46464952

    .line 587
    .line 588
    .line 589
    if-ne v7, v8, :cond_1f

    .line 590
    .line 591
    invoke-interface {v1, v5}, Lc9/i;->skipFully(I)V

    .line 592
    .line 593
    .line 594
    return v4

    .line 595
    :cond_1f
    if-ne v7, v14, :cond_20

    .line 596
    .line 597
    if-eq v6, v12, :cond_21

    .line 598
    .line 599
    :cond_20
    const/4 v4, 0x0

    .line 600
    goto :goto_d

    .line 601
    :cond_21
    invoke-interface {v1}, Lc9/i;->getPosition()J

    .line 602
    .line 603
    .line 604
    move-result-wide v4

    .line 605
    iput-wide v4, v0, Le9/baz;->k:J

    .line 606
    .line 607
    iget v6, v10, Le9/baz$baz;->b:I

    .line 608
    .line 609
    int-to-long v6, v6

    .line 610
    add-long/2addr v4, v6

    .line 611
    add-long v4, v4, v16

    .line 612
    .line 613
    iput-wide v4, v0, Le9/baz;->l:J

    .line 614
    .line 615
    iget-boolean v4, v0, Le9/baz;->n:Z

    .line 616
    .line 617
    if-nez v4, :cond_23

    .line 618
    .line 619
    iget-object v4, v0, Le9/baz;->e:Le9/qux;

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget v4, v4, Le9/qux;->b:I

    .line 625
    .line 626
    and-int/2addr v4, v11

    .line 627
    if-ne v4, v11, :cond_22

    .line 628
    .line 629
    const/4 v2, 0x4

    .line 630
    iput v2, v0, Le9/baz;->c:I

    .line 631
    .line 632
    iget-wide v1, v0, Le9/baz;->l:J

    .line 633
    .line 634
    iput-wide v1, v0, Le9/baz;->h:J

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    return v21

    .line 639
    :cond_22
    iget-object v2, v0, Le9/baz;->d:Lc9/j;

    .line 640
    .line 641
    new-instance v4, Lc9/t$baz;

    .line 642
    .line 643
    iget-wide v5, v0, Le9/baz;->f:J

    .line 644
    .line 645
    invoke-direct {v4, v5, v6}, Lc9/t$baz;-><init>(J)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v2, v4}, Lc9/j;->a(Lc9/t;)V

    .line 649
    .line 650
    .line 651
    iput-boolean v3, v0, Le9/baz;->n:Z

    .line 652
    .line 653
    :cond_23
    invoke-interface {v1}, Lc9/i;->getPosition()J

    .line 654
    .line 655
    .line 656
    move-result-wide v1

    .line 657
    const-wide/16 v3, 0xc

    .line 658
    .line 659
    add-long/2addr v1, v3

    .line 660
    iput-wide v1, v0, Le9/baz;->h:J

    .line 661
    .line 662
    const/4 v15, 0x6

    .line 663
    iput v15, v0, Le9/baz;->c:I

    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    return v4

    .line 667
    :goto_d
    invoke-interface {v1}, Lc9/i;->getPosition()J

    .line 668
    .line 669
    .line 670
    move-result-wide v1

    .line 671
    iget v3, v10, Le9/baz$baz;->b:I

    .line 672
    .line 673
    int-to-long v5, v3

    .line 674
    add-long/2addr v1, v5

    .line 675
    add-long v1, v1, v16

    .line 676
    .line 677
    iput-wide v1, v0, Le9/baz;->h:J

    .line 678
    .line 679
    return v4

    .line 680
    :pswitch_4
    move v4, v6

    .line 681
    iget v5, v0, Le9/baz;->j:I

    .line 682
    .line 683
    const/4 v2, 0x4

    .line 684
    sub-int/2addr v5, v2

    .line 685
    new-instance v2, Lcom/google/android/exoplayer2/util/x;

    .line 686
    .line 687
    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 688
    .line 689
    .line 690
    iget-object v6, v2, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 691
    .line 692
    invoke-interface {v1, v6, v4, v5}, Lc9/i;->readFully([BII)V

    .line 693
    .line 694
    .line 695
    invoke-static {v7, v2}, Le9/c;->b(ILcom/google/android/exoplayer2/util/x;)Le9/c;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget v2, v1, Le9/c;->b:I

    .line 700
    .line 701
    if-ne v2, v7, :cond_2e

    .line 702
    .line 703
    const-class v2, Le9/qux;

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Le9/c;->a(Ljava/lang/Class;)Le9/bar;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Le9/qux;

    .line 710
    .line 711
    if-eqz v2, :cond_2d

    .line 712
    .line 713
    iput-object v2, v0, Le9/baz;->e:Le9/qux;

    .line 714
    .line 715
    iget v4, v2, Le9/qux;->c:I

    .line 716
    .line 717
    int-to-long v4, v4

    .line 718
    iget v2, v2, Le9/qux;->a:I

    .line 719
    .line 720
    int-to-long v6, v2

    .line 721
    mul-long/2addr v4, v6

    .line 722
    iput-wide v4, v0, Le9/baz;->f:J

    .line 723
    .line 724
    new-instance v2, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .line 728
    .line 729
    iget-object v1, v1, Le9/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 730
    .line 731
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const/4 v5, 0x0

    .line 736
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_2c

    .line 741
    .line 742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Le9/bar;

    .line 747
    .line 748
    invoke-interface {v4}, Le9/bar;->getType()I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    const v7, 0x6c727473

    .line 753
    .line 754
    .line 755
    if-ne v6, v7, :cond_2b

    .line 756
    .line 757
    check-cast v4, Le9/c;

    .line 758
    .line 759
    add-int/lit8 v11, v5, 0x1

    .line 760
    .line 761
    const-class v6, Le9/a;

    .line 762
    .line 763
    invoke-virtual {v4, v6}, Le9/c;->a(Ljava/lang/Class;)Le9/bar;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    check-cast v6, Le9/a;

    .line 768
    .line 769
    const-class v7, Le9/d;

    .line 770
    .line 771
    invoke-virtual {v4, v7}, Le9/c;->a(Ljava/lang/Class;)Le9/bar;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    check-cast v7, Le9/d;

    .line 776
    .line 777
    if-nez v6, :cond_25

    .line 778
    .line 779
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 780
    .line 781
    .line 782
    :cond_24
    :goto_f
    const/4 v4, 0x0

    .line 783
    goto :goto_10

    .line 784
    :cond_25
    if-nez v7, :cond_26

    .line 785
    .line 786
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 787
    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_26
    iget v8, v6, Le9/a;->d:I

    .line 791
    .line 792
    int-to-long v12, v8

    .line 793
    iget v8, v6, Le9/a;->b:I

    .line 794
    .line 795
    int-to-long v8, v8

    .line 796
    const-wide/32 v14, 0xf4240

    .line 797
    .line 798
    .line 799
    mul-long/2addr v14, v8

    .line 800
    iget v8, v6, Le9/a;->c:I

    .line 801
    .line 802
    int-to-long v8, v8

    .line 803
    move-wide/from16 v16, v8

    .line 804
    .line 805
    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/util/J;->G(JJJ)J

    .line 806
    .line 807
    .line 808
    move-result-wide v8

    .line 809
    iget-object v7, v7, Le9/d;->a:Lcom/google/android/exoplayer2/n0;

    .line 810
    .line 811
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/n0;->a()Lcom/google/android/exoplayer2/n0$bar;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    iput-object v12, v10, Lcom/google/android/exoplayer2/n0$bar;->a:Ljava/lang/String;

    .line 820
    .line 821
    iget v12, v6, Le9/a;->e:I

    .line 822
    .line 823
    if-eqz v12, :cond_27

    .line 824
    .line 825
    iput v12, v10, Lcom/google/android/exoplayer2/n0$bar;->l:I

    .line 826
    .line 827
    :cond_27
    const-class v12, Le9/e;

    .line 828
    .line 829
    invoke-virtual {v4, v12}, Le9/c;->a(Ljava/lang/Class;)Le9/bar;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Le9/e;

    .line 834
    .line 835
    if-eqz v4, :cond_28

    .line 836
    .line 837
    iget-object v4, v4, Le9/e;->a:Ljava/lang/String;

    .line 838
    .line 839
    iput-object v4, v10, Lcom/google/android/exoplayer2/n0$bar;->b:Ljava/lang/String;

    .line 840
    .line 841
    :cond_28
    iget-object v4, v7, Lcom/google/android/exoplayer2/n0;->l:Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/p;->f(Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eq v4, v3, :cond_29

    .line 848
    .line 849
    move/from16 v7, v20

    .line 850
    .line 851
    if-ne v4, v7, :cond_24

    .line 852
    .line 853
    :cond_29
    iget-object v7, v0, Le9/baz;->d:Lc9/j;

    .line 854
    .line 855
    invoke-interface {v7, v5, v4}, Lc9/j;->track(II)Lc9/v;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    new-instance v12, Lcom/google/android/exoplayer2/n0;

    .line 860
    .line 861
    invoke-direct {v12, v10}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v7, v12}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 865
    .line 866
    .line 867
    move v10, v4

    .line 868
    new-instance v4, Le9/b;

    .line 869
    .line 870
    iget v6, v6, Le9/a;->d:I

    .line 871
    .line 872
    move-wide/from16 v22, v8

    .line 873
    .line 874
    move v9, v6

    .line 875
    move v6, v10

    .line 876
    move-object v10, v7

    .line 877
    move-wide/from16 v7, v22

    .line 878
    .line 879
    invoke-direct/range {v4 .. v10}, Le9/b;-><init>(IIJILc9/v;)V

    .line 880
    .line 881
    .line 882
    iput-wide v7, v0, Le9/baz;->f:J

    .line 883
    .line 884
    :goto_10
    if-eqz v4, :cond_2a

    .line 885
    .line 886
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    :cond_2a
    move v5, v11

    .line 890
    :cond_2b
    const/16 v20, 0x2

    .line 891
    .line 892
    goto/16 :goto_e

    .line 893
    .line 894
    :cond_2c
    const/4 v4, 0x0

    .line 895
    new-array v1, v4, [Le9/b;

    .line 896
    .line 897
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, [Le9/b;

    .line 902
    .line 903
    iput-object v1, v0, Le9/baz;->g:[Le9/b;

    .line 904
    .line 905
    iget-object v1, v0, Le9/baz;->d:Lc9/j;

    .line 906
    .line 907
    invoke-interface {v1}, Lc9/j;->endTracks()V

    .line 908
    .line 909
    .line 910
    move/from16 v1, p2

    .line 911
    .line 912
    iput v1, v0, Le9/baz;->c:I

    .line 913
    .line 914
    return v4

    .line 915
    :cond_2d
    const-string v1, "AviHeader not found"

    .line 916
    .line 917
    const/4 v3, 0x0

    .line 918
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    throw v1

    .line 923
    :cond_2e
    const/4 v3, 0x0

    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    const-string v4, "Unexpected header list type "

    .line 927
    .line 928
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    throw v1

    .line 943
    :pswitch_5
    iget-object v2, v13, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    invoke-interface {v1, v2, v4, v5}, Lc9/i;->readFully([BII)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/x;->f()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    iput v1, v10, Le9/baz$baz;->a:I

    .line 957
    .line 958
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/x;->f()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    iput v1, v10, Le9/baz$baz;->b:I

    .line 963
    .line 964
    iput v4, v10, Le9/baz$baz;->c:I

    .line 965
    .line 966
    iget v1, v10, Le9/baz$baz;->a:I

    .line 967
    .line 968
    if-ne v1, v14, :cond_30

    .line 969
    .line 970
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/x;->f()I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    iput v1, v10, Le9/baz$baz;->c:I

    .line 975
    .line 976
    if-ne v1, v7, :cond_2f

    .line 977
    .line 978
    iget v1, v10, Le9/baz$baz;->b:I

    .line 979
    .line 980
    iput v1, v0, Le9/baz;->j:I

    .line 981
    .line 982
    const/4 v7, 0x2

    .line 983
    iput v7, v0, Le9/baz;->c:I

    .line 984
    .line 985
    return v4

    .line 986
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 987
    .line 988
    const-string v2, "hdrl expected, found: "

    .line 989
    .line 990
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iget v2, v10, Le9/baz$baz;->c:I

    .line 994
    .line 995
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const/4 v2, 0x0

    .line 1003
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    throw v1

    .line 1008
    :cond_30
    const/4 v2, 0x0

    .line 1009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    const-string v3, "LIST expected, found: "

    .line 1012
    .line 1013
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    iget v3, v10, Le9/baz$baz;->a:I

    .line 1017
    .line 1018
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    throw v1

    .line 1030
    :pswitch_6
    move-object v2, v4

    .line 1031
    invoke-virtual/range {p0 .. p1}, Le9/baz;->d(Lc9/i;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-eqz v4, :cond_31

    .line 1036
    .line 1037
    invoke-interface {v1, v5}, Lc9/i;->skipFully(I)V

    .line 1038
    .line 1039
    .line 1040
    iput v3, v0, Le9/baz;->c:I

    .line 1041
    .line 1042
    const/16 v21, 0x0

    .line 1043
    .line 1044
    return v21

    .line 1045
    :cond_31
    const-string v1, "AVI Header List not found"

    .line 1046
    .line 1047
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    throw v1

    .line 1052
    nop

    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c(Lc9/j;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le9/baz;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Le9/baz;->d:Lc9/j;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Le9/baz;->h:J

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d(Lc9/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/baz;->a:Lcom/google/android/exoplayer2/util/x;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, Lc9/i;->peekFully([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->f()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v3
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

.method public final release()V
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

.method public final seek(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Le9/baz;->h:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Le9/baz;->i:Le9/b;

    .line 7
    .line 8
    iget-object p3, p0, Le9/baz;->g:[Le9/b;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Le9/b;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Le9/b;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Le9/b;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lcom/google/android/exoplayer2/util/J;->f([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Le9/b;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Le9/b;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Le9/baz;->g:[Le9/b;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Le9/baz;->c:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Le9/baz;->c:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Le9/baz;->c:I

    .line 60
    .line 61
    return-void
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
