.class public final Lf9/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/h;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/exoplayer2/util/x;

.field public final c:Z

.field public final d:Lc9/l$bar;

.field public e:Lc9/j;

.field public f:Lc9/v;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lc9/o;

.field public j:I

.field public k:I

.field public l:Lf9/baz;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lf9/qux;->a:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/x;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lf9/qux;->b:Lcom/google/android/exoplayer2/util/x;

    .line 22
    .line 23
    iput-boolean v2, p0, Lf9/qux;->c:Z

    .line 24
    .line 25
    new-instance v0, Lc9/l$bar;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lf9/qux;->d:Lc9/l$bar;

    .line 31
    .line 32
    iput v2, p0, Lf9/qux;->g:I

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final b(Lc9/i;Lc9/s;)I
    .locals 33
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
    iget v2, v0, Lf9/qux;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_29

    .line 10
    .line 11
    iget-object v5, v0, Lf9/qux;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_28

    .line 15
    .line 16
    const/16 v7, 0x18

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0x10

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x3

    .line 25
    if-eq v2, v6, :cond_26

    .line 26
    .line 27
    const/4 v13, 0x7

    .line 28
    if-eq v2, v12, :cond_1c

    .line 29
    .line 30
    const-wide/16 v15, 0x0

    .line 31
    .line 32
    const-wide/16 v17, -0x1

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    if-eq v2, v11, :cond_16

    .line 36
    .line 37
    if-ne v2, v5, :cond_15

    .line 38
    .line 39
    iget-object v2, v0, Lf9/qux;->f:Lc9/v;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lf9/qux;->i:Lc9/o;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lf9/qux;->l:Lf9/baz;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v5, v2, Lc9/bar;->c:Lc9/bar$qux;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-virtual {v2, v1, v5}, Lc9/bar;->a(Lc9/i;Lc9/s;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    return v1

    .line 64
    :cond_0
    iget-wide v7, v0, Lf9/qux;->n:J

    .line 65
    .line 66
    cmp-long v2, v7, v17

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    iget-object v2, v0, Lf9/qux;->i:Lc9/o;

    .line 72
    .line 73
    invoke-interface {v1}, Lc9/i;->resetPeekPosition()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Lc9/i;->advancePeekPosition(I)V

    .line 77
    .line 78
    .line 79
    new-array v7, v3, [B

    .line 80
    .line 81
    invoke-interface {v1, v7, v4, v3}, Lc9/i;->peekFully([BII)V

    .line 82
    .line 83
    .line 84
    aget-byte v7, v7, v4

    .line 85
    .line 86
    and-int/2addr v7, v3

    .line 87
    if-ne v7, v3, :cond_1

    .line 88
    .line 89
    move v7, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v7, v4

    .line 92
    :goto_0
    invoke-interface {v1, v6}, Lc9/i;->advancePeekPosition(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v13, 0x6

    .line 99
    :goto_1
    new-instance v6, Lcom/google/android/exoplayer2/util/x;

    .line 100
    .line 101
    invoke-direct {v6, v13}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v6, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 105
    .line 106
    move v9, v4

    .line 107
    :goto_2
    if-ge v9, v13, :cond_4

    .line 108
    .line 109
    sub-int v11, v13, v9

    .line 110
    .line 111
    invoke-interface {v1, v9, v11, v8}, Lc9/i;->a(II[B)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-ne v11, v5, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    add-int/2addr v9, v11

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_3
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/util/x;->z(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lc9/i;->resetPeekPosition()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->w()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    :goto_4
    move-wide v15, v5

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget v1, v2, Lc9/o;->b:I

    .line 135
    .line 136
    int-to-long v1, v1

    .line 137
    mul-long/2addr v5, v1

    .line 138
    goto :goto_4

    .line 139
    :goto_5
    move-wide v1, v15

    .line 140
    goto :goto_6

    .line 141
    :catch_0
    move v3, v4

    .line 142
    goto :goto_5

    .line 143
    :goto_6
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iput-wide v1, v0, Lf9/qux;->n:J

    .line 146
    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_6
    invoke-static {v10, v10}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    throw v1

    .line 154
    :cond_7
    iget-object v2, v0, Lf9/qux;->b:Lcom/google/android/exoplayer2/util/x;

    .line 155
    .line 156
    iget v6, v2, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 157
    .line 158
    const-wide/32 v7, 0xf4240

    .line 159
    .line 160
    .line 161
    const v10, 0x8000

    .line 162
    .line 163
    .line 164
    if-ge v6, v10, :cond_a

    .line 165
    .line 166
    iget-object v11, v2, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 167
    .line 168
    sub-int/2addr v10, v6

    .line 169
    invoke-interface {v1, v11, v6, v10}, Lcom/google/android/exoplayer2/upstream/d;->read([BII)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ne v1, v5, :cond_8

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    move v3, v4

    .line 177
    :goto_7
    if-nez v3, :cond_9

    .line 178
    .line 179
    add-int/2addr v6, v1

    .line 180
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/x;->z(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    iget-wide v1, v0, Lf9/qux;->n:J

    .line 191
    .line 192
    mul-long/2addr v1, v7

    .line 193
    iget-object v3, v0, Lf9/qux;->i:Lc9/o;

    .line 194
    .line 195
    sget v4, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 196
    .line 197
    iget v3, v3, Lc9/o;->e:I

    .line 198
    .line 199
    int-to-long v3, v3

    .line 200
    div-long v7, v1, v3

    .line 201
    .line 202
    iget-object v6, v0, Lf9/qux;->f:Lc9/v;

    .line 203
    .line 204
    iget v10, v0, Lf9/qux;->m:I

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v9, 0x1

    .line 209
    invoke-interface/range {v6 .. v12}, Lc9/v;->a(JIIILc9/v$bar;)V

    .line 210
    .line 211
    .line 212
    return v5

    .line 213
    :cond_a
    move v3, v4

    .line 214
    :cond_b
    :goto_8
    iget v1, v2, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 215
    .line 216
    iget v5, v0, Lf9/qux;->m:I

    .line 217
    .line 218
    iget v6, v0, Lf9/qux;->j:I

    .line 219
    .line 220
    if-ge v5, v6, :cond_c

    .line 221
    .line 222
    sub-int/2addr v6, v5

    .line 223
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object v5, v0, Lf9/qux;->i:Lc9/o;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v5, v2, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 240
    .line 241
    :goto_9
    iget v6, v2, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 242
    .line 243
    sub-int/2addr v6, v9

    .line 244
    iget-object v10, v0, Lf9/qux;->d:Lc9/l$bar;

    .line 245
    .line 246
    if-gt v5, v6, :cond_e

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 249
    .line 250
    .line 251
    iget-object v6, v0, Lf9/qux;->i:Lc9/o;

    .line 252
    .line 253
    iget v11, v0, Lf9/qux;->k:I

    .line 254
    .line 255
    invoke-static {v2, v6, v11, v10}, Lc9/l;->a(Lcom/google/android/exoplayer2/util/x;Lc9/o;ILc9/l$bar;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_d

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 262
    .line 263
    .line 264
    iget-wide v5, v10, Lc9/l$bar;->a:J

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_e
    if-eqz v3, :cond_12

    .line 271
    .line 272
    :goto_a
    iget v3, v2, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 273
    .line 274
    iget v6, v0, Lf9/qux;->j:I

    .line 275
    .line 276
    sub-int v6, v3, v6

    .line 277
    .line 278
    if-gt v5, v6, :cond_11

    .line 279
    .line 280
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 281
    .line 282
    .line 283
    :try_start_1
    iget-object v3, v0, Lf9/qux;->i:Lc9/o;

    .line 284
    .line 285
    iget v6, v0, Lf9/qux;->k:I

    .line 286
    .line 287
    invoke-static {v2, v3, v6, v10}, Lc9/l;->a(Lcom/google/android/exoplayer2/util/x;Lc9/o;ILc9/l$bar;)Z

    .line 288
    .line 289
    .line 290
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    goto :goto_b

    .line 292
    :catch_1
    move v3, v4

    .line 293
    :goto_b
    iget v6, v2, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 294
    .line 295
    iget v11, v2, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 296
    .line 297
    if-le v6, v11, :cond_f

    .line 298
    .line 299
    move v3, v4

    .line 300
    :cond_f
    if-eqz v3, :cond_10

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 303
    .line 304
    .line 305
    iget-wide v5, v10, Lc9/l$bar;->a:J

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_11
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_12
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 316
    .line 317
    .line 318
    :goto_c
    move-wide/from16 v5, v17

    .line 319
    .line 320
    :goto_d
    iget v3, v2, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 321
    .line 322
    sub-int/2addr v3, v1

    .line 323
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lf9/qux;->f:Lc9/v;

    .line 327
    .line 328
    invoke-interface {v1, v3, v2}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 329
    .line 330
    .line 331
    iget v1, v0, Lf9/qux;->m:I

    .line 332
    .line 333
    add-int v14, v1, v3

    .line 334
    .line 335
    iput v14, v0, Lf9/qux;->m:I

    .line 336
    .line 337
    cmp-long v1, v5, v17

    .line 338
    .line 339
    if-eqz v1, :cond_13

    .line 340
    .line 341
    iget-wide v10, v0, Lf9/qux;->n:J

    .line 342
    .line 343
    mul-long/2addr v10, v7

    .line 344
    iget-object v1, v0, Lf9/qux;->i:Lc9/o;

    .line 345
    .line 346
    sget v3, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 347
    .line 348
    iget v1, v1, Lc9/o;->e:I

    .line 349
    .line 350
    int-to-long v7, v1

    .line 351
    div-long v11, v10, v7

    .line 352
    .line 353
    iget-object v10, v0, Lf9/qux;->f:Lc9/v;

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/4 v13, 0x1

    .line 359
    invoke-interface/range {v10 .. v16}, Lc9/v;->a(JIIILc9/v$bar;)V

    .line 360
    .line 361
    .line 362
    iput v4, v0, Lf9/qux;->m:I

    .line 363
    .line 364
    iput-wide v5, v0, Lf9/qux;->n:J

    .line 365
    .line 366
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-ge v1, v9, :cond_14

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 377
    .line 378
    iget v5, v2, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 379
    .line 380
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/x;->z(I)V

    .line 387
    .line 388
    .line 389
    :cond_14
    :goto_e
    return v4

    .line 390
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_16
    invoke-interface {v1}, Lc9/i;->resetPeekPosition()V

    .line 397
    .line 398
    .line 399
    new-array v2, v6, [B

    .line 400
    .line 401
    invoke-interface {v1, v2, v4, v6}, Lc9/i;->peekFully([BII)V

    .line 402
    .line 403
    .line 404
    aget-byte v6, v2, v4

    .line 405
    .line 406
    and-int/lit16 v6, v6, 0xff

    .line 407
    .line 408
    shl-int/2addr v6, v8

    .line 409
    aget-byte v2, v2, v3

    .line 410
    .line 411
    and-int/lit16 v2, v2, 0xff

    .line 412
    .line 413
    or-int/2addr v2, v6

    .line 414
    shr-int/lit8 v3, v2, 0x2

    .line 415
    .line 416
    const/16 v6, 0x3ffe

    .line 417
    .line 418
    if-ne v3, v6, :cond_1b

    .line 419
    .line 420
    invoke-interface {v1}, Lc9/i;->resetPeekPosition()V

    .line 421
    .line 422
    .line 423
    iput v2, v0, Lf9/qux;->k:I

    .line 424
    .line 425
    iget-object v2, v0, Lf9/qux;->e:Lc9/j;

    .line 426
    .line 427
    sget v3, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 428
    .line 429
    invoke-interface {v1}, Lc9/i;->getPosition()J

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    invoke-interface {v1}, Lc9/i;->getLength()J

    .line 434
    .line 435
    .line 436
    move-result-wide v28

    .line 437
    iget-object v1, v0, Lf9/qux;->i:Lc9/o;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lf9/qux;->i:Lc9/o;

    .line 443
    .line 444
    iget-object v3, v1, Lc9/o;->k:Lc9/o$bar;

    .line 445
    .line 446
    if-eqz v3, :cond_17

    .line 447
    .line 448
    new-instance v3, Lc9/n;

    .line 449
    .line 450
    invoke-direct {v3, v1, v6, v7}, Lc9/n;-><init>(Lc9/o;J)V

    .line 451
    .line 452
    .line 453
    move/from16 v16, v4

    .line 454
    .line 455
    goto/16 :goto_12

    .line 456
    .line 457
    :cond_17
    cmp-long v3, v28, v17

    .line 458
    .line 459
    if-eqz v3, :cond_1a

    .line 460
    .line 461
    iget-wide v8, v1, Lc9/o;->j:J

    .line 462
    .line 463
    cmp-long v3, v8, v15

    .line 464
    .line 465
    if-lez v3, :cond_1a

    .line 466
    .line 467
    new-instance v19, Lf9/baz;

    .line 468
    .line 469
    iget v3, v0, Lf9/qux;->k:I

    .line 470
    .line 471
    iget v8, v1, Lc9/o;->c:I

    .line 472
    .line 473
    new-instance v9, Lf9/bar;

    .line 474
    .line 475
    invoke-direct {v9, v1}, Lf9/bar;-><init>(Lc9/o;)V

    .line 476
    .line 477
    .line 478
    new-instance v10, Lf9/baz$bar;

    .line 479
    .line 480
    invoke-direct {v10, v1, v3}, Lf9/baz$bar;-><init>(Lc9/o;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lc9/o;->b()J

    .line 484
    .line 485
    .line 486
    move-result-wide v22

    .line 487
    iget-wide v11, v1, Lc9/o;->j:J

    .line 488
    .line 489
    iget v3, v1, Lc9/o;->d:I

    .line 490
    .line 491
    if-lez v3, :cond_18

    .line 492
    .line 493
    move/from16 v16, v4

    .line 494
    .line 495
    int-to-long v4, v3

    .line 496
    int-to-long v14, v8

    .line 497
    add-long/2addr v4, v14

    .line 498
    const-wide/16 v13, 0x2

    .line 499
    .line 500
    div-long/2addr v4, v13

    .line 501
    const-wide/16 v13, 0x1

    .line 502
    .line 503
    add-long/2addr v4, v13

    .line 504
    move-wide/from16 v30, v4

    .line 505
    .line 506
    :goto_f
    const/4 v1, 0x6

    .line 507
    goto :goto_11

    .line 508
    :cond_18
    move/from16 v16, v4

    .line 509
    .line 510
    iget v3, v1, Lc9/o;->a:I

    .line 511
    .line 512
    iget v4, v1, Lc9/o;->b:I

    .line 513
    .line 514
    if-ne v3, v4, :cond_19

    .line 515
    .line 516
    if-lez v3, :cond_19

    .line 517
    .line 518
    int-to-long v3, v3

    .line 519
    goto :goto_10

    .line 520
    :cond_19
    const-wide/16 v3, 0x1000

    .line 521
    .line 522
    :goto_10
    iget v5, v1, Lc9/o;->g:I

    .line 523
    .line 524
    int-to-long v13, v5

    .line 525
    mul-long/2addr v3, v13

    .line 526
    iget v1, v1, Lc9/o;->h:I

    .line 527
    .line 528
    int-to-long v13, v1

    .line 529
    mul-long/2addr v3, v13

    .line 530
    const-wide/16 v13, 0x8

    .line 531
    .line 532
    div-long/2addr v3, v13

    .line 533
    const-wide/16 v13, 0x40

    .line 534
    .line 535
    add-long/2addr v3, v13

    .line 536
    move-wide/from16 v30, v3

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :goto_11
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 540
    .line 541
    .line 542
    move-result v32

    .line 543
    move-wide/from16 v26, v6

    .line 544
    .line 545
    move-object/from16 v20, v9

    .line 546
    .line 547
    move-object/from16 v21, v10

    .line 548
    .line 549
    move-wide/from16 v24, v11

    .line 550
    .line 551
    invoke-direct/range {v19 .. v32}, Lc9/bar;-><init>(Lc9/bar$a;Lc9/bar$c;JJJJJI)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v1, v19

    .line 555
    .line 556
    iput-object v1, v0, Lf9/qux;->l:Lf9/baz;

    .line 557
    .line 558
    iget-object v3, v1, Lc9/bar;->a:Lc9/bar$bar;

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_1a
    move/from16 v16, v4

    .line 562
    .line 563
    new-instance v3, Lc9/t$baz;

    .line 564
    .line 565
    invoke-virtual {v1}, Lc9/o;->b()J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    invoke-direct {v3, v4, v5}, Lc9/t$baz;-><init>(J)V

    .line 570
    .line 571
    .line 572
    :goto_12
    invoke-interface {v2, v3}, Lc9/j;->a(Lc9/t;)V

    .line 573
    .line 574
    .line 575
    const/4 v15, 0x5

    .line 576
    iput v15, v0, Lf9/qux;->g:I

    .line 577
    .line 578
    return v16

    .line 579
    :cond_1b
    invoke-interface {v1}, Lc9/i;->resetPeekPosition()V

    .line 580
    .line 581
    .line 582
    const-string v1, "First frame does not start with sync code."

    .line 583
    .line 584
    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    throw v1

    .line 589
    :cond_1c
    move/from16 v16, v4

    .line 590
    .line 591
    iget-object v2, v0, Lf9/qux;->i:Lc9/o;

    .line 592
    .line 593
    move/from16 v3, v16

    .line 594
    .line 595
    :goto_13
    if-nez v3, :cond_25

    .line 596
    .line 597
    invoke-interface {v1}, Lc9/i;->resetPeekPosition()V

    .line 598
    .line 599
    .line 600
    new-instance v3, Lcom/google/android/exoplayer2/util/w;

    .line 601
    .line 602
    new-array v4, v11, [B

    .line 603
    .line 604
    invoke-direct {v3, v4, v11}, Lcom/google/android/exoplayer2/util/w;-><init>([BI)V

    .line 605
    .line 606
    .line 607
    move/from16 v6, v16

    .line 608
    .line 609
    invoke-interface {v1, v4, v6, v11}, Lc9/i;->peekFully([BII)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/w;->f()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    add-int/2addr v3, v11

    .line 625
    if-nez v8, :cond_1d

    .line 626
    .line 627
    const/16 v2, 0x26

    .line 628
    .line 629
    new-array v3, v2, [B

    .line 630
    .line 631
    invoke-interface {v1, v3, v6, v2}, Lc9/i;->readFully([BII)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Lc9/o;

    .line 635
    .line 636
    invoke-direct {v2, v3, v11}, Lc9/o;-><init>([BI)V

    .line 637
    .line 638
    .line 639
    move/from16 v30, v7

    .line 640
    .line 641
    move v14, v12

    .line 642
    goto/16 :goto_1a

    .line 643
    .line 644
    :cond_1d
    if-eqz v2, :cond_24

    .line 645
    .line 646
    iget-object v9, v2, Lc9/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 647
    .line 648
    if-ne v8, v12, :cond_1e

    .line 649
    .line 650
    new-instance v8, Lcom/google/android/exoplayer2/util/x;

    .line 651
    .line 652
    invoke-direct {v8, v3}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 653
    .line 654
    .line 655
    iget-object v9, v8, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 656
    .line 657
    invoke-interface {v1, v9, v6, v3}, Lc9/i;->readFully([BII)V

    .line 658
    .line 659
    .line 660
    invoke-static {v8}, Lc9/m;->b(Lcom/google/android/exoplayer2/util/x;)Lc9/o$bar;

    .line 661
    .line 662
    .line 663
    move-result-object v28

    .line 664
    new-instance v18, Lc9/o;

    .line 665
    .line 666
    iget v3, v2, Lc9/o;->a:I

    .line 667
    .line 668
    iget v6, v2, Lc9/o;->b:I

    .line 669
    .line 670
    iget v8, v2, Lc9/o;->c:I

    .line 671
    .line 672
    iget v9, v2, Lc9/o;->d:I

    .line 673
    .line 674
    iget v10, v2, Lc9/o;->e:I

    .line 675
    .line 676
    iget v14, v2, Lc9/o;->g:I

    .line 677
    .line 678
    iget v15, v2, Lc9/o;->h:I

    .line 679
    .line 680
    move/from16 v30, v7

    .line 681
    .line 682
    move/from16 v21, v8

    .line 683
    .line 684
    iget-wide v7, v2, Lc9/o;->j:J

    .line 685
    .line 686
    iget-object v2, v2, Lc9/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 687
    .line 688
    move-object/from16 v29, v2

    .line 689
    .line 690
    move/from16 v19, v3

    .line 691
    .line 692
    move/from16 v20, v6

    .line 693
    .line 694
    move-wide/from16 v26, v7

    .line 695
    .line 696
    move/from16 v22, v9

    .line 697
    .line 698
    move/from16 v23, v10

    .line 699
    .line 700
    move/from16 v24, v14

    .line 701
    .line 702
    move/from16 v25, v15

    .line 703
    .line 704
    invoke-direct/range {v18 .. v29}, Lc9/o;-><init>(IIIIIIIJLc9/o$bar;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 705
    .line 706
    .line 707
    :goto_14
    move v14, v12

    .line 708
    :goto_15
    move-object/from16 v2, v18

    .line 709
    .line 710
    goto/16 :goto_1a

    .line 711
    .line 712
    :cond_1e
    move/from16 v30, v7

    .line 713
    .line 714
    if-ne v8, v11, :cond_21

    .line 715
    .line 716
    new-instance v6, Lcom/google/android/exoplayer2/util/x;

    .line 717
    .line 718
    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 719
    .line 720
    .line 721
    iget-object v7, v6, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 722
    .line 723
    const/4 v8, 0x0

    .line 724
    invoke-interface {v1, v7, v8, v3}, Lc9/i;->readFully([BII)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v6, v8, v8}, Lc9/y;->b(Lcom/google/android/exoplayer2/util/x;ZZ)Lc9/y$bar;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iget-object v3, v3, Lc9/y$bar;->a:[Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-static {v3}, Lc9/y;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    if-nez v9, :cond_1f

    .line 745
    .line 746
    move-object/from16 v29, v3

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_1f
    if-nez v3, :cond_20

    .line 750
    .line 751
    :goto_16
    move-object/from16 v29, v9

    .line 752
    .line 753
    goto :goto_17

    .line 754
    :cond_20
    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 755
    .line 756
    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    goto :goto_16

    .line 761
    :goto_17
    new-instance v18, Lc9/o;

    .line 762
    .line 763
    iget v3, v2, Lc9/o;->a:I

    .line 764
    .line 765
    iget v6, v2, Lc9/o;->b:I

    .line 766
    .line 767
    iget v7, v2, Lc9/o;->c:I

    .line 768
    .line 769
    iget v8, v2, Lc9/o;->d:I

    .line 770
    .line 771
    iget v9, v2, Lc9/o;->e:I

    .line 772
    .line 773
    iget v10, v2, Lc9/o;->g:I

    .line 774
    .line 775
    iget v14, v2, Lc9/o;->h:I

    .line 776
    .line 777
    move/from16 v25, v14

    .line 778
    .line 779
    iget-wide v13, v2, Lc9/o;->j:J

    .line 780
    .line 781
    iget-object v2, v2, Lc9/o;->k:Lc9/o$bar;

    .line 782
    .line 783
    move-object/from16 v28, v2

    .line 784
    .line 785
    move/from16 v19, v3

    .line 786
    .line 787
    move/from16 v20, v6

    .line 788
    .line 789
    move/from16 v21, v7

    .line 790
    .line 791
    move/from16 v22, v8

    .line 792
    .line 793
    move/from16 v23, v9

    .line 794
    .line 795
    move/from16 v24, v10

    .line 796
    .line 797
    move-wide/from16 v26, v13

    .line 798
    .line 799
    invoke-direct/range {v18 .. v29}, Lc9/o;-><init>(IIIIIIIJLc9/o$bar;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 800
    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_21
    const/4 v6, 0x6

    .line 804
    if-ne v8, v6, :cond_23

    .line 805
    .line 806
    new-instance v6, Lcom/google/android/exoplayer2/util/x;

    .line 807
    .line 808
    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 809
    .line 810
    .line 811
    iget-object v7, v6, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 812
    .line 813
    const/4 v8, 0x0

    .line 814
    invoke-interface {v1, v7, v8, v3}, Lc9/i;->readFully([BII)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 818
    .line 819
    .line 820
    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->a(Lcom/google/android/exoplayer2/util/x;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 829
    .line 830
    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 831
    .line 832
    .line 833
    if-nez v9, :cond_22

    .line 834
    .line 835
    :goto_18
    move-object/from16 v29, v6

    .line 836
    .line 837
    goto :goto_19

    .line 838
    :cond_22
    iget-object v3, v6, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 839
    .line 840
    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    goto :goto_18

    .line 845
    :goto_19
    new-instance v18, Lc9/o;

    .line 846
    .line 847
    iget v3, v2, Lc9/o;->a:I

    .line 848
    .line 849
    iget v6, v2, Lc9/o;->b:I

    .line 850
    .line 851
    iget v7, v2, Lc9/o;->c:I

    .line 852
    .line 853
    iget v8, v2, Lc9/o;->d:I

    .line 854
    .line 855
    iget v9, v2, Lc9/o;->e:I

    .line 856
    .line 857
    iget v10, v2, Lc9/o;->g:I

    .line 858
    .line 859
    iget v13, v2, Lc9/o;->h:I

    .line 860
    .line 861
    move v14, v12

    .line 862
    move/from16 v25, v13

    .line 863
    .line 864
    iget-wide v12, v2, Lc9/o;->j:J

    .line 865
    .line 866
    iget-object v2, v2, Lc9/o;->k:Lc9/o$bar;

    .line 867
    .line 868
    move-object/from16 v28, v2

    .line 869
    .line 870
    move/from16 v19, v3

    .line 871
    .line 872
    move/from16 v20, v6

    .line 873
    .line 874
    move/from16 v21, v7

    .line 875
    .line 876
    move/from16 v22, v8

    .line 877
    .line 878
    move/from16 v23, v9

    .line 879
    .line 880
    move/from16 v24, v10

    .line 881
    .line 882
    move-wide/from16 v26, v12

    .line 883
    .line 884
    invoke-direct/range {v18 .. v29}, Lc9/o;-><init>(IIIIIIIJLc9/o$bar;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_15

    .line 888
    .line 889
    :cond_23
    move v14, v12

    .line 890
    invoke-interface {v1, v3}, Lc9/i;->skipFully(I)V

    .line 891
    .line 892
    .line 893
    :goto_1a
    sget v3, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 894
    .line 895
    iput-object v2, v0, Lf9/qux;->i:Lc9/o;

    .line 896
    .line 897
    move v3, v4

    .line 898
    move v12, v14

    .line 899
    move/from16 v7, v30

    .line 900
    .line 901
    const/4 v13, 0x7

    .line 902
    const/16 v16, 0x0

    .line 903
    .line 904
    goto/16 :goto_13

    .line 905
    .line 906
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 907
    .line 908
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 909
    .line 910
    .line 911
    throw v1

    .line 912
    :cond_25
    iget-object v1, v0, Lf9/qux;->i:Lc9/o;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    iget-object v1, v0, Lf9/qux;->i:Lc9/o;

    .line 918
    .line 919
    iget v1, v1, Lc9/o;->c:I

    .line 920
    .line 921
    const/4 v6, 0x6

    .line 922
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    iput v1, v0, Lf9/qux;->j:I

    .line 927
    .line 928
    iget-object v1, v0, Lf9/qux;->f:Lc9/v;

    .line 929
    .line 930
    sget v2, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 931
    .line 932
    iget-object v2, v0, Lf9/qux;->i:Lc9/o;

    .line 933
    .line 934
    iget-object v3, v0, Lf9/qux;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 935
    .line 936
    invoke-virtual {v2, v5, v3}, Lc9/o;->c([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/n0;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-interface {v1, v2}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 941
    .line 942
    .line 943
    iput v11, v0, Lf9/qux;->g:I

    .line 944
    .line 945
    const/4 v2, 0x0

    .line 946
    return v2

    .line 947
    :cond_26
    move v2, v4

    .line 948
    move/from16 v30, v7

    .line 949
    .line 950
    move v14, v12

    .line 951
    new-array v4, v11, [B

    .line 952
    .line 953
    invoke-interface {v1, v4, v2, v11}, Lc9/i;->readFully([BII)V

    .line 954
    .line 955
    .line 956
    aget-byte v1, v4, v2

    .line 957
    .line 958
    int-to-long v1, v1

    .line 959
    const-wide/16 v11, 0xff

    .line 960
    .line 961
    and-long/2addr v1, v11

    .line 962
    shl-long v1, v1, v30

    .line 963
    .line 964
    aget-byte v3, v4, v3

    .line 965
    .line 966
    move v13, v8

    .line 967
    move v7, v9

    .line 968
    int-to-long v8, v3

    .line 969
    and-long/2addr v8, v11

    .line 970
    shl-long v7, v8, v7

    .line 971
    .line 972
    or-long/2addr v1, v7

    .line 973
    aget-byte v3, v4, v6

    .line 974
    .line 975
    int-to-long v5, v3

    .line 976
    and-long/2addr v5, v11

    .line 977
    shl-long/2addr v5, v13

    .line 978
    or-long/2addr v1, v5

    .line 979
    aget-byte v3, v4, v14

    .line 980
    .line 981
    int-to-long v3, v3

    .line 982
    and-long/2addr v3, v11

    .line 983
    or-long/2addr v1, v3

    .line 984
    const-wide/32 v3, 0x664c6143

    .line 985
    .line 986
    .line 987
    cmp-long v1, v1, v3

    .line 988
    .line 989
    if-nez v1, :cond_27

    .line 990
    .line 991
    iput v14, v0, Lf9/qux;->g:I

    .line 992
    .line 993
    const/4 v8, 0x0

    .line 994
    return v8

    .line 995
    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    .line 996
    .line 997
    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/B0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/B0;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    throw v1

    .line 1002
    :cond_28
    move v8, v4

    .line 1003
    array-length v2, v5

    .line 1004
    invoke-interface {v1, v5, v8, v2}, Lc9/i;->peekFully([BII)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v1}, Lc9/i;->resetPeekPosition()V

    .line 1008
    .line 1009
    .line 1010
    iput v6, v0, Lf9/qux;->g:I

    .line 1011
    .line 1012
    return v8

    .line 1013
    :cond_29
    iget-boolean v2, v0, Lf9/qux;->c:Z

    .line 1014
    .line 1015
    xor-int/2addr v2, v3

    .line 1016
    invoke-interface {v1}, Lc9/i;->resetPeekPosition()V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v1}, Lc9/i;->getPeekPosition()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v4

    .line 1023
    invoke-static {v1, v2}, Lc9/m;->a(Lc9/i;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-interface {v1}, Lc9/i;->getPeekPosition()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v6

    .line 1031
    sub-long/2addr v6, v4

    .line 1032
    long-to-int v4, v6

    .line 1033
    invoke-interface {v1, v4}, Lc9/i;->skipFully(I)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v2, v0, Lf9/qux;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1037
    .line 1038
    iput v3, v0, Lf9/qux;->g:I

    .line 1039
    .line 1040
    const/16 v16, 0x0

    .line 1041
    .line 1042
    return v16
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

.method public final c(Lc9/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf9/qux;->e:Lc9/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lc9/j;->track(II)Lc9/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf9/qux;->f:Lc9/v;

    .line 10
    .line 11
    invoke-interface {p1}, Lc9/j;->endTracks()V

    .line 12
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

.method public final d(Lc9/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lc9/m;->a(Lc9/i;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    check-cast p1, Lc9/b;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v1, v0}, Lc9/b;->peekFully([BIIZ)Z

    .line 11
    .line 12
    .line 13
    aget-byte p1, v2, v0

    .line 14
    .line 15
    int-to-long v3, p1

    .line 16
    const-wide/16 v5, 0xff

    .line 17
    .line 18
    and-long/2addr v3, v5

    .line 19
    const/16 p1, 0x18

    .line 20
    .line 21
    shl-long/2addr v3, p1

    .line 22
    const/4 p1, 0x1

    .line 23
    aget-byte v1, v2, p1

    .line 24
    .line 25
    int-to-long v7, v1

    .line 26
    and-long/2addr v7, v5

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    shl-long/2addr v7, v1

    .line 30
    or-long/2addr v3, v7

    .line 31
    const/4 v1, 0x2

    .line 32
    aget-byte v1, v2, v1

    .line 33
    .line 34
    int-to-long v7, v1

    .line 35
    and-long/2addr v7, v5

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    shl-long/2addr v7, v1

    .line 39
    or-long/2addr v3, v7

    .line 40
    const/4 v1, 0x3

    .line 41
    aget-byte v1, v2, v1

    .line 42
    .line 43
    int-to-long v1, v1

    .line 44
    and-long/2addr v1, v5

    .line 45
    or-long/2addr v1, v3

    .line 46
    const-wide/32 v3, 0x664c6143

    .line 47
    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    return p1

    .line 54
    :cond_0
    return v0
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
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lf9/qux;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lf9/qux;->l:Lf9/baz;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lc9/bar;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lf9/qux;->n:J

    .line 26
    .line 27
    iput p2, p0, Lf9/qux;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lf9/qux;->b:Lcom/google/android/exoplayer2/util/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/x;->x(I)V

    .line 32
    .line 33
    .line 34
    return-void
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
