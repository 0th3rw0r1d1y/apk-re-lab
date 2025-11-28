.class public final LH3/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH3/baz$baz;,
        LH3/baz$bar;
    }
.end annotation


# instance fields
.field public final a:Lp3/B;

.field public final b:LH3/baz$baz;

.field public final c:Z

.field public final d:Lc4/e;

.field public e:I

.field public f:LF3/o;

.field public g:LH3/qux;

.field public h:J

.field public i:[LH3/b;

.field public j:J

.field public k:LH3/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILc4/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH3/baz;->d:Lc4/e;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, LH3/baz;->c:Z

    .line 14
    .line 15
    new-instance p1, Lp3/B;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lp3/B;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LH3/baz;->a:Lp3/B;

    .line 23
    .line 24
    new-instance p1, LH3/baz$baz;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LH3/baz;->b:LH3/baz$baz;

    .line 30
    .line 31
    new-instance p1, LF3/B;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LH3/baz;->f:LF3/o;

    .line 37
    .line 38
    new-array p1, v0, [LH3/b;

    .line 39
    .line 40
    iput-object p1, p0, LH3/baz;->i:[LH3/b;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, LH3/baz;->m:J

    .line 45
    .line 46
    iput-wide p1, p0, LH3/baz;->n:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, LH3/baz;->l:I

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, LH3/baz;->h:J

    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public final b(LF3/n;LF3/D;)I
    .locals 23
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
    iget-wide v2, v0, LH3/baz;->j:J

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
    invoke-interface {v1}, LF3/n;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, LH3/baz;->j:J

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
    invoke-interface {v1, v2}, LF3/n;->skipFully(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, LF3/D;->a:J

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
    iput-wide v4, v0, LH3/baz;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    iget v2, v0, LH3/baz;->e:I

    .line 53
    .line 54
    const v7, 0x6c726468

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    const/16 v10, 0x10

    .line 59
    .line 60
    const v11, 0x69766f6d

    .line 61
    .line 62
    .line 63
    const/4 v13, 0x4

    .line 64
    const v14, 0x5453494c

    .line 65
    .line 66
    .line 67
    const/16 v15, 0x8

    .line 68
    .line 69
    const-wide/16 v16, 0x8

    .line 70
    .line 71
    move-wide/from16 v18, v4

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0xc

    .line 75
    .line 76
    const/16 p2, 0x3

    .line 77
    .line 78
    iget-object v9, v0, LH3/baz;->b:LH3/baz$baz;

    .line 79
    .line 80
    const/16 v20, 0x2

    .line 81
    .line 82
    iget-object v12, v0, LH3/baz;->a:Lp3/B;

    .line 83
    .line 84
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/AssertionError;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :pswitch_0
    invoke-interface {v1}, LF3/n;->getPosition()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    iget-wide v9, v0, LH3/baz;->n:J

    .line 98
    .line 99
    cmp-long v2, v7, v9

    .line 100
    .line 101
    if-ltz v2, :cond_4

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    return v1

    .line 105
    :cond_4
    iget-object v2, v0, LH3/baz;->k:LH3/b;

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    iget v5, v2, LH3/b;->h:I

    .line 110
    .line 111
    iget-object v7, v2, LH3/b;->b:LF3/J;

    .line 112
    .line 113
    invoke-interface {v7, v1, v5, v6}, LF3/J;->c(Lm3/g;IZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr v5, v1

    .line 118
    iput v5, v2, LH3/b;->h:I

    .line 119
    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    move v1, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v1, v6

    .line 125
    :goto_3
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iget v5, v2, LH3/b;->g:I

    .line 128
    .line 129
    if-lez v5, :cond_7

    .line 130
    .line 131
    iget-object v7, v2, LH3/b;->b:LF3/J;

    .line 132
    .line 133
    iget v5, v2, LH3/b;->i:I

    .line 134
    .line 135
    iget-wide v8, v2, LH3/b;->e:J

    .line 136
    .line 137
    int-to-long v10, v5

    .line 138
    mul-long/2addr v8, v10

    .line 139
    iget v10, v2, LH3/b;->f:I

    .line 140
    .line 141
    int-to-long v10, v10

    .line 142
    div-long/2addr v8, v10

    .line 143
    iget-object v10, v2, LH3/b;->n:[I

    .line 144
    .line 145
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ltz v5, :cond_6

    .line 150
    .line 151
    move v10, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move v10, v6

    .line 154
    :goto_4
    iget v11, v2, LH3/b;->g:I

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-interface/range {v7 .. v13}, LF3/J;->e(JIIILF3/J$bar;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget v5, v2, LH3/b;->i:I

    .line 162
    .line 163
    add-int/2addr v5, v3

    .line 164
    iput v5, v2, LH3/b;->i:I

    .line 165
    .line 166
    :cond_8
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iput-object v4, v0, LH3/baz;->k:LH3/b;

    .line 169
    .line 170
    :cond_9
    return v6

    .line 171
    :cond_a
    invoke-interface {v1}, LF3/n;->getPosition()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    const-wide/16 v9, 0x1

    .line 176
    .line 177
    and-long/2addr v7, v9

    .line 178
    cmp-long v2, v7, v9

    .line 179
    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    invoke-interface {v1, v3}, LF3/n;->skipFully(I)V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object v2, v12, Lp3/B;->a:[B

    .line 186
    .line 187
    invoke-interface {v1, v2, v6, v5}, LF3/n;->peekFully([BII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v6}, Lp3/B;->F(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Lp3/B;->i()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v2, v14, :cond_d

    .line 198
    .line 199
    invoke-virtual {v12, v15}, Lp3/B;->F(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Lp3/B;->i()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v2, v11, :cond_c

    .line 207
    .line 208
    move v15, v5

    .line 209
    :cond_c
    invoke-interface {v1, v15}, LF3/n;->skipFully(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, LF3/n;->resetPeekPosition()V

    .line 213
    .line 214
    .line 215
    return v6

    .line 216
    :cond_d
    invoke-virtual {v12}, Lp3/B;->i()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 221
    .line 222
    .line 223
    if-ne v2, v5, :cond_e

    .line 224
    .line 225
    invoke-interface {v1}, LF3/n;->getPosition()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    int-to-long v3, v3

    .line 230
    add-long/2addr v1, v3

    .line 231
    add-long v1, v1, v16

    .line 232
    .line 233
    iput-wide v1, v0, LH3/baz;->j:J

    .line 234
    .line 235
    return v6

    .line 236
    :cond_e
    invoke-interface {v1, v15}, LF3/n;->skipFully(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, LF3/n;->resetPeekPosition()V

    .line 240
    .line 241
    .line 242
    iget-object v5, v0, LH3/baz;->i:[LH3/b;

    .line 243
    .line 244
    array-length v7, v5

    .line 245
    move v8, v6

    .line 246
    :goto_5
    if-ge v8, v7, :cond_11

    .line 247
    .line 248
    aget-object v9, v5, v8

    .line 249
    .line 250
    iget v10, v9, LH3/b;->c:I

    .line 251
    .line 252
    if-eq v10, v2, :cond_10

    .line 253
    .line 254
    iget v10, v9, LH3/b;->d:I

    .line 255
    .line 256
    if-ne v10, v2, :cond_f

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_10
    :goto_6
    move-object v4, v9

    .line 263
    :cond_11
    if-nez v4, :cond_12

    .line 264
    .line 265
    invoke-interface {v1}, LF3/n;->getPosition()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    int-to-long v3, v3

    .line 270
    add-long/2addr v1, v3

    .line 271
    iput-wide v1, v0, LH3/baz;->j:J

    .line 272
    .line 273
    return v6

    .line 274
    :cond_12
    iput v3, v4, LH3/b;->g:I

    .line 275
    .line 276
    iput v3, v4, LH3/b;->h:I

    .line 277
    .line 278
    iput-object v4, v0, LH3/baz;->k:LH3/b;

    .line 279
    .line 280
    return v6

    .line 281
    :pswitch_1
    new-instance v2, Lp3/B;

    .line 282
    .line 283
    iget v5, v0, LH3/baz;->o:I

    .line 284
    .line 285
    invoke-direct {v2, v5}, Lp3/B;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iget-object v5, v2, Lp3/B;->a:[B

    .line 289
    .line 290
    iget v7, v0, LH3/baz;->o:I

    .line 291
    .line 292
    invoke-interface {v1, v5, v6, v7}, LF3/n;->readFully([BII)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lp3/B;->a()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-ge v1, v10, :cond_13

    .line 300
    .line 301
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_13
    iget v1, v2, Lp3/B;->b:I

    .line 305
    .line 306
    invoke-virtual {v2, v15}, Lp3/B;->G(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lp3/B;->i()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    int-to-long v14, v5

    .line 314
    iget-wide v11, v0, LH3/baz;->m:J

    .line 315
    .line 316
    cmp-long v5, v14, v11

    .line 317
    .line 318
    if-lez v5, :cond_14

    .line 319
    .line 320
    const-wide/16 v11, 0x0

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_14
    add-long v11, v11, v16

    .line 324
    .line 325
    :goto_7
    invoke-virtual {v2, v1}, Lp3/B;->F(I)V

    .line 326
    .line 327
    .line 328
    :goto_8
    invoke-virtual {v2}, Lp3/B;->a()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-lt v1, v10, :cond_1d

    .line 333
    .line 334
    invoke-virtual {v2}, Lp3/B;->i()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v2}, Lp3/B;->i()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v2}, Lp3/B;->i()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    int-to-long v14, v7

    .line 347
    add-long/2addr v14, v11

    .line 348
    invoke-virtual {v2, v13}, Lp3/B;->G(I)V

    .line 349
    .line 350
    .line 351
    iget-object v7, v0, LH3/baz;->i:[LH3/b;

    .line 352
    .line 353
    array-length v9, v7

    .line 354
    move v4, v6

    .line 355
    :goto_9
    if-ge v4, v9, :cond_16

    .line 356
    .line 357
    aget-object v13, v7, v4

    .line 358
    .line 359
    move/from16 v22, v6

    .line 360
    .line 361
    iget v6, v13, LH3/b;->c:I

    .line 362
    .line 363
    if-eq v6, v1, :cond_17

    .line 364
    .line 365
    iget v6, v13, LH3/b;->d:I

    .line 366
    .line 367
    if-ne v6, v1, :cond_15

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 371
    .line 372
    move/from16 v6, v22

    .line 373
    .line 374
    const/4 v13, 0x4

    .line 375
    goto :goto_9

    .line 376
    :cond_16
    move/from16 v22, v6

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    :cond_17
    :goto_a
    if-nez v13, :cond_18

    .line 380
    .line 381
    :goto_b
    move/from16 v6, v22

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    const/4 v13, 0x4

    .line 385
    goto :goto_8

    .line 386
    :cond_18
    and-int/lit8 v1, v5, 0x10

    .line 387
    .line 388
    if-ne v1, v10, :cond_19

    .line 389
    .line 390
    move v1, v3

    .line 391
    goto :goto_c

    .line 392
    :cond_19
    move/from16 v1, v22

    .line 393
    .line 394
    :goto_c
    iget-wide v4, v13, LH3/b;->l:J

    .line 395
    .line 396
    cmp-long v4, v4, v18

    .line 397
    .line 398
    if-nez v4, :cond_1a

    .line 399
    .line 400
    iput-wide v14, v13, LH3/b;->l:J

    .line 401
    .line 402
    :cond_1a
    if-eqz v1, :cond_1c

    .line 403
    .line 404
    iget v1, v13, LH3/b;->k:I

    .line 405
    .line 406
    iget-object v4, v13, LH3/b;->n:[I

    .line 407
    .line 408
    array-length v4, v4

    .line 409
    if-ne v1, v4, :cond_1b

    .line 410
    .line 411
    iget-object v1, v13, LH3/b;->m:[J

    .line 412
    .line 413
    array-length v4, v1

    .line 414
    mul-int/lit8 v4, v4, 0x3

    .line 415
    .line 416
    div-int/lit8 v4, v4, 0x2

    .line 417
    .line 418
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v13, LH3/b;->m:[J

    .line 423
    .line 424
    iget-object v1, v13, LH3/b;->n:[I

    .line 425
    .line 426
    array-length v4, v1

    .line 427
    mul-int/lit8 v4, v4, 0x3

    .line 428
    .line 429
    div-int/lit8 v4, v4, 0x2

    .line 430
    .line 431
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v13, LH3/b;->n:[I

    .line 436
    .line 437
    :cond_1b
    iget-object v1, v13, LH3/b;->m:[J

    .line 438
    .line 439
    iget v4, v13, LH3/b;->k:I

    .line 440
    .line 441
    aput-wide v14, v1, v4

    .line 442
    .line 443
    iget-object v1, v13, LH3/b;->n:[I

    .line 444
    .line 445
    iget v5, v13, LH3/b;->j:I

    .line 446
    .line 447
    aput v5, v1, v4

    .line 448
    .line 449
    add-int/2addr v4, v3

    .line 450
    iput v4, v13, LH3/b;->k:I

    .line 451
    .line 452
    :cond_1c
    iget v1, v13, LH3/b;->j:I

    .line 453
    .line 454
    add-int/2addr v1, v3

    .line 455
    iput v1, v13, LH3/b;->j:I

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_1d
    move/from16 v22, v6

    .line 459
    .line 460
    iget-object v1, v0, LH3/baz;->i:[LH3/b;

    .line 461
    .line 462
    array-length v2, v1

    .line 463
    move/from16 v4, v22

    .line 464
    .line 465
    :goto_d
    if-ge v4, v2, :cond_1f

    .line 466
    .line 467
    aget-object v5, v1, v4

    .line 468
    .line 469
    iget-object v6, v5, LH3/b;->m:[J

    .line 470
    .line 471
    iget v7, v5, LH3/b;->k:I

    .line 472
    .line 473
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iput-object v6, v5, LH3/b;->m:[J

    .line 478
    .line 479
    iget-object v6, v5, LH3/b;->n:[I

    .line 480
    .line 481
    iget v7, v5, LH3/b;->k:I

    .line 482
    .line 483
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iput-object v6, v5, LH3/b;->n:[I

    .line 488
    .line 489
    iget v6, v5, LH3/b;->c:I

    .line 490
    .line 491
    const/high16 v7, 0x62770000

    .line 492
    .line 493
    and-int/2addr v6, v7

    .line 494
    if-ne v6, v7, :cond_1e

    .line 495
    .line 496
    iget-object v6, v5, LH3/b;->a:LH3/a;

    .line 497
    .line 498
    iget v6, v6, LH3/a;->f:I

    .line 499
    .line 500
    if-eqz v6, :cond_1e

    .line 501
    .line 502
    iget v6, v5, LH3/b;->k:I

    .line 503
    .line 504
    if-lez v6, :cond_1e

    .line 505
    .line 506
    iput v6, v5, LH3/b;->f:I

    .line 507
    .line 508
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_1f
    iput-boolean v3, v0, LH3/baz;->p:Z

    .line 512
    .line 513
    iget-object v1, v0, LH3/baz;->i:[LH3/b;

    .line 514
    .line 515
    array-length v1, v1

    .line 516
    if-nez v1, :cond_20

    .line 517
    .line 518
    iget-object v1, v0, LH3/baz;->f:LF3/o;

    .line 519
    .line 520
    new-instance v2, LF3/E$baz;

    .line 521
    .line 522
    iget-wide v3, v0, LH3/baz;->h:J

    .line 523
    .line 524
    invoke-direct {v2, v3, v4}, LF3/E$baz;-><init>(J)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v1, v2}, LF3/o;->f(LF3/E;)V

    .line 528
    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_20
    iget-object v1, v0, LH3/baz;->f:LF3/o;

    .line 532
    .line 533
    new-instance v2, LH3/baz$bar;

    .line 534
    .line 535
    iget-wide v3, v0, LH3/baz;->h:J

    .line 536
    .line 537
    invoke-direct {v2, v0, v3, v4}, LH3/baz$bar;-><init>(LH3/baz;J)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v1, v2}, LF3/o;->f(LF3/E;)V

    .line 541
    .line 542
    .line 543
    :goto_e
    iput v8, v0, LH3/baz;->e:I

    .line 544
    .line 545
    iget-wide v1, v0, LH3/baz;->m:J

    .line 546
    .line 547
    iput-wide v1, v0, LH3/baz;->j:J

    .line 548
    .line 549
    return v22

    .line 550
    :pswitch_2
    move/from16 v22, v6

    .line 551
    .line 552
    iget-object v2, v12, Lp3/B;->a:[B

    .line 553
    .line 554
    move/from16 v4, v22

    .line 555
    .line 556
    invoke-interface {v1, v2, v4, v15}, LF3/n;->readFully([BII)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v4}, Lp3/B;->F(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12}, Lp3/B;->i()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-virtual {v12}, Lp3/B;->i()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    const v5, 0x31786469

    .line 571
    .line 572
    .line 573
    if-ne v2, v5, :cond_21

    .line 574
    .line 575
    const/4 v1, 0x5

    .line 576
    iput v1, v0, LH3/baz;->e:I

    .line 577
    .line 578
    iput v3, v0, LH3/baz;->o:I

    .line 579
    .line 580
    return v4

    .line 581
    :cond_21
    invoke-interface {v1}, LF3/n;->getPosition()J

    .line 582
    .line 583
    .line 584
    move-result-wide v1

    .line 585
    int-to-long v5, v3

    .line 586
    add-long/2addr v1, v5

    .line 587
    iput-wide v1, v0, LH3/baz;->j:J

    .line 588
    .line 589
    return v4

    .line 590
    :pswitch_3
    move v4, v6

    .line 591
    iget-wide v6, v0, LH3/baz;->m:J

    .line 592
    .line 593
    cmp-long v2, v6, v18

    .line 594
    .line 595
    if-eqz v2, :cond_22

    .line 596
    .line 597
    invoke-interface {v1}, LF3/n;->getPosition()J

    .line 598
    .line 599
    .line 600
    move-result-wide v6

    .line 601
    move v13, v10

    .line 602
    iget-wide v10, v0, LH3/baz;->m:J

    .line 603
    .line 604
    cmp-long v6, v6, v10

    .line 605
    .line 606
    if-eqz v6, :cond_23

    .line 607
    .line 608
    iput-wide v10, v0, LH3/baz;->j:J

    .line 609
    .line 610
    return v4

    .line 611
    :cond_22
    move v13, v10

    .line 612
    :cond_23
    iget-object v6, v12, Lp3/B;->a:[B

    .line 613
    .line 614
    invoke-interface {v1, v6, v4, v5}, LF3/n;->peekFully([BII)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v1}, LF3/n;->resetPeekPosition()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v4}, Lp3/B;->F(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v12}, Lp3/B;->i()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    iput v6, v9, LH3/baz$baz;->a:I

    .line 631
    .line 632
    invoke-virtual {v12}, Lp3/B;->i()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    iput v6, v9, LH3/baz$baz;->b:I

    .line 637
    .line 638
    iput v4, v9, LH3/baz$baz;->c:I

    .line 639
    .line 640
    invoke-virtual {v12}, Lp3/B;->i()I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    iget v7, v9, LH3/baz$baz;->a:I

    .line 645
    .line 646
    const v10, 0x46464952

    .line 647
    .line 648
    .line 649
    if-ne v7, v10, :cond_24

    .line 650
    .line 651
    invoke-interface {v1, v5}, LF3/n;->skipFully(I)V

    .line 652
    .line 653
    .line 654
    return v4

    .line 655
    :cond_24
    if-ne v7, v14, :cond_25

    .line 656
    .line 657
    const v2, 0x69766f6d

    .line 658
    .line 659
    .line 660
    if-eq v6, v2, :cond_26

    .line 661
    .line 662
    :cond_25
    const/4 v4, 0x0

    .line 663
    goto :goto_f

    .line 664
    :cond_26
    invoke-interface {v1}, LF3/n;->getPosition()J

    .line 665
    .line 666
    .line 667
    move-result-wide v4

    .line 668
    iput-wide v4, v0, LH3/baz;->m:J

    .line 669
    .line 670
    iget v2, v9, LH3/baz$baz;->b:I

    .line 671
    .line 672
    int-to-long v6, v2

    .line 673
    add-long/2addr v4, v6

    .line 674
    add-long v4, v4, v16

    .line 675
    .line 676
    iput-wide v4, v0, LH3/baz;->n:J

    .line 677
    .line 678
    iget-boolean v2, v0, LH3/baz;->p:Z

    .line 679
    .line 680
    if-nez v2, :cond_28

    .line 681
    .line 682
    iget-object v2, v0, LH3/baz;->g:LH3/qux;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget v2, v2, LH3/qux;->b:I

    .line 688
    .line 689
    and-int/2addr v2, v13

    .line 690
    if-ne v2, v13, :cond_27

    .line 691
    .line 692
    const/4 v2, 0x4

    .line 693
    iput v2, v0, LH3/baz;->e:I

    .line 694
    .line 695
    iget-wide v1, v0, LH3/baz;->n:J

    .line 696
    .line 697
    iput-wide v1, v0, LH3/baz;->j:J

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    return v22

    .line 702
    :cond_27
    iget-object v2, v0, LH3/baz;->f:LF3/o;

    .line 703
    .line 704
    new-instance v4, LF3/E$baz;

    .line 705
    .line 706
    iget-wide v5, v0, LH3/baz;->h:J

    .line 707
    .line 708
    invoke-direct {v4, v5, v6}, LF3/E$baz;-><init>(J)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v2, v4}, LF3/o;->f(LF3/E;)V

    .line 712
    .line 713
    .line 714
    iput-boolean v3, v0, LH3/baz;->p:Z

    .line 715
    .line 716
    :cond_28
    invoke-interface {v1}, LF3/n;->getPosition()J

    .line 717
    .line 718
    .line 719
    move-result-wide v1

    .line 720
    const-wide/16 v3, 0xc

    .line 721
    .line 722
    add-long/2addr v1, v3

    .line 723
    iput-wide v1, v0, LH3/baz;->j:J

    .line 724
    .line 725
    iput v8, v0, LH3/baz;->e:I

    .line 726
    .line 727
    const/4 v4, 0x0

    .line 728
    return v4

    .line 729
    :goto_f
    invoke-interface {v1}, LF3/n;->getPosition()J

    .line 730
    .line 731
    .line 732
    move-result-wide v1

    .line 733
    iget v3, v9, LH3/baz$baz;->b:I

    .line 734
    .line 735
    int-to-long v5, v3

    .line 736
    add-long/2addr v1, v5

    .line 737
    add-long v1, v1, v16

    .line 738
    .line 739
    iput-wide v1, v0, LH3/baz;->j:J

    .line 740
    .line 741
    return v4

    .line 742
    :pswitch_4
    move v4, v6

    .line 743
    iget v2, v0, LH3/baz;->l:I

    .line 744
    .line 745
    const/16 v21, 0x4

    .line 746
    .line 747
    add-int/lit8 v2, v2, -0x4

    .line 748
    .line 749
    new-instance v5, Lp3/B;

    .line 750
    .line 751
    invoke-direct {v5, v2}, Lp3/B;-><init>(I)V

    .line 752
    .line 753
    .line 754
    iget-object v6, v5, Lp3/B;->a:[B

    .line 755
    .line 756
    invoke-interface {v1, v6, v4, v2}, LF3/n;->readFully([BII)V

    .line 757
    .line 758
    .line 759
    invoke-static {v7, v5}, LH3/c;->b(ILp3/B;)LH3/c;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget v2, v1, LH3/c;->b:I

    .line 764
    .line 765
    if-ne v2, v7, :cond_33

    .line 766
    .line 767
    const-class v2, LH3/qux;

    .line 768
    .line 769
    invoke-virtual {v1, v2}, LH3/c;->a(Ljava/lang/Class;)LH3/bar;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, LH3/qux;

    .line 774
    .line 775
    if-eqz v2, :cond_32

    .line 776
    .line 777
    iput-object v2, v0, LH3/baz;->g:LH3/qux;

    .line 778
    .line 779
    iget v4, v2, LH3/qux;->c:I

    .line 780
    .line 781
    int-to-long v4, v4

    .line 782
    iget v2, v2, LH3/qux;->a:I

    .line 783
    .line 784
    int-to-long v6, v2

    .line 785
    mul-long/2addr v4, v6

    .line 786
    iput-wide v4, v0, LH3/baz;->h:J

    .line 787
    .line 788
    new-instance v2, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    iget-object v1, v1, LH3/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 794
    .line 795
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/4 v4, 0x0

    .line 800
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-eqz v5, :cond_31

    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, LH3/bar;

    .line 811
    .line 812
    invoke-interface {v5}, LH3/bar;->getType()I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    const v7, 0x6c727473

    .line 817
    .line 818
    .line 819
    if-ne v6, v7, :cond_30

    .line 820
    .line 821
    check-cast v5, LH3/c;

    .line 822
    .line 823
    add-int/lit8 v6, v4, 0x1

    .line 824
    .line 825
    const-class v7, LH3/a;

    .line 826
    .line 827
    invoke-virtual {v5, v7}, LH3/c;->a(Ljava/lang/Class;)LH3/bar;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    check-cast v7, LH3/a;

    .line 832
    .line 833
    const-class v8, LH3/d;

    .line 834
    .line 835
    invoke-virtual {v5, v8}, LH3/c;->a(Ljava/lang/Class;)LH3/bar;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    check-cast v8, LH3/d;

    .line 840
    .line 841
    if-nez v7, :cond_2a

    .line 842
    .line 843
    const-string v4, "Missing Stream Header"

    .line 844
    .line 845
    invoke-static {v4}, Lp3/o;->f(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :cond_29
    :goto_11
    const/4 v8, 0x0

    .line 849
    goto :goto_12

    .line 850
    :cond_2a
    if-nez v8, :cond_2b

    .line 851
    .line 852
    const-string v4, "Missing Stream Format"

    .line 853
    .line 854
    invoke-static {v4}, Lp3/o;->f(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_2b
    iget v9, v7, LH3/a;->d:I

    .line 859
    .line 860
    int-to-long v10, v9

    .line 861
    iget v9, v7, LH3/a;->b:I

    .line 862
    .line 863
    int-to-long v12, v9

    .line 864
    const-wide/32 v14, 0xf4240

    .line 865
    .line 866
    .line 867
    mul-long/2addr v12, v14

    .line 868
    iget v9, v7, LH3/a;->c:I

    .line 869
    .line 870
    int-to-long v14, v9

    .line 871
    sget v9, Lp3/O;->a:I

    .line 872
    .line 873
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 874
    .line 875
    invoke-static/range {v10 .. v16}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    .line 876
    .line 877
    .line 878
    move-result-wide v9

    .line 879
    iget-object v8, v8, LH3/d;->a:Landroidx/media3/common/a;

    .line 880
    .line 881
    invoke-virtual {v8}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$bar;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    iput-object v12, v11, Landroidx/media3/common/a$bar;->a:Ljava/lang/String;

    .line 890
    .line 891
    iget v12, v7, LH3/a;->e:I

    .line 892
    .line 893
    if-eqz v12, :cond_2c

    .line 894
    .line 895
    iput v12, v11, Landroidx/media3/common/a$bar;->n:I

    .line 896
    .line 897
    :cond_2c
    const-class v12, LH3/e;

    .line 898
    .line 899
    invoke-virtual {v5, v12}, LH3/c;->a(Ljava/lang/Class;)LH3/bar;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, LH3/e;

    .line 904
    .line 905
    if-eqz v5, :cond_2d

    .line 906
    .line 907
    iget-object v5, v5, LH3/e;->a:Ljava/lang/String;

    .line 908
    .line 909
    iput-object v5, v11, Landroidx/media3/common/a$bar;->b:Ljava/lang/String;

    .line 910
    .line 911
    :cond_2d
    iget-object v5, v8, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v5}, Lm3/q;->h(Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-eq v5, v3, :cond_2e

    .line 918
    .line 919
    move/from16 v8, v20

    .line 920
    .line 921
    if-ne v5, v8, :cond_29

    .line 922
    .line 923
    :cond_2e
    iget-object v8, v0, LH3/baz;->f:LF3/o;

    .line 924
    .line 925
    invoke-interface {v8, v4, v5}, LF3/o;->track(II)LF3/J;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-static {v11, v5}, LB3/o;->c(Landroidx/media3/common/a$bar;LF3/J;)V

    .line 930
    .line 931
    .line 932
    iget-wide v11, v0, LH3/baz;->h:J

    .line 933
    .line 934
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 935
    .line 936
    .line 937
    move-result-wide v8

    .line 938
    iput-wide v8, v0, LH3/baz;->h:J

    .line 939
    .line 940
    new-instance v8, LH3/b;

    .line 941
    .line 942
    invoke-direct {v8, v4, v7, v5}, LH3/b;-><init>(ILH3/a;LF3/J;)V

    .line 943
    .line 944
    .line 945
    :goto_12
    if-eqz v8, :cond_2f

    .line 946
    .line 947
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    :cond_2f
    move v4, v6

    .line 951
    :cond_30
    const/16 v20, 0x2

    .line 952
    .line 953
    goto/16 :goto_10

    .line 954
    .line 955
    :cond_31
    const/4 v4, 0x0

    .line 956
    new-array v1, v4, [LH3/b;

    .line 957
    .line 958
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, [LH3/b;

    .line 963
    .line 964
    iput-object v1, v0, LH3/baz;->i:[LH3/b;

    .line 965
    .line 966
    iget-object v1, v0, LH3/baz;->f:LF3/o;

    .line 967
    .line 968
    invoke-interface {v1}, LF3/o;->endTracks()V

    .line 969
    .line 970
    .line 971
    move/from16 v1, p2

    .line 972
    .line 973
    iput v1, v0, LH3/baz;->e:I

    .line 974
    .line 975
    return v4

    .line 976
    :cond_32
    const-string v1, "AviHeader not found"

    .line 977
    .line 978
    const/4 v3, 0x0

    .line 979
    invoke-static {v3, v1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    throw v1

    .line 984
    :cond_33
    const/4 v3, 0x0

    .line 985
    new-instance v1, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    const-string v4, "Unexpected header list type "

    .line 988
    .line 989
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-static {v3, v1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    throw v1

    .line 1004
    :pswitch_5
    iget-object v2, v12, Lp3/B;->a:[B

    .line 1005
    .line 1006
    const/4 v4, 0x0

    .line 1007
    invoke-interface {v1, v2, v4, v5}, LF3/n;->readFully([BII)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v12, v4}, Lp3/B;->F(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v12}, Lp3/B;->i()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    iput v1, v9, LH3/baz$baz;->a:I

    .line 1021
    .line 1022
    invoke-virtual {v12}, Lp3/B;->i()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    iput v1, v9, LH3/baz$baz;->b:I

    .line 1027
    .line 1028
    iput v4, v9, LH3/baz$baz;->c:I

    .line 1029
    .line 1030
    iget v1, v9, LH3/baz$baz;->a:I

    .line 1031
    .line 1032
    if-ne v1, v14, :cond_35

    .line 1033
    .line 1034
    invoke-virtual {v12}, Lp3/B;->i()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    iput v1, v9, LH3/baz$baz;->c:I

    .line 1039
    .line 1040
    if-ne v1, v7, :cond_34

    .line 1041
    .line 1042
    iget v1, v9, LH3/baz$baz;->b:I

    .line 1043
    .line 1044
    iput v1, v0, LH3/baz;->l:I

    .line 1045
    .line 1046
    const/4 v8, 0x2

    .line 1047
    iput v8, v0, LH3/baz;->e:I

    .line 1048
    .line 1049
    return v4

    .line 1050
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    const-string v2, "hdrl expected, found: "

    .line 1053
    .line 1054
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    iget v2, v9, LH3/baz$baz;->c:I

    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const/4 v2, 0x0

    .line 1067
    invoke-static {v2, v1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    throw v1

    .line 1072
    :cond_35
    const/4 v2, 0x0

    .line 1073
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    const-string v3, "LIST expected, found: "

    .line 1076
    .line 1077
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    iget v3, v9, LH3/baz$baz;->a:I

    .line 1081
    .line 1082
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-static {v2, v1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    throw v1

    .line 1094
    :pswitch_6
    move-object v2, v4

    .line 1095
    invoke-virtual/range {p0 .. p1}, LH3/baz;->e(LF3/n;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-eqz v4, :cond_36

    .line 1100
    .line 1101
    invoke-interface {v1, v5}, LF3/n;->skipFully(I)V

    .line 1102
    .line 1103
    .line 1104
    iput v3, v0, LH3/baz;->e:I

    .line 1105
    .line 1106
    const/16 v22, 0x0

    .line 1107
    .line 1108
    return v22

    .line 1109
    :cond_36
    const-string v1, "AVI Header List not found"

    .line 1110
    .line 1111
    invoke-static {v2, v1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    throw v1

    .line 1116
    nop

    .line 1117
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
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
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
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final d()LF3/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LF3/n;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH3/baz;->a:Lp3/B;

    .line 2
    .line 3
    iget-object v1, v0, Lp3/B;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, LF3/n;->peekFully([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lp3/B;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lp3/B;->i()I

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
    invoke-virtual {v0, p1}, Lp3/B;->G(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lp3/B;->i()I

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
.end method

.method public final f(LF3/o;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LH3/baz;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, LH3/baz;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lc4/p;

    .line 9
    .line 10
    iget-object v1, p0, LH3/baz;->d:Lc4/e;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lc4/p;-><init>(LF3/o;Lc4/o$bar;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, LH3/baz;->f:LF3/o;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LH3/baz;->j:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 23
    .line 24
.end method

.method public final seek(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, LH3/baz;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, LH3/baz;->k:LH3/b;

    .line 7
    .line 8
    iget-object p3, p0, LH3/baz;->i:[LH3/b;

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
    iget v3, v2, LH3/b;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, LH3/b;->i:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, LH3/b;->m:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lp3/O;->d([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, LH3/b;->n:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, LH3/b;->i:I

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
    iget-object p1, p0, LH3/baz;->i:[LH3/b;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, LH3/baz;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, LH3/baz;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, LH3/baz;->e:I

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
.end method
