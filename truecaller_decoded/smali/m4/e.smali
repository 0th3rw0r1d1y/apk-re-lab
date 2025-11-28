.class public final Lm4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/g;


# instance fields
.field public final a:Lp3/B;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:LF3/J;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Landroidx/media3/common/a;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
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
    new-instance v0, Lp3/B;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lp3/B;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm4/e;->a:Lp3/B;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lm4/e;->h:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lm4/e;->q:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lm4/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lm4/e;->o:I

    .line 32
    .line 33
    iput p3, p0, Lm4/e;->p:I

    .line 34
    .line 35
    iput-object p1, p0, Lm4/e;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lm4/e;->d:I

    .line 38
    .line 39
    const-string p1, "video/mp2t"

    .line 40
    .line 41
    iput-object p1, p0, Lm4/e;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-void
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


# virtual methods
.method public final a(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lm4/e;->q:J

    .line 2
    .line 3
    return-void
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
.end method

.method public final b(Lp3/B;)V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm3/r;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm4/e;->g:LF3/J;

    .line 6
    .line 7
    invoke-static {v2}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lp3/B;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3c

    .line 15
    .line 16
    iget v2, v0, Lm4/e;->h:I

    .line 17
    .line 18
    const v13, 0x40411bf2

    .line 19
    .line 20
    .line 21
    const/4 v15, 0x5

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v14, 0x1

    .line 35
    const/16 v27, 0x8

    .line 36
    .line 37
    iget-object v10, v0, Lm4/e;->a:Lp3/B;

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :pswitch_0
    invoke-virtual {v1}, Lp3/B;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v5, v0, Lm4/e;->m:I

    .line 53
    .line 54
    iget v6, v0, Lm4/e;->i:I

    .line 55
    .line 56
    sub-int/2addr v5, v6

    .line 57
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v5, v0, Lm4/e;->g:LF3/J;

    .line 62
    .line 63
    invoke-interface {v5, v2, v1}, LF3/J;->f(ILp3/B;)V

    .line 64
    .line 65
    .line 66
    iget v5, v0, Lm4/e;->i:I

    .line 67
    .line 68
    add-int/2addr v5, v2

    .line 69
    iput v5, v0, Lm4/e;->i:I

    .line 70
    .line 71
    iget v2, v0, Lm4/e;->m:I

    .line 72
    .line 73
    if-ne v5, v2, :cond_0

    .line 74
    .line 75
    iget-wide v5, v0, Lm4/e;->q:J

    .line 76
    .line 77
    cmp-long v2, v5, v18

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    move v2, v14

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v2, v4

    .line 84
    :goto_1
    invoke-static {v2}, Lp3/bar;->f(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lm4/e;->g:LF3/J;

    .line 88
    .line 89
    iget-wide v6, v0, Lm4/e;->q:J

    .line 90
    .line 91
    iget v2, v0, Lm4/e;->n:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_2

    .line 94
    .line 95
    move v8, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v8, v14

    .line 98
    :goto_2
    iget v9, v0, Lm4/e;->m:I

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-interface/range {v5 .. v11}, LF3/J;->e(JIIILF3/J$bar;)V

    .line 103
    .line 104
    .line 105
    iget-wide v2, v0, Lm4/e;->q:J

    .line 106
    .line 107
    iget-wide v5, v0, Lm4/e;->k:J

    .line 108
    .line 109
    add-long/2addr v2, v5

    .line 110
    iput-wide v2, v0, Lm4/e;->q:J

    .line 111
    .line 112
    iput v4, v0, Lm4/e;->h:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v2, v10, Lp3/B;->a:[B

    .line 116
    .line 117
    iget v15, v0, Lm4/e;->p:I

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v15}, Lm4/e;->e(Lp3/B;[BI)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    iget-object v2, v10, Lp3/B;->a:[B

    .line 126
    .line 127
    invoke-static {v2}, LF3/l;->a([B)Lp3/A;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v15, v6}, Lp3/A;->g(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ne v6, v13, :cond_3

    .line 136
    .line 137
    move v6, v14

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v6, v4

    .line 140
    :goto_3
    sget-object v13, LF3/l;->e:[I

    .line 141
    .line 142
    invoke-static {v15, v13}, LF3/l;->b(Lp3/A;[I)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    add-int/lit8 v23, v13, 0x1

    .line 147
    .line 148
    if-eqz v6, :cond_e

    .line 149
    .line 150
    invoke-virtual {v15}, Lp3/A;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v22

    .line 154
    if-eqz v22, :cond_d

    .line 155
    .line 156
    move/from16 v28, v3

    .line 157
    .line 158
    add-int/lit8 v3, v13, -0x1

    .line 159
    .line 160
    aget-byte v22, v2, v3

    .line 161
    .line 162
    shl-int/lit8 v22, v22, 0x8

    .line 163
    .line 164
    const v24, 0xffff

    .line 165
    .line 166
    .line 167
    and-int v22, v22, v24

    .line 168
    .line 169
    aget-byte v13, v2, v13

    .line 170
    .line 171
    and-int/lit16 v13, v13, 0xff

    .line 172
    .line 173
    or-int v13, v22, v13

    .line 174
    .line 175
    sget v22, Lp3/O;->a:I

    .line 176
    .line 177
    move v11, v4

    .line 178
    move/from16 v9, v24

    .line 179
    .line 180
    :goto_4
    if-ge v11, v3, :cond_4

    .line 181
    .line 182
    aget-byte v22, v2, v11

    .line 183
    .line 184
    invoke-static/range {v22 .. v22}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 185
    .line 186
    .line 187
    move-result v22

    .line 188
    shr-int/lit8 v25, v22, 0x4

    .line 189
    .line 190
    shr-int/lit8 v4, v9, 0xc

    .line 191
    .line 192
    and-int/lit16 v4, v4, 0xff

    .line 193
    .line 194
    xor-int v4, v4, v25

    .line 195
    .line 196
    and-int/lit16 v4, v4, 0xff

    .line 197
    .line 198
    shl-int/lit8 v9, v9, 0x4

    .line 199
    .line 200
    and-int v9, v9, v24

    .line 201
    .line 202
    sget-object v25, Lp3/O;->j:[I

    .line 203
    .line 204
    aget v4, v25, v4

    .line 205
    .line 206
    xor-int/2addr v4, v9

    .line 207
    and-int v4, v4, v24

    .line 208
    .line 209
    and-int/lit8 v9, v22, 0xf

    .line 210
    .line 211
    shr-int/lit8 v7, v4, 0xc

    .line 212
    .line 213
    and-int/lit16 v7, v7, 0xff

    .line 214
    .line 215
    xor-int/2addr v7, v9

    .line 216
    and-int/lit16 v7, v7, 0xff

    .line 217
    .line 218
    shl-int/lit8 v4, v4, 0x4

    .line 219
    .line 220
    and-int v4, v4, v24

    .line 221
    .line 222
    aget v7, v25, v7

    .line 223
    .line 224
    xor-int/2addr v4, v7

    .line 225
    and-int v9, v4, v24

    .line 226
    .line 227
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    if-ne v13, v9, :cond_c

    .line 232
    .line 233
    invoke-virtual {v15, v12}, Lp3/A;->g(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    if-eq v2, v14, :cond_6

    .line 240
    .line 241
    if-ne v2, v12, :cond_5

    .line 242
    .line 243
    const/16 v11, 0x180

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "Unsupported base duration index in DTS UHD header: "

    .line 249
    .line 250
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v8, v1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    throw v1

    .line 265
    :cond_6
    const/16 v11, 0x1e0

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    const/16 v11, 0x200

    .line 269
    .line 270
    :goto_5
    invoke-virtual {v15, v5}, Lp3/A;->g(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    add-int/2addr v2, v14

    .line 275
    mul-int/2addr v2, v11

    .line 276
    invoke-virtual {v15, v12}, Lp3/A;->g(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    if-eq v3, v14, :cond_9

    .line 283
    .line 284
    if-ne v3, v12, :cond_8

    .line 285
    .line 286
    const v8, 0xbb80

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v8, v1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    throw v1

    .line 309
    :cond_9
    const v8, 0xac44

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    const/16 v8, 0x7d00

    .line 314
    .line 315
    :goto_6
    invoke-virtual {v15}, Lp3/A;->f()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    const/16 v3, 0x24

    .line 322
    .line 323
    invoke-virtual {v15, v3}, Lp3/A;->o(I)V

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-virtual {v15, v12}, Lp3/A;->g(I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    shl-int v3, v14, v3

    .line 331
    .line 332
    mul-int v12, v8, v3

    .line 333
    .line 334
    int-to-long v2, v2

    .line 335
    int-to-long v7, v8

    .line 336
    sget-object v37, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 337
    .line 338
    const-wide/32 v33, 0xf4240

    .line 339
    .line 340
    .line 341
    move-wide/from16 v31, v2

    .line 342
    .line 343
    move-wide/from16 v35, v7

    .line 344
    .line 345
    invoke-static/range {v31 .. v37}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    move-wide/from16 v21, v2

    .line 350
    .line 351
    move/from16 v24, v12

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_c
    const-string v1, "CRC check failed"

    .line 355
    .line 356
    invoke-static {v8, v1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    throw v1

    .line 361
    :cond_d
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 362
    .line 363
    invoke-static {v1}, Lm3/r;->b(Ljava/lang/String;)Lm3/r;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    throw v1

    .line 368
    :cond_e
    move-wide/from16 v21, v18

    .line 369
    .line 370
    const v24, -0x7fffffff

    .line 371
    .line 372
    .line 373
    :goto_7
    const/4 v2, 0x0

    .line 374
    const/4 v3, 0x0

    .line 375
    :goto_8
    if-ge v2, v6, :cond_f

    .line 376
    .line 377
    sget-object v4, LF3/l;->f:[I

    .line 378
    .line 379
    invoke-static {v15, v4}, LF3/l;->b(Lp3/A;[I)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    add-int/2addr v3, v4

    .line 384
    add-int/lit8 v2, v2, 0x1

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_f
    iget-object v2, v0, Lm4/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 388
    .line 389
    if-eqz v6, :cond_10

    .line 390
    .line 391
    sget-object v4, LF3/l;->g:[I

    .line 392
    .line 393
    invoke-static {v15, v4}, LF3/l;->b(Lp3/A;[I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 398
    .line 399
    .line 400
    :cond_10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_11

    .line 405
    .line 406
    sget-object v2, LF3/l;->h:[I

    .line 407
    .line 408
    invoke-static {v15, v2}, LF3/l;->b(Lp3/A;[I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    goto :goto_9

    .line 413
    :cond_11
    const/4 v2, 0x0

    .line 414
    :goto_9
    add-int/2addr v3, v2

    .line 415
    add-int v25, v3, v23

    .line 416
    .line 417
    new-instance v20, LF3/l$bar;

    .line 418
    .line 419
    const-string v26, "audio/vnd.dts.uhd;profile=p2"

    .line 420
    .line 421
    const/16 v23, 0x2

    .line 422
    .line 423
    invoke-direct/range {v20 .. v26}, LF3/l$bar;-><init>(JIIILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v2, v20

    .line 427
    .line 428
    move/from16 v3, v25

    .line 429
    .line 430
    iget v4, v0, Lm4/e;->n:I

    .line 431
    .line 432
    if-ne v4, v5, :cond_12

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lm4/e;->f(LF3/l$bar;)V

    .line 435
    .line 436
    .line 437
    :cond_12
    iput v3, v0, Lm4/e;->m:I

    .line 438
    .line 439
    cmp-long v2, v21, v18

    .line 440
    .line 441
    if-nez v2, :cond_13

    .line 442
    .line 443
    const-wide/16 v5, 0x0

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_13
    move-wide/from16 v5, v21

    .line 447
    .line 448
    :goto_a
    iput-wide v5, v0, Lm4/e;->k:J

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-virtual {v10, v2}, Lp3/B;->F(I)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Lm4/e;->g:LF3/J;

    .line 455
    .line 456
    iget v3, v0, Lm4/e;->p:I

    .line 457
    .line 458
    invoke-interface {v2, v3, v10}, LF3/J;->f(ILp3/B;)V

    .line 459
    .line 460
    .line 461
    const/4 v2, 0x6

    .line 462
    iput v2, v0, Lm4/e;->h:I

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_2
    const/4 v2, 0x6

    .line 467
    iget-object v3, v10, Lp3/B;->a:[B

    .line 468
    .line 469
    invoke-virtual {v0, v1, v3, v2}, Lm4/e;->e(Lp3/B;[BI)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_0

    .line 474
    .line 475
    iget-object v2, v10, Lp3/B;->a:[B

    .line 476
    .line 477
    invoke-static {v2}, LF3/l;->a([B)Lp3/A;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2, v6}, Lp3/A;->o(I)V

    .line 482
    .line 483
    .line 484
    sget-object v3, LF3/l;->i:[I

    .line 485
    .line 486
    invoke-static {v2, v3}, LF3/l;->b(Lp3/A;[I)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    add-int/2addr v2, v14

    .line 491
    iput v2, v0, Lm4/e;->p:I

    .line 492
    .line 493
    iget v3, v0, Lm4/e;->i:I

    .line 494
    .line 495
    if-le v3, v2, :cond_14

    .line 496
    .line 497
    sub-int v2, v3, v2

    .line 498
    .line 499
    sub-int/2addr v3, v2

    .line 500
    iput v3, v0, Lm4/e;->i:I

    .line 501
    .line 502
    iget v3, v1, Lp3/B;->b:I

    .line 503
    .line 504
    sub-int/2addr v3, v2

    .line 505
    invoke-virtual {v1, v3}, Lp3/B;->F(I)V

    .line 506
    .line 507
    .line 508
    :cond_14
    iput v15, v0, Lm4/e;->h:I

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :pswitch_3
    move/from16 v28, v3

    .line 513
    .line 514
    iget-object v2, v10, Lp3/B;->a:[B

    .line 515
    .line 516
    iget v3, v0, Lm4/e;->o:I

    .line 517
    .line 518
    invoke-virtual {v0, v1, v2, v3}, Lm4/e;->e(Lp3/B;[BI)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_0

    .line 523
    .line 524
    iget-object v2, v10, Lp3/B;->a:[B

    .line 525
    .line 526
    invoke-static {v2}, LF3/l;->a([B)Lp3/A;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/16 v3, 0x28

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Lp3/A;->o(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v12}, Lp3/A;->g(I)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v2}, Lp3/A;->f()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_15

    .line 544
    .line 545
    const/16 v4, 0x10

    .line 546
    .line 547
    move/from16 v6, v27

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_15
    const/16 v4, 0x14

    .line 551
    .line 552
    const/16 v6, 0xc

    .line 553
    .line 554
    :goto_b
    invoke-virtual {v2, v6}, Lp3/A;->o(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v4}, Lp3/A;->g(I)I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    add-int/lit8 v37, v6, 0x1

    .line 562
    .line 563
    invoke-virtual {v2}, Lp3/A;->f()Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_1a

    .line 568
    .line 569
    invoke-virtual {v2, v12}, Lp3/A;->g(I)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    invoke-virtual {v2, v5}, Lp3/A;->g(I)I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    add-int/2addr v9, v14

    .line 578
    const/16 v11, 0x200

    .line 579
    .line 580
    mul-int/2addr v9, v11

    .line 581
    invoke-virtual {v2}, Lp3/A;->f()Z

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    if-eqz v11, :cond_16

    .line 586
    .line 587
    const/16 v11, 0x24

    .line 588
    .line 589
    invoke-virtual {v2, v11}, Lp3/A;->o(I)V

    .line 590
    .line 591
    .line 592
    :cond_16
    invoke-virtual {v2, v5}, Lp3/A;->g(I)I

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    add-int/2addr v11, v14

    .line 597
    invoke-virtual {v2, v5}, Lp3/A;->g(I)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    add-int/2addr v5, v14

    .line 602
    if-ne v11, v14, :cond_19

    .line 603
    .line 604
    if-ne v5, v14, :cond_19

    .line 605
    .line 606
    add-int/2addr v3, v14

    .line 607
    invoke-virtual {v2, v3}, Lp3/A;->g(I)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    const/4 v11, 0x0

    .line 612
    :goto_c
    if-ge v11, v3, :cond_18

    .line 613
    .line 614
    shr-int v13, v5, v11

    .line 615
    .line 616
    and-int/2addr v13, v14

    .line 617
    if-ne v13, v14, :cond_17

    .line 618
    .line 619
    move/from16 v13, v27

    .line 620
    .line 621
    invoke-virtual {v2, v13}, Lp3/A;->o(I)V

    .line 622
    .line 623
    .line 624
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 625
    .line 626
    const/16 v27, 0x8

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_18
    invoke-virtual {v2}, Lp3/A;->f()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_1b

    .line 634
    .line 635
    invoke-virtual {v2, v12}, Lp3/A;->o(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v12}, Lp3/A;->g(I)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    add-int/2addr v3, v14

    .line 643
    shl-int/2addr v3, v12

    .line 644
    invoke-virtual {v2, v12}, Lp3/A;->g(I)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    add-int/2addr v5, v14

    .line 649
    const/4 v11, 0x0

    .line 650
    :goto_d
    if-ge v11, v5, :cond_1b

    .line 651
    .line 652
    invoke-virtual {v2, v3}, Lp3/A;->o(I)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v11, v11, 0x1

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_19
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 659
    .line 660
    invoke-static {v1}, Lm3/r;->b(Ljava/lang/String;)Lm3/r;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    throw v1

    .line 665
    :cond_1a
    const/4 v7, -0x1

    .line 666
    const/4 v9, 0x0

    .line 667
    :cond_1b
    invoke-virtual {v2, v4}, Lp3/A;->o(I)V

    .line 668
    .line 669
    .line 670
    const/16 v3, 0xc

    .line 671
    .line 672
    invoke-virtual {v2, v3}, Lp3/A;->o(I)V

    .line 673
    .line 674
    .line 675
    if-eqz v6, :cond_1f

    .line 676
    .line 677
    invoke-virtual {v2}, Lp3/A;->f()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_1c

    .line 682
    .line 683
    move/from16 v3, v28

    .line 684
    .line 685
    invoke-virtual {v2, v3}, Lp3/A;->o(I)V

    .line 686
    .line 687
    .line 688
    :cond_1c
    invoke-virtual {v2}, Lp3/A;->f()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_1d

    .line 693
    .line 694
    const/16 v3, 0x18

    .line 695
    .line 696
    invoke-virtual {v2, v3}, Lp3/A;->o(I)V

    .line 697
    .line 698
    .line 699
    :cond_1d
    invoke-virtual {v2}, Lp3/A;->f()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_1e

    .line 704
    .line 705
    const/16 v3, 0xa

    .line 706
    .line 707
    invoke-virtual {v2, v3}, Lp3/A;->g(I)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    add-int/2addr v3, v14

    .line 712
    invoke-virtual {v2, v3}, Lp3/A;->p(I)V

    .line 713
    .line 714
    .line 715
    :cond_1e
    invoke-virtual {v2, v15}, Lp3/A;->o(I)V

    .line 716
    .line 717
    .line 718
    sget-object v3, LF3/l;->d:[I

    .line 719
    .line 720
    const/4 v4, 0x4

    .line 721
    invoke-virtual {v2, v4}, Lp3/A;->g(I)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    aget v3, v3, v4

    .line 726
    .line 727
    const/16 v13, 0x8

    .line 728
    .line 729
    invoke-virtual {v2, v13}, Lp3/A;->g(I)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    add-int/lit8 v5, v2, 0x1

    .line 734
    .line 735
    move/from16 v36, v3

    .line 736
    .line 737
    move/from16 v35, v5

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_1f
    const/16 v35, -0x1

    .line 741
    .line 742
    const v36, -0x7fffffff

    .line 743
    .line 744
    .line 745
    :goto_e
    if-eqz v6, :cond_23

    .line 746
    .line 747
    if-eqz v7, :cond_22

    .line 748
    .line 749
    if-eq v7, v14, :cond_21

    .line 750
    .line 751
    if-ne v7, v12, :cond_20

    .line 752
    .line 753
    const v8, 0xbb80

    .line 754
    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 760
    .line 761
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v8, v1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    throw v1

    .line 776
    :cond_21
    const v8, 0xac44

    .line 777
    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_22
    const/16 v8, 0x7d00

    .line 781
    .line 782
    :goto_f
    int-to-long v2, v9

    .line 783
    int-to-long v4, v8

    .line 784
    sget v6, Lp3/O;->a:I

    .line 785
    .line 786
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 787
    .line 788
    const-wide/32 v22, 0xf4240

    .line 789
    .line 790
    .line 791
    move-wide/from16 v20, v2

    .line 792
    .line 793
    move-wide/from16 v24, v4

    .line 794
    .line 795
    invoke-static/range {v20 .. v26}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    .line 796
    .line 797
    .line 798
    move-result-wide v2

    .line 799
    move-wide/from16 v33, v2

    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_23
    move-wide/from16 v33, v18

    .line 803
    .line 804
    :goto_10
    new-instance v32, LF3/l$bar;

    .line 805
    .line 806
    const-string v38, "audio/vnd.dts.hd;profile=lbr"

    .line 807
    .line 808
    invoke-direct/range {v32 .. v38}, LF3/l$bar;-><init>(JIIILjava/lang/String;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v2, v32

    .line 812
    .line 813
    move/from16 v6, v37

    .line 814
    .line 815
    invoke-virtual {v0, v2}, Lm4/e;->f(LF3/l$bar;)V

    .line 816
    .line 817
    .line 818
    iput v6, v0, Lm4/e;->m:I

    .line 819
    .line 820
    cmp-long v2, v33, v18

    .line 821
    .line 822
    if-nez v2, :cond_24

    .line 823
    .line 824
    const-wide/16 v5, 0x0

    .line 825
    .line 826
    goto :goto_11

    .line 827
    :cond_24
    move-wide/from16 v5, v33

    .line 828
    .line 829
    :goto_11
    iput-wide v5, v0, Lm4/e;->k:J

    .line 830
    .line 831
    const/4 v2, 0x0

    .line 832
    invoke-virtual {v10, v2}, Lp3/B;->F(I)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v0, Lm4/e;->g:LF3/J;

    .line 836
    .line 837
    iget v3, v0, Lm4/e;->o:I

    .line 838
    .line 839
    invoke-interface {v2, v3, v10}, LF3/J;->f(ILp3/B;)V

    .line 840
    .line 841
    .line 842
    const/4 v2, 0x6

    .line 843
    iput v2, v0, Lm4/e;->h:I

    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :pswitch_4
    iget-object v2, v10, Lp3/B;->a:[B

    .line 848
    .line 849
    const/4 v3, 0x7

    .line 850
    invoke-virtual {v0, v1, v2, v3}, Lm4/e;->e(Lp3/B;[BI)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_0

    .line 855
    .line 856
    iget-object v2, v10, Lp3/B;->a:[B

    .line 857
    .line 858
    invoke-static {v2}, LF3/l;->a([B)Lp3/A;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const/16 v3, 0x2a

    .line 863
    .line 864
    invoke-virtual {v2, v3}, Lp3/A;->o(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Lp3/A;->f()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_25

    .line 872
    .line 873
    const/16 v3, 0xc

    .line 874
    .line 875
    goto :goto_12

    .line 876
    :cond_25
    const/16 v3, 0x8

    .line 877
    .line 878
    :goto_12
    invoke-virtual {v2, v3}, Lp3/A;->g(I)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    add-int/2addr v2, v14

    .line 883
    iput v2, v0, Lm4/e;->o:I

    .line 884
    .line 885
    iput v5, v0, Lm4/e;->h:I

    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :pswitch_5
    iget-object v2, v10, Lp3/B;->a:[B

    .line 890
    .line 891
    const/16 v3, 0x12

    .line 892
    .line 893
    invoke-virtual {v0, v1, v2, v3}, Lm4/e;->e(Lp3/B;[BI)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_0

    .line 898
    .line 899
    iget-object v2, v10, Lp3/B;->a:[B

    .line 900
    .line 901
    iget-object v4, v0, Lm4/e;->l:Landroidx/media3/common/a;

    .line 902
    .line 903
    const/16 v7, 0x3c

    .line 904
    .line 905
    if-nez v4, :cond_28

    .line 906
    .line 907
    iget-object v4, v0, Lm4/e;->f:Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v2}, LF3/l;->a([B)Lp3/A;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    invoke-virtual {v9, v7}, Lp3/A;->o(I)V

    .line 914
    .line 915
    .line 916
    const/4 v11, 0x6

    .line 917
    invoke-virtual {v9, v11}, Lp3/A;->g(I)I

    .line 918
    .line 919
    .line 920
    move-result v13

    .line 921
    sget-object v11, LF3/l;->a:[I

    .line 922
    .line 923
    aget v11, v11, v13

    .line 924
    .line 925
    const/4 v13, 0x4

    .line 926
    invoke-virtual {v9, v13}, Lp3/A;->g(I)I

    .line 927
    .line 928
    .line 929
    move-result v16

    .line 930
    sget-object v13, LF3/l;->b:[I

    .line 931
    .line 932
    aget v13, v13, v16

    .line 933
    .line 934
    move/from16 v16, v6

    .line 935
    .line 936
    invoke-virtual {v9, v15}, Lp3/A;->g(I)I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    move/from16 v17, v7

    .line 941
    .line 942
    const/16 v7, 0x1d

    .line 943
    .line 944
    if-lt v6, v7, :cond_26

    .line 945
    .line 946
    const/4 v6, -0x1

    .line 947
    :goto_13
    const/16 v7, 0xa

    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_26
    sget-object v7, LF3/l;->c:[I

    .line 951
    .line 952
    aget v6, v7, v6

    .line 953
    .line 954
    mul-int/lit16 v6, v6, 0x3e8

    .line 955
    .line 956
    div-int/2addr v6, v12

    .line 957
    goto :goto_13

    .line 958
    :goto_14
    invoke-virtual {v9, v7}, Lp3/A;->o(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v9, v12}, Lp3/A;->g(I)I

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-lez v7, :cond_27

    .line 966
    .line 967
    move v7, v14

    .line 968
    goto :goto_15

    .line 969
    :cond_27
    const/4 v7, 0x0

    .line 970
    :goto_15
    add-int/2addr v11, v7

    .line 971
    new-instance v7, Landroidx/media3/common/a$bar;

    .line 972
    .line 973
    invoke-direct {v7}, Landroidx/media3/common/a$bar;-><init>()V

    .line 974
    .line 975
    .line 976
    iput-object v4, v7, Landroidx/media3/common/a$bar;->a:Ljava/lang/String;

    .line 977
    .line 978
    iget-object v4, v0, Lm4/e;->e:Ljava/lang/String;

    .line 979
    .line 980
    invoke-static {v4}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    iput-object v4, v7, Landroidx/media3/common/a$bar;->l:Ljava/lang/String;

    .line 985
    .line 986
    const-string v4, "audio/vnd.dts"

    .line 987
    .line 988
    invoke-static {v4}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    iput-object v4, v7, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 993
    .line 994
    iput v6, v7, Landroidx/media3/common/a$bar;->h:I

    .line 995
    .line 996
    iput v11, v7, Landroidx/media3/common/a$bar;->C:I

    .line 997
    .line 998
    iput v13, v7, Landroidx/media3/common/a$bar;->D:I

    .line 999
    .line 1000
    iput-object v8, v7, Landroidx/media3/common/a$bar;->q:Landroidx/media3/common/DrmInitData;

    .line 1001
    .line 1002
    iget-object v4, v0, Lm4/e;->c:Ljava/lang/String;

    .line 1003
    .line 1004
    iput-object v4, v7, Landroidx/media3/common/a$bar;->d:Ljava/lang/String;

    .line 1005
    .line 1006
    iget v4, v0, Lm4/e;->d:I

    .line 1007
    .line 1008
    iput v4, v7, Landroidx/media3/common/a$bar;->f:I

    .line 1009
    .line 1010
    new-instance v4, Landroidx/media3/common/a;

    .line 1011
    .line 1012
    invoke-direct {v4, v7}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v4, v0, Lm4/e;->l:Landroidx/media3/common/a;

    .line 1016
    .line 1017
    iget-object v6, v0, Lm4/e;->g:LF3/J;

    .line 1018
    .line 1019
    invoke-interface {v6, v4}, LF3/J;->b(Landroidx/media3/common/a;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_16
    const/16 v30, 0x0

    .line 1023
    .line 1024
    goto :goto_17

    .line 1025
    :cond_28
    move/from16 v16, v6

    .line 1026
    .line 1027
    move/from16 v17, v7

    .line 1028
    .line 1029
    goto :goto_16

    .line 1030
    :goto_17
    aget-byte v4, v2, v30

    .line 1031
    .line 1032
    const/16 v6, 0x1f

    .line 1033
    .line 1034
    const/4 v7, -0x2

    .line 1035
    if-eq v4, v7, :cond_2b

    .line 1036
    .line 1037
    const/4 v8, -0x1

    .line 1038
    if-eq v4, v8, :cond_2a

    .line 1039
    .line 1040
    if-eq v4, v6, :cond_29

    .line 1041
    .line 1042
    aget-byte v8, v2, v15

    .line 1043
    .line 1044
    and-int/2addr v5, v8

    .line 1045
    const/16 v26, 0xc

    .line 1046
    .line 1047
    shl-int/lit8 v5, v5, 0xc

    .line 1048
    .line 1049
    const/16 v29, 0x6

    .line 1050
    .line 1051
    aget-byte v8, v2, v29

    .line 1052
    .line 1053
    and-int/lit16 v8, v8, 0xff

    .line 1054
    .line 1055
    const/16 v28, 0x4

    .line 1056
    .line 1057
    shl-int/lit8 v8, v8, 0x4

    .line 1058
    .line 1059
    or-int/2addr v5, v8

    .line 1060
    const/16 v24, 0x7

    .line 1061
    .line 1062
    aget-byte v8, v2, v24

    .line 1063
    .line 1064
    :goto_18
    and-int/lit16 v8, v8, 0xf0

    .line 1065
    .line 1066
    shr-int/lit8 v8, v8, 0x4

    .line 1067
    .line 1068
    or-int/2addr v5, v8

    .line 1069
    add-int/2addr v5, v14

    .line 1070
    const/4 v8, 0x0

    .line 1071
    goto :goto_1a

    .line 1072
    :cond_29
    const/16 v24, 0x7

    .line 1073
    .line 1074
    const/16 v28, 0x4

    .line 1075
    .line 1076
    const/16 v29, 0x6

    .line 1077
    .line 1078
    aget-byte v8, v2, v29

    .line 1079
    .line 1080
    and-int/2addr v5, v8

    .line 1081
    const/16 v26, 0xc

    .line 1082
    .line 1083
    shl-int/lit8 v5, v5, 0xc

    .line 1084
    .line 1085
    aget-byte v8, v2, v24

    .line 1086
    .line 1087
    and-int/lit16 v8, v8, 0xff

    .line 1088
    .line 1089
    shl-int/lit8 v8, v8, 0x4

    .line 1090
    .line 1091
    or-int/2addr v5, v8

    .line 1092
    const/16 v27, 0x8

    .line 1093
    .line 1094
    aget-byte v8, v2, v27

    .line 1095
    .line 1096
    :goto_19
    and-int/lit8 v8, v8, 0x3c

    .line 1097
    .line 1098
    shr-int/2addr v8, v12

    .line 1099
    or-int/2addr v5, v8

    .line 1100
    add-int/2addr v5, v14

    .line 1101
    move v8, v14

    .line 1102
    goto :goto_1a

    .line 1103
    :cond_2a
    const/16 v24, 0x7

    .line 1104
    .line 1105
    aget-byte v8, v2, v24

    .line 1106
    .line 1107
    and-int/2addr v5, v8

    .line 1108
    const/16 v26, 0xc

    .line 1109
    .line 1110
    shl-int/lit8 v5, v5, 0xc

    .line 1111
    .line 1112
    const/16 v29, 0x6

    .line 1113
    .line 1114
    aget-byte v8, v2, v29

    .line 1115
    .line 1116
    and-int/lit16 v8, v8, 0xff

    .line 1117
    .line 1118
    const/16 v28, 0x4

    .line 1119
    .line 1120
    shl-int/lit8 v8, v8, 0x4

    .line 1121
    .line 1122
    or-int/2addr v5, v8

    .line 1123
    const/16 v8, 0x9

    .line 1124
    .line 1125
    aget-byte v8, v2, v8

    .line 1126
    .line 1127
    goto :goto_19

    .line 1128
    :cond_2b
    const/16 v28, 0x4

    .line 1129
    .line 1130
    aget-byte v8, v2, v28

    .line 1131
    .line 1132
    and-int/2addr v5, v8

    .line 1133
    const/16 v26, 0xc

    .line 1134
    .line 1135
    shl-int/lit8 v5, v5, 0xc

    .line 1136
    .line 1137
    const/16 v24, 0x7

    .line 1138
    .line 1139
    aget-byte v8, v2, v24

    .line 1140
    .line 1141
    and-int/lit16 v8, v8, 0xff

    .line 1142
    .line 1143
    shl-int/lit8 v8, v8, 0x4

    .line 1144
    .line 1145
    or-int/2addr v5, v8

    .line 1146
    const/16 v29, 0x6

    .line 1147
    .line 1148
    aget-byte v8, v2, v29

    .line 1149
    .line 1150
    goto :goto_18

    .line 1151
    :goto_1a
    if-eqz v8, :cond_2c

    .line 1152
    .line 1153
    mul-int/lit8 v5, v5, 0x10

    .line 1154
    .line 1155
    div-int/lit8 v5, v5, 0xe

    .line 1156
    .line 1157
    :cond_2c
    iput v5, v0, Lm4/e;->m:I

    .line 1158
    .line 1159
    if-eq v4, v7, :cond_2f

    .line 1160
    .line 1161
    const/4 v8, -0x1

    .line 1162
    if-eq v4, v8, :cond_2e

    .line 1163
    .line 1164
    if-eq v4, v6, :cond_2d

    .line 1165
    .line 1166
    const/16 v28, 0x4

    .line 1167
    .line 1168
    aget-byte v4, v2, v28

    .line 1169
    .line 1170
    and-int/2addr v4, v14

    .line 1171
    const/16 v29, 0x6

    .line 1172
    .line 1173
    shl-int/lit8 v4, v4, 0x6

    .line 1174
    .line 1175
    aget-byte v2, v2, v15

    .line 1176
    .line 1177
    :goto_1b
    and-int/lit16 v2, v2, 0xfc

    .line 1178
    .line 1179
    :goto_1c
    shr-int/2addr v2, v12

    .line 1180
    or-int/2addr v2, v4

    .line 1181
    goto :goto_1e

    .line 1182
    :cond_2d
    const/16 v28, 0x4

    .line 1183
    .line 1184
    const/16 v29, 0x6

    .line 1185
    .line 1186
    aget-byte v4, v2, v15

    .line 1187
    .line 1188
    const/16 v24, 0x7

    .line 1189
    .line 1190
    and-int/lit8 v4, v4, 0x7

    .line 1191
    .line 1192
    shl-int/lit8 v4, v4, 0x4

    .line 1193
    .line 1194
    aget-byte v2, v2, v29

    .line 1195
    .line 1196
    :goto_1d
    and-int/lit8 v2, v2, 0x3c

    .line 1197
    .line 1198
    goto :goto_1c

    .line 1199
    :cond_2e
    const/16 v24, 0x7

    .line 1200
    .line 1201
    const/16 v28, 0x4

    .line 1202
    .line 1203
    aget-byte v4, v2, v28

    .line 1204
    .line 1205
    and-int/lit8 v4, v4, 0x7

    .line 1206
    .line 1207
    shl-int/lit8 v4, v4, 0x4

    .line 1208
    .line 1209
    aget-byte v2, v2, v24

    .line 1210
    .line 1211
    goto :goto_1d

    .line 1212
    :cond_2f
    const/16 v28, 0x4

    .line 1213
    .line 1214
    aget-byte v4, v2, v15

    .line 1215
    .line 1216
    and-int/2addr v4, v14

    .line 1217
    const/16 v29, 0x6

    .line 1218
    .line 1219
    shl-int/lit8 v4, v4, 0x6

    .line 1220
    .line 1221
    aget-byte v2, v2, v28

    .line 1222
    .line 1223
    goto :goto_1b

    .line 1224
    :goto_1e
    add-int/2addr v2, v14

    .line 1225
    mul-int/lit8 v2, v2, 0x20

    .line 1226
    .line 1227
    int-to-long v4, v2

    .line 1228
    iget-object v2, v0, Lm4/e;->l:Landroidx/media3/common/a;

    .line 1229
    .line 1230
    iget v2, v2, Landroidx/media3/common/a;->E:I

    .line 1231
    .line 1232
    invoke-static {v2, v4, v5}, Lp3/O;->M(IJ)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v4

    .line 1236
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    int-to-long v4, v2

    .line 1241
    iput-wide v4, v0, Lm4/e;->k:J

    .line 1242
    .line 1243
    const/4 v2, 0x0

    .line 1244
    invoke-virtual {v10, v2}, Lp3/B;->F(I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v2, v0, Lm4/e;->g:LF3/J;

    .line 1248
    .line 1249
    invoke-interface {v2, v3, v10}, LF3/J;->f(ILp3/B;)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v2, 0x6

    .line 1253
    iput v2, v0, Lm4/e;->h:I

    .line 1254
    .line 1255
    goto/16 :goto_0

    .line 1256
    .line 1257
    :cond_30
    :pswitch_6
    invoke-virtual {v1}, Lp3/B;->a()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-lez v2, :cond_0

    .line 1262
    .line 1263
    iget v2, v0, Lm4/e;->j:I

    .line 1264
    .line 1265
    const/16 v27, 0x8

    .line 1266
    .line 1267
    shl-int/lit8 v2, v2, 0x8

    .line 1268
    .line 1269
    iput v2, v0, Lm4/e;->j:I

    .line 1270
    .line 1271
    invoke-virtual {v1}, Lp3/B;->t()I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    or-int/2addr v2, v3

    .line 1276
    iput v2, v0, Lm4/e;->j:I

    .line 1277
    .line 1278
    const v3, 0x7ffe8001

    .line 1279
    .line 1280
    .line 1281
    if-eq v2, v3, :cond_38

    .line 1282
    .line 1283
    const v3, -0x180fe80

    .line 1284
    .line 1285
    .line 1286
    if-eq v2, v3, :cond_38

    .line 1287
    .line 1288
    const v3, 0x1fffe800

    .line 1289
    .line 1290
    .line 1291
    if-eq v2, v3, :cond_38

    .line 1292
    .line 1293
    const v3, -0xe0ff18

    .line 1294
    .line 1295
    .line 1296
    if-ne v2, v3, :cond_31

    .line 1297
    .line 1298
    goto :goto_22

    .line 1299
    :cond_31
    const v3, 0x64582025

    .line 1300
    .line 1301
    .line 1302
    if-eq v2, v3, :cond_37

    .line 1303
    .line 1304
    const v3, 0x25205864

    .line 1305
    .line 1306
    .line 1307
    if-ne v2, v3, :cond_32

    .line 1308
    .line 1309
    goto :goto_21

    .line 1310
    :cond_32
    if-eq v2, v13, :cond_36

    .line 1311
    .line 1312
    const v3, -0xde4bec0

    .line 1313
    .line 1314
    .line 1315
    if-ne v2, v3, :cond_33

    .line 1316
    .line 1317
    goto :goto_20

    .line 1318
    :cond_33
    const v3, 0x71c442e8

    .line 1319
    .line 1320
    .line 1321
    if-eq v2, v3, :cond_35

    .line 1322
    .line 1323
    const v3, -0x17bd3b8f

    .line 1324
    .line 1325
    .line 1326
    if-ne v2, v3, :cond_34

    .line 1327
    .line 1328
    goto :goto_1f

    .line 1329
    :cond_34
    const/4 v3, 0x0

    .line 1330
    goto :goto_23

    .line 1331
    :cond_35
    :goto_1f
    const/4 v3, 0x4

    .line 1332
    goto :goto_23

    .line 1333
    :cond_36
    :goto_20
    move v3, v5

    .line 1334
    goto :goto_23

    .line 1335
    :cond_37
    :goto_21
    move v3, v12

    .line 1336
    goto :goto_23

    .line 1337
    :cond_38
    :goto_22
    move v3, v14

    .line 1338
    :goto_23
    iput v3, v0, Lm4/e;->n:I

    .line 1339
    .line 1340
    if-eqz v3, :cond_30

    .line 1341
    .line 1342
    iget-object v4, v10, Lp3/B;->a:[B

    .line 1343
    .line 1344
    shr-int/lit8 v6, v2, 0x18

    .line 1345
    .line 1346
    and-int/lit16 v6, v6, 0xff

    .line 1347
    .line 1348
    int-to-byte v6, v6

    .line 1349
    const/16 v30, 0x0

    .line 1350
    .line 1351
    aput-byte v6, v4, v30

    .line 1352
    .line 1353
    shr-int/lit8 v6, v2, 0x10

    .line 1354
    .line 1355
    and-int/lit16 v6, v6, 0xff

    .line 1356
    .line 1357
    int-to-byte v6, v6

    .line 1358
    aput-byte v6, v4, v14

    .line 1359
    .line 1360
    shr-int/lit8 v6, v2, 0x8

    .line 1361
    .line 1362
    and-int/lit16 v6, v6, 0xff

    .line 1363
    .line 1364
    int-to-byte v6, v6

    .line 1365
    aput-byte v6, v4, v12

    .line 1366
    .line 1367
    and-int/lit16 v2, v2, 0xff

    .line 1368
    .line 1369
    int-to-byte v2, v2

    .line 1370
    aput-byte v2, v4, v5

    .line 1371
    .line 1372
    const/4 v4, 0x4

    .line 1373
    iput v4, v0, Lm4/e;->i:I

    .line 1374
    .line 1375
    const/4 v2, 0x0

    .line 1376
    iput v2, v0, Lm4/e;->j:I

    .line 1377
    .line 1378
    if-eq v3, v5, :cond_3b

    .line 1379
    .line 1380
    if-ne v3, v4, :cond_39

    .line 1381
    .line 1382
    goto :goto_24

    .line 1383
    :cond_39
    if-ne v3, v14, :cond_3a

    .line 1384
    .line 1385
    iput v14, v0, Lm4/e;->h:I

    .line 1386
    .line 1387
    goto/16 :goto_0

    .line 1388
    .line 1389
    :cond_3a
    iput v12, v0, Lm4/e;->h:I

    .line 1390
    .line 1391
    goto/16 :goto_0

    .line 1392
    .line 1393
    :cond_3b
    :goto_24
    iput v4, v0, Lm4/e;->h:I

    .line 1394
    .line 1395
    goto/16 :goto_0

    .line 1396
    .line 1397
    :cond_3c
    return-void

    .line 1398
    nop

    .line 1399
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
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
.end method

.method public final c(LF3/o;Lm4/C$qux;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lm4/C$qux;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lm4/C$qux;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lm4/C$qux;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lm4/e;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lm4/C$qux;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lm4/C$qux;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, LF3/o;->track(II)LF3/J;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lm4/e;->g:LF3/J;

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
.end method

.method public final d(Z)V
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(Lp3/B;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp3/B;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm4/e;->i:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lm4/e;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lp3/B;->e([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lm4/e;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lm4/e;->i:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
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

.method public final f(LF3/l$bar;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget v0, p1, LF3/l$bar;->b:I

    .line 2
    .line 3
    iget-object v1, p1, LF3/l$bar;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, LF3/l$bar;->c:I

    .line 6
    .line 7
    const v2, -0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lm4/e;->l:Landroidx/media3/common/a;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v3, v2, Landroidx/media3/common/a;->D:I

    .line 21
    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    iget v3, v2, Landroidx/media3/common/a;->E:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lm4/e;->l:Landroidx/media3/common/a;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Landroidx/media3/common/a$bar;

    .line 41
    .line 42
    invoke-direct {v2}, Landroidx/media3/common/a$bar;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$bar;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v3, p0, Lm4/e;->f:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v2, Landroidx/media3/common/a$bar;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lm4/e;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Landroidx/media3/common/a$bar;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 67
    .line 68
    iput p1, v2, Landroidx/media3/common/a$bar;->C:I

    .line 69
    .line 70
    iput v0, v2, Landroidx/media3/common/a$bar;->D:I

    .line 71
    .line 72
    iget-object p1, p0, Lm4/e;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v2, Landroidx/media3/common/a$bar;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget p1, p0, Lm4/e;->d:I

    .line 77
    .line 78
    iput p1, v2, Landroidx/media3/common/a$bar;->f:I

    .line 79
    .line 80
    new-instance p1, Landroidx/media3/common/a;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lm4/e;->l:Landroidx/media3/common/a;

    .line 86
    .line 87
    iget-object v0, p0, Lm4/e;->g:LF3/J;

    .line 88
    .line 89
    invoke-interface {v0, p1}, LF3/J;->b(Landroidx/media3/common/a;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm4/e;->h:I

    .line 3
    .line 4
    iput v0, p0, Lm4/e;->i:I

    .line 5
    .line 6
    iput v0, p0, Lm4/e;->j:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lm4/e;->q:J

    .line 14
    .line 15
    iget-object v1, p0, Lm4/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
