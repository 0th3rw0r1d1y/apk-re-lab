.class public final Lm9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/k$bar;
    }
.end annotation


# instance fields
.field public final a:Lm9/w;

.field public b:Ljava/lang/String;

.field public c:Lc9/v;

.field public d:Lm9/k$bar;

.field public e:Z

.field public final f:[Z

.field public final g:Lm9/o;

.field public final h:Lm9/o;

.field public final i:Lm9/o;

.field public final j:Lm9/o;

.field public final k:Lm9/o;

.field public l:J

.field public m:J

.field public final n:Lcom/google/android/exoplayer2/util/x;


# direct methods
.method public constructor <init>(Lm9/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/k;->a:Lm9/w;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lm9/k;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lm9/o;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lm9/o;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lm9/k;->g:Lm9/o;

    .line 19
    .line 20
    new-instance p1, Lm9/o;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lm9/o;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lm9/k;->h:Lm9/o;

    .line 28
    .line 29
    new-instance p1, Lm9/o;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lm9/o;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lm9/k;->i:Lm9/o;

    .line 37
    .line 38
    new-instance p1, Lm9/o;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lm9/o;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lm9/k;->j:Lm9/o;

    .line 46
    .line 47
    new-instance p1, Lm9/o;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lm9/o;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lm9/k;->k:Lm9/o;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lm9/k;->m:J

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/exoplayer2/util/x;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/x;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lm9/k;->n:Lcom/google/android/exoplayer2/util/x;

    .line 69
    .line 70
    return-void
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
    iput-wide p2, p0, Lm9/k;->m:J

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
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm9/k;->c:Lc9/v;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/bar;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_3c

    .line 17
    .line 18
    iget v2, v1, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 19
    .line 20
    iget v3, v1, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 21
    .line 22
    iget-object v4, v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 23
    .line 24
    iget-wide v5, v0, Lm9/k;->l:J

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-long v7, v7

    .line 31
    add-long/2addr v5, v7

    .line 32
    iput-wide v5, v0, Lm9/k;->l:J

    .line 33
    .line 34
    iget-object v5, v0, Lm9/k;->c:Lc9/v;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v5, v6, v1}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-ge v2, v3, :cond_3b

    .line 44
    .line 45
    iget-object v5, v0, Lm9/k;->f:[Z

    .line 46
    .line 47
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/util/q;->b([BII[Z)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v4}, Lm9/k;->d(II[B)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v6, v5, 0x3

    .line 58
    .line 59
    aget-byte v7, v4, v6

    .line 60
    .line 61
    and-int/lit8 v7, v7, 0x7e

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    shr-int/2addr v7, v8

    .line 65
    sub-int v9, v5, v2

    .line 66
    .line 67
    if-lez v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v2, v5, v4}, Lm9/k;->d(II[B)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sub-int v15, v3, v5

    .line 73
    .line 74
    iget-wide v10, v0, Lm9/k;->l:J

    .line 75
    .line 76
    int-to-long v12, v15

    .line 77
    sub-long/2addr v10, v12

    .line 78
    if-gez v9, :cond_2

    .line 79
    .line 80
    neg-int v5, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    :goto_2
    iget-wide v12, v0, Lm9/k;->m:J

    .line 84
    .line 85
    iget-object v9, v0, Lm9/k;->a:Lm9/w;

    .line 86
    .line 87
    iget-object v9, v9, Lm9/w;->b:[Lc9/v;

    .line 88
    .line 89
    iget-object v14, v0, Lm9/k;->d:Lm9/k$bar;

    .line 90
    .line 91
    iget-boolean v8, v0, Lm9/k;->e:Z

    .line 92
    .line 93
    iget-boolean v2, v14, Lm9/k$bar;->j:Z

    .line 94
    .line 95
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-boolean v2, v14, Lm9/k$bar;->g:Z

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-boolean v2, v14, Lm9/k$bar;->c:Z

    .line 107
    .line 108
    iput-boolean v2, v14, Lm9/k$bar;->m:Z

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput-boolean v2, v14, Lm9/k$bar;->j:Z

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    iget-boolean v2, v14, Lm9/k$bar;->h:Z

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-boolean v2, v14, Lm9/k$bar;->g:Z

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    :cond_4
    if-eqz v8, :cond_6

    .line 123
    .line 124
    iget-boolean v2, v14, Lm9/k$bar;->i:Z

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iget-wide v1, v14, Lm9/k$bar;->b:J

    .line 129
    .line 130
    move-wide/from16 v20, v1

    .line 131
    .line 132
    sub-long v1, v10, v20

    .line 133
    .line 134
    long-to-int v1, v1

    .line 135
    add-int v27, v15, v1

    .line 136
    .line 137
    iget-wide v1, v14, Lm9/k$bar;->l:J

    .line 138
    .line 139
    cmp-long v8, v1, v18

    .line 140
    .line 141
    if-nez v8, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-boolean v8, v14, Lm9/k$bar;->m:Z

    .line 145
    .line 146
    move-wide/from16 v23, v1

    .line 147
    .line 148
    iget-wide v1, v14, Lm9/k$bar;->k:J

    .line 149
    .line 150
    sub-long v1, v20, v1

    .line 151
    .line 152
    long-to-int v1, v1

    .line 153
    iget-object v2, v14, Lm9/k$bar;->a:Lc9/v;

    .line 154
    .line 155
    const/16 v28, 0x0

    .line 156
    .line 157
    move/from16 v26, v1

    .line 158
    .line 159
    move-object/from16 v22, v2

    .line 160
    .line 161
    move/from16 v25, v8

    .line 162
    .line 163
    invoke-interface/range {v22 .. v28}, Lc9/v;->a(JIIILc9/v$bar;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_3
    iget-wide v1, v14, Lm9/k$bar;->b:J

    .line 167
    .line 168
    iput-wide v1, v14, Lm9/k$bar;->k:J

    .line 169
    .line 170
    iget-wide v1, v14, Lm9/k$bar;->e:J

    .line 171
    .line 172
    iput-wide v1, v14, Lm9/k$bar;->l:J

    .line 173
    .line 174
    iget-boolean v1, v14, Lm9/k$bar;->c:Z

    .line 175
    .line 176
    iput-boolean v1, v14, Lm9/k$bar;->m:Z

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    iput-boolean v1, v14, Lm9/k$bar;->i:Z

    .line 180
    .line 181
    :cond_7
    :goto_4
    iget-boolean v1, v0, Lm9/k;->e:Z

    .line 182
    .line 183
    iget-object v14, v0, Lm9/k;->g:Lm9/o;

    .line 184
    .line 185
    iget-object v8, v0, Lm9/k;->h:Lm9/o;

    .line 186
    .line 187
    iget-object v2, v0, Lm9/k;->i:Lm9/o;

    .line 188
    .line 189
    move/from16 v16, v1

    .line 190
    .line 191
    if-nez v16, :cond_2c

    .line 192
    .line 193
    invoke-virtual {v14, v5}, Lm9/o;->b(I)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v5}, Lm9/o;->b(I)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5}, Lm9/o;->b(I)Z

    .line 200
    .line 201
    .line 202
    iget-boolean v1, v14, Lm9/o;->c:Z

    .line 203
    .line 204
    if-eqz v1, :cond_2c

    .line 205
    .line 206
    iget-boolean v1, v8, Lm9/o;->c:Z

    .line 207
    .line 208
    if-eqz v1, :cond_2c

    .line 209
    .line 210
    iget-boolean v1, v2, Lm9/o;->c:Z

    .line 211
    .line 212
    if-eqz v1, :cond_2c

    .line 213
    .line 214
    iget-object v1, v0, Lm9/k;->c:Lc9/v;

    .line 215
    .line 216
    move/from16 v22, v3

    .line 217
    .line 218
    iget-object v3, v0, Lm9/k;->b:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v23, v4

    .line 221
    .line 222
    iget v4, v14, Lm9/o;->e:I

    .line 223
    .line 224
    move/from16 v24, v6

    .line 225
    .line 226
    iget v6, v8, Lm9/o;->e:I

    .line 227
    .line 228
    add-int/2addr v6, v4

    .line 229
    move/from16 v25, v6

    .line 230
    .line 231
    iget v6, v2, Lm9/o;->e:I

    .line 232
    .line 233
    add-int v6, v25, v6

    .line 234
    .line 235
    new-array v6, v6, [B

    .line 236
    .line 237
    move/from16 v25, v15

    .line 238
    .line 239
    iget-object v15, v14, Lm9/o;->d:[B

    .line 240
    .line 241
    move/from16 v26, v7

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-static {v15, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v8, Lm9/o;->d:[B

    .line 248
    .line 249
    iget v15, v14, Lm9/o;->e:I

    .line 250
    .line 251
    move-wide/from16 v27, v10

    .line 252
    .line 253
    iget v10, v8, Lm9/o;->e:I

    .line 254
    .line 255
    invoke-static {v4, v7, v6, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v2, Lm9/o;->d:[B

    .line 259
    .line 260
    iget v10, v14, Lm9/o;->e:I

    .line 261
    .line 262
    iget v11, v8, Lm9/o;->e:I

    .line 263
    .line 264
    add-int/2addr v10, v11

    .line 265
    iget v11, v2, Lm9/o;->e:I

    .line 266
    .line 267
    invoke-static {v4, v7, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lcom/google/android/exoplayer2/util/y;

    .line 271
    .line 272
    iget-object v10, v8, Lm9/o;->d:[B

    .line 273
    .line 274
    iget v11, v8, Lm9/o;->e:I

    .line 275
    .line 276
    invoke-direct {v4, v10, v7, v11}, Lcom/google/android/exoplayer2/util/y;-><init>([BII)V

    .line 277
    .line 278
    .line 279
    const/16 v7, 0x2c

    .line 280
    .line 281
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/y;->j(I)V

    .line 282
    .line 283
    .line 284
    const/4 v7, 0x3

    .line 285
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/y;->e(I)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->i()V

    .line 290
    .line 291
    .line 292
    const/4 v11, 0x2

    .line 293
    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/util/y;->e(I)I

    .line 294
    .line 295
    .line 296
    move-result v29

    .line 297
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v30

    .line 301
    const/4 v15, 0x5

    .line 302
    invoke-virtual {v4, v15}, Lcom/google/android/exoplayer2/util/y;->e(I)I

    .line 303
    .line 304
    .line 305
    move-result v31

    .line 306
    move/from16 v33, v11

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v32, 0x0

    .line 310
    .line 311
    :goto_5
    const/16 v11, 0x20

    .line 312
    .line 313
    if-ge v15, v11, :cond_9

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_8

    .line 320
    .line 321
    const/16 v17, 0x1

    .line 322
    .line 323
    shl-int v11, v17, v15

    .line 324
    .line 325
    or-int v11, v32, v11

    .line 326
    .line 327
    move/from16 v32, v11

    .line 328
    .line 329
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_9
    const/4 v11, 0x6

    .line 333
    new-array v15, v11, [I

    .line 334
    .line 335
    move-object/from16 v35, v6

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    :goto_6
    const/16 v6, 0x8

    .line 339
    .line 340
    if-ge v7, v11, :cond_a

    .line 341
    .line 342
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/y;->e(I)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    aput v6, v15, v7

    .line 347
    .line 348
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_a
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/y;->e(I)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    :goto_7
    if-ge v6, v10, :cond_d

    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 360
    .line 361
    .line 362
    move-result v36

    .line 363
    if-eqz v36, :cond_b

    .line 364
    .line 365
    add-int/lit8 v11, v11, 0x59

    .line 366
    .line 367
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 368
    .line 369
    .line 370
    move-result v36

    .line 371
    if-eqz v36, :cond_c

    .line 372
    .line 373
    add-int/lit8 v11, v11, 0x8

    .line 374
    .line 375
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_d
    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/util/y;->j(I)V

    .line 379
    .line 380
    .line 381
    if-lez v10, :cond_e

    .line 382
    .line 383
    rsub-int/lit8 v6, v10, 0x8

    .line 384
    .line 385
    mul-int/lit8 v6, v6, 0x2

    .line 386
    .line 387
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/y;->j(I)V

    .line 388
    .line 389
    .line 390
    :cond_e
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    const/4 v11, 0x3

    .line 398
    if-ne v6, v11, :cond_f

    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->i()V

    .line 401
    .line 402
    .line 403
    :cond_f
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    move/from16 v36, v7

    .line 408
    .line 409
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 414
    .line 415
    .line 416
    move-result v37

    .line 417
    if-eqz v37, :cond_13

    .line 418
    .line 419
    move-object/from16 v37, v14

    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    move-object/from16 v38, v15

    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    move-object/from16 v39, v2

    .line 432
    .line 433
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    move-object/from16 v40, v8

    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    move-object/from16 v41, v9

    .line 444
    .line 445
    const/4 v9, 0x1

    .line 446
    if-eq v6, v9, :cond_11

    .line 447
    .line 448
    move/from16 v9, v33

    .line 449
    .line 450
    if-ne v6, v9, :cond_10

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_10
    const/4 v9, 0x1

    .line 454
    :goto_8
    move-wide/from16 v42, v12

    .line 455
    .line 456
    const/4 v12, 0x1

    .line 457
    goto :goto_a

    .line 458
    :cond_11
    :goto_9
    const/4 v9, 0x2

    .line 459
    goto :goto_8

    .line 460
    :goto_a
    if-ne v6, v12, :cond_12

    .line 461
    .line 462
    const/4 v6, 0x2

    .line 463
    goto :goto_b

    .line 464
    :cond_12
    const/4 v6, 0x1

    .line 465
    :goto_b
    invoke-static {v14, v15, v9, v11}, Lq3/d;->a(IIII)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    invoke-static {v2, v8, v6, v7}, Lq3/d;->a(IIII)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    goto :goto_c

    .line 474
    :cond_13
    move-object/from16 v39, v2

    .line 475
    .line 476
    move-object/from16 v40, v8

    .line 477
    .line 478
    move-object/from16 v41, v9

    .line 479
    .line 480
    move-wide/from16 v42, v12

    .line 481
    .line 482
    move-object/from16 v37, v14

    .line 483
    .line 484
    move-object/from16 v38, v15

    .line 485
    .line 486
    :goto_c
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_14

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    goto :goto_d

    .line 504
    :cond_14
    move v6, v10

    .line 505
    :goto_d
    if-gt v6, v10, :cond_15

    .line 506
    .line 507
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 514
    .line 515
    .line 516
    add-int/lit8 v6, v6, 0x1

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_15
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    const/4 v8, 0x4

    .line 542
    if-eqz v6, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_1b

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    :goto_e
    if-ge v6, v8, :cond_1b

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    const/4 v10, 0x6

    .line 555
    :goto_f
    if-ge v9, v10, :cond_1a

    .line 556
    .line 557
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    if-nez v12, :cond_17

    .line 562
    .line 563
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 564
    .line 565
    .line 566
    :cond_16
    const/4 v12, 0x3

    .line 567
    goto :goto_11

    .line 568
    :cond_17
    shl-int/lit8 v12, v6, 0x1

    .line 569
    .line 570
    add-int/2addr v12, v8

    .line 571
    const/4 v13, 0x1

    .line 572
    shl-int v12, v13, v12

    .line 573
    .line 574
    const/16 v14, 0x40

    .line 575
    .line 576
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-le v6, v13, :cond_18

    .line 581
    .line 582
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->g()I

    .line 583
    .line 584
    .line 585
    :cond_18
    const/4 v13, 0x0

    .line 586
    :goto_10
    if-ge v13, v12, :cond_16

    .line 587
    .line 588
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->g()I

    .line 589
    .line 590
    .line 591
    add-int/lit8 v13, v13, 0x1

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :goto_11
    if-ne v6, v12, :cond_19

    .line 595
    .line 596
    move v13, v12

    .line 597
    goto :goto_12

    .line 598
    :cond_19
    const/4 v13, 0x1

    .line 599
    :goto_12
    add-int/2addr v9, v13

    .line 600
    goto :goto_f

    .line 601
    :cond_1a
    const/4 v12, 0x3

    .line 602
    add-int/lit8 v6, v6, 0x1

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_1b
    const/4 v9, 0x2

    .line 606
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/y;->j(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_1c

    .line 614
    .line 615
    const/16 v6, 0x8

    .line 616
    .line 617
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/y;->j(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->i()V

    .line 627
    .line 628
    .line 629
    :cond_1c
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    const/4 v9, 0x0

    .line 634
    const/4 v10, 0x0

    .line 635
    const/4 v12, 0x0

    .line 636
    :goto_13
    if-ge v9, v6, :cond_23

    .line 637
    .line 638
    if-eqz v9, :cond_1d

    .line 639
    .line 640
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    :cond_1d
    if-eqz v10, :cond_1f

    .line 645
    .line 646
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->i()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 650
    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    :goto_14
    if-gt v13, v12, :cond_22

    .line 654
    .line 655
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    if-eqz v14, :cond_1e

    .line 660
    .line 661
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->i()V

    .line 662
    .line 663
    .line 664
    :cond_1e
    add-int/lit8 v13, v13, 0x1

    .line 665
    .line 666
    goto :goto_14

    .line 667
    :cond_1f
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    add-int v14, v12, v13

    .line 676
    .line 677
    const/4 v15, 0x0

    .line 678
    :goto_15
    if-ge v15, v12, :cond_20

    .line 679
    .line 680
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->i()V

    .line 684
    .line 685
    .line 686
    add-int/lit8 v15, v15, 0x1

    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_20
    const/4 v12, 0x0

    .line 690
    :goto_16
    if-ge v12, v13, :cond_21

    .line 691
    .line 692
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->i()V

    .line 696
    .line 697
    .line 698
    add-int/lit8 v12, v12, 0x1

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_21
    move v12, v14

    .line 702
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_23
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_24

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    :goto_17
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-ge v6, v9, :cond_24

    .line 717
    .line 718
    const/16 v16, 0x5

    .line 719
    .line 720
    add-int/lit8 v9, v2, 0x5

    .line 721
    .line 722
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/y;->j(I)V

    .line 723
    .line 724
    .line 725
    add-int/lit8 v6, v6, 0x1

    .line 726
    .line 727
    goto :goto_17

    .line 728
    :cond_24
    const/4 v9, 0x2

    .line 729
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/y;->j(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    const/high16 v6, 0x3f800000    # 1.0f

    .line 737
    .line 738
    if-eqz v2, :cond_2b

    .line 739
    .line 740
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_27

    .line 745
    .line 746
    const/16 v2, 0x8

    .line 747
    .line 748
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/y;->e(I)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    const/16 v9, 0xff

    .line 753
    .line 754
    if-ne v2, v9, :cond_25

    .line 755
    .line 756
    const/16 v9, 0x10

    .line 757
    .line 758
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/y;->e(I)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/y;->e(I)I

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    if-eqz v2, :cond_27

    .line 767
    .line 768
    if-eqz v10, :cond_27

    .line 769
    .line 770
    int-to-float v2, v2

    .line 771
    int-to-float v6, v10

    .line 772
    div-float v6, v2, v6

    .line 773
    .line 774
    goto :goto_18

    .line 775
    :cond_25
    const/16 v9, 0x11

    .line 776
    .line 777
    if-ge v2, v9, :cond_26

    .line 778
    .line 779
    sget-object v6, Lcom/google/android/exoplayer2/util/q;->b:[F

    .line 780
    .line 781
    aget v6, v6, v2

    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_26
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 785
    .line 786
    .line 787
    :cond_27
    :goto_18
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_28

    .line 792
    .line 793
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->i()V

    .line 794
    .line 795
    .line 796
    :cond_28
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_29

    .line 801
    .line 802
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/y;->j(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_29

    .line 810
    .line 811
    const/16 v2, 0x18

    .line 812
    .line 813
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/y;->j(I)V

    .line 814
    .line 815
    .line 816
    :cond_29
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_2a

    .line 821
    .line 822
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 826
    .line 827
    .line 828
    :cond_2a
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->i()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_2b

    .line 836
    .line 837
    mul-int/lit8 v7, v7, 0x2

    .line 838
    .line 839
    :cond_2b
    move/from16 v34, v36

    .line 840
    .line 841
    move-object/from16 v33, v38

    .line 842
    .line 843
    invoke-static/range {v29 .. v34}, Lcom/google/android/exoplayer2/util/a;->a(IZII[II)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    new-instance v4, Lcom/google/android/exoplayer2/n0$bar;

    .line 848
    .line 849
    invoke-direct {v4}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 850
    .line 851
    .line 852
    iput-object v3, v4, Lcom/google/android/exoplayer2/n0$bar;->a:Ljava/lang/String;

    .line 853
    .line 854
    const-string v3, "video/hevc"

    .line 855
    .line 856
    iput-object v3, v4, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 857
    .line 858
    iput-object v2, v4, Lcom/google/android/exoplayer2/n0$bar;->h:Ljava/lang/String;

    .line 859
    .line 860
    iput v11, v4, Lcom/google/android/exoplayer2/n0$bar;->p:I

    .line 861
    .line 862
    iput v7, v4, Lcom/google/android/exoplayer2/n0$bar;->q:I

    .line 863
    .line 864
    iput v6, v4, Lcom/google/android/exoplayer2/n0$bar;->t:F

    .line 865
    .line 866
    invoke-static/range {v35 .. v35}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iput-object v2, v4, Lcom/google/android/exoplayer2/n0$bar;->m:Ljava/util/List;

    .line 871
    .line 872
    new-instance v2, Lcom/google/android/exoplayer2/n0;

    .line 873
    .line 874
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v1, v2}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 878
    .line 879
    .line 880
    const/4 v1, 0x1

    .line 881
    iput-boolean v1, v0, Lm9/k;->e:Z

    .line 882
    .line 883
    goto :goto_19

    .line 884
    :cond_2c
    move-object/from16 v39, v2

    .line 885
    .line 886
    move/from16 v22, v3

    .line 887
    .line 888
    move-object/from16 v23, v4

    .line 889
    .line 890
    move/from16 v24, v6

    .line 891
    .line 892
    move/from16 v26, v7

    .line 893
    .line 894
    move-object/from16 v40, v8

    .line 895
    .line 896
    move-object/from16 v41, v9

    .line 897
    .line 898
    move-wide/from16 v27, v10

    .line 899
    .line 900
    move-wide/from16 v42, v12

    .line 901
    .line 902
    move-object/from16 v37, v14

    .line 903
    .line 904
    move/from16 v25, v15

    .line 905
    .line 906
    :goto_19
    iget-object v1, v0, Lm9/k;->j:Lm9/o;

    .line 907
    .line 908
    invoke-virtual {v1, v5}, Lm9/o;->b(I)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    iget-object v3, v0, Lm9/k;->n:Lcom/google/android/exoplayer2/util/x;

    .line 913
    .line 914
    if-eqz v2, :cond_2d

    .line 915
    .line 916
    iget-object v2, v1, Lm9/o;->d:[B

    .line 917
    .line 918
    iget v4, v1, Lm9/o;->e:I

    .line 919
    .line 920
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/q;->e([BI)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    iget-object v4, v1, Lm9/o;->d:[B

    .line 925
    .line 926
    invoke-virtual {v3, v4, v2}, Lcom/google/android/exoplayer2/util/x;->y([BI)V

    .line 927
    .line 928
    .line 929
    const/4 v15, 0x5

    .line 930
    invoke-virtual {v3, v15}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v2, v41

    .line 934
    .line 935
    move-wide/from16 v6, v42

    .line 936
    .line 937
    invoke-static {v6, v7, v3, v2}, Lc9/baz;->a(JLcom/google/android/exoplayer2/util/x;[Lc9/v;)V

    .line 938
    .line 939
    .line 940
    goto :goto_1a

    .line 941
    :cond_2d
    move-object/from16 v2, v41

    .line 942
    .line 943
    move-wide/from16 v6, v42

    .line 944
    .line 945
    :goto_1a
    iget-object v4, v0, Lm9/k;->k:Lm9/o;

    .line 946
    .line 947
    invoke-virtual {v4, v5}, Lm9/o;->b(I)Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_2e

    .line 952
    .line 953
    iget-object v5, v4, Lm9/o;->d:[B

    .line 954
    .line 955
    iget v8, v4, Lm9/o;->e:I

    .line 956
    .line 957
    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/util/q;->e([BI)I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    iget-object v8, v4, Lm9/o;->d:[B

    .line 962
    .line 963
    invoke-virtual {v3, v8, v5}, Lcom/google/android/exoplayer2/util/x;->y([BI)V

    .line 964
    .line 965
    .line 966
    const/4 v15, 0x5

    .line 967
    invoke-virtual {v3, v15}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 968
    .line 969
    .line 970
    invoke-static {v6, v7, v3, v2}, Lc9/baz;->a(JLcom/google/android/exoplayer2/util/x;[Lc9/v;)V

    .line 971
    .line 972
    .line 973
    :cond_2e
    iget-wide v2, v0, Lm9/k;->m:J

    .line 974
    .line 975
    iget-object v5, v0, Lm9/k;->d:Lm9/k$bar;

    .line 976
    .line 977
    iget-boolean v6, v0, Lm9/k;->e:Z

    .line 978
    .line 979
    const/4 v7, 0x0

    .line 980
    iput-boolean v7, v5, Lm9/k$bar;->g:Z

    .line 981
    .line 982
    iput-boolean v7, v5, Lm9/k$bar;->h:Z

    .line 983
    .line 984
    iput-wide v2, v5, Lm9/k$bar;->e:J

    .line 985
    .line 986
    iput v7, v5, Lm9/k$bar;->d:I

    .line 987
    .line 988
    move-wide/from16 v10, v27

    .line 989
    .line 990
    iput-wide v10, v5, Lm9/k$bar;->b:J

    .line 991
    .line 992
    move/from16 v2, v26

    .line 993
    .line 994
    const/16 v3, 0x20

    .line 995
    .line 996
    if-lt v2, v3, :cond_2f

    .line 997
    .line 998
    const/16 v3, 0x28

    .line 999
    .line 1000
    if-ne v2, v3, :cond_30

    .line 1001
    .line 1002
    :cond_2f
    move-object/from16 v3, v37

    .line 1003
    .line 1004
    const/4 v7, 0x0

    .line 1005
    goto :goto_21

    .line 1006
    :cond_30
    iget-boolean v3, v5, Lm9/k$bar;->i:Z

    .line 1007
    .line 1008
    if-eqz v3, :cond_33

    .line 1009
    .line 1010
    iget-boolean v3, v5, Lm9/k$bar;->j:Z

    .line 1011
    .line 1012
    if-nez v3, :cond_33

    .line 1013
    .line 1014
    if-eqz v6, :cond_32

    .line 1015
    .line 1016
    move-wide/from16 v27, v10

    .line 1017
    .line 1018
    iget-wide v11, v5, Lm9/k$bar;->l:J

    .line 1019
    .line 1020
    cmp-long v3, v11, v18

    .line 1021
    .line 1022
    if-nez v3, :cond_31

    .line 1023
    .line 1024
    goto :goto_1c

    .line 1025
    :cond_31
    iget-boolean v13, v5, Lm9/k$bar;->m:Z

    .line 1026
    .line 1027
    iget-wide v6, v5, Lm9/k$bar;->k:J

    .line 1028
    .line 1029
    sub-long v6, v27, v6

    .line 1030
    .line 1031
    long-to-int v14, v6

    .line 1032
    iget-object v10, v5, Lm9/k$bar;->a:Lc9/v;

    .line 1033
    .line 1034
    const/16 v16, 0x0

    .line 1035
    .line 1036
    move/from16 v15, v25

    .line 1037
    .line 1038
    move-object/from16 v3, v37

    .line 1039
    .line 1040
    invoke-interface/range {v10 .. v16}, Lc9/v;->a(JIIILc9/v$bar;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_1b
    const/4 v7, 0x0

    .line 1044
    goto :goto_1d

    .line 1045
    :cond_32
    :goto_1c
    move-object/from16 v3, v37

    .line 1046
    .line 1047
    goto :goto_1b

    .line 1048
    :goto_1d
    iput-boolean v7, v5, Lm9/k$bar;->i:Z

    .line 1049
    .line 1050
    :goto_1e
    const/16 v11, 0x20

    .line 1051
    .line 1052
    goto :goto_1f

    .line 1053
    :cond_33
    move-object/from16 v3, v37

    .line 1054
    .line 1055
    const/4 v7, 0x0

    .line 1056
    goto :goto_1e

    .line 1057
    :goto_1f
    if-gt v11, v2, :cond_34

    .line 1058
    .line 1059
    const/16 v6, 0x23

    .line 1060
    .line 1061
    if-le v2, v6, :cond_35

    .line 1062
    .line 1063
    :cond_34
    const/16 v6, 0x27

    .line 1064
    .line 1065
    if-ne v2, v6, :cond_36

    .line 1066
    .line 1067
    :cond_35
    iget-boolean v6, v5, Lm9/k$bar;->j:Z

    .line 1068
    .line 1069
    const/4 v9, 0x1

    .line 1070
    xor-int/2addr v6, v9

    .line 1071
    iput-boolean v6, v5, Lm9/k$bar;->h:Z

    .line 1072
    .line 1073
    iput-boolean v9, v5, Lm9/k$bar;->j:Z

    .line 1074
    .line 1075
    :goto_20
    const/16 v6, 0x10

    .line 1076
    .line 1077
    goto :goto_22

    .line 1078
    :cond_36
    :goto_21
    const/4 v9, 0x1

    .line 1079
    goto :goto_20

    .line 1080
    :goto_22
    if-lt v2, v6, :cond_37

    .line 1081
    .line 1082
    const/16 v6, 0x15

    .line 1083
    .line 1084
    if-gt v2, v6, :cond_37

    .line 1085
    .line 1086
    move v6, v9

    .line 1087
    goto :goto_23

    .line 1088
    :cond_37
    move v6, v7

    .line 1089
    :goto_23
    iput-boolean v6, v5, Lm9/k$bar;->c:Z

    .line 1090
    .line 1091
    if-nez v6, :cond_39

    .line 1092
    .line 1093
    const/16 v6, 0x9

    .line 1094
    .line 1095
    if-gt v2, v6, :cond_38

    .line 1096
    .line 1097
    goto :goto_24

    .line 1098
    :cond_38
    move v8, v7

    .line 1099
    goto :goto_25

    .line 1100
    :cond_39
    :goto_24
    move v8, v9

    .line 1101
    :goto_25
    iput-boolean v8, v5, Lm9/k$bar;->f:Z

    .line 1102
    .line 1103
    iget-boolean v5, v0, Lm9/k;->e:Z

    .line 1104
    .line 1105
    if-nez v5, :cond_3a

    .line 1106
    .line 1107
    invoke-virtual {v3, v2}, Lm9/o;->d(I)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v3, v40

    .line 1111
    .line 1112
    invoke-virtual {v3, v2}, Lm9/o;->d(I)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v3, v39

    .line 1116
    .line 1117
    invoke-virtual {v3, v2}, Lm9/o;->d(I)V

    .line 1118
    .line 1119
    .line 1120
    :cond_3a
    invoke-virtual {v1, v2}, Lm9/o;->d(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4, v2}, Lm9/o;->d(I)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    move/from16 v3, v22

    .line 1129
    .line 1130
    move-object/from16 v4, v23

    .line 1131
    .line 1132
    move/from16 v2, v24

    .line 1133
    .line 1134
    goto/16 :goto_1

    .line 1135
    .line 1136
    :cond_3b
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    goto/16 :goto_0

    .line 1139
    .line 1140
    :cond_3c
    return-void
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
.end method

.method public final c(Lc9/j;Lm9/A$qux;)V
    .locals 2

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
    iput-object v0, p0, Lm9/k;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lm9/A$qux;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lm9/A$qux;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lc9/j;->track(II)Lc9/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lm9/k;->c:Lc9/v;

    .line 22
    .line 23
    new-instance v1, Lm9/k$bar;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lm9/k$bar;-><init>(Lc9/v;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lm9/k;->d:Lm9/k$bar;

    .line 29
    .line 30
    iget-object v0, p0, Lm9/k;->a:Lm9/w;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lm9/w;->a(Lc9/j;Lm9/A$qux;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final d(II[B)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm9/k;->d:Lm9/k$bar;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm9/k$bar;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v2, v0, Lm9/k$bar;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    aget-byte v1, p3, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lm9/k$bar;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lm9/k$bar;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p2, p1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lm9/k$bar;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lm9/k;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lm9/k;->g:Lm9/o;

    .line 39
    .line 40
    invoke-virtual {v0, p3, p1, p2}, Lm9/o;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lm9/k;->h:Lm9/o;

    .line 44
    .line 45
    invoke-virtual {v0, p3, p1, p2}, Lm9/o;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lm9/k;->i:Lm9/o;

    .line 49
    .line 50
    invoke-virtual {v0, p3, p1, p2}, Lm9/o;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lm9/k;->j:Lm9/o;

    .line 54
    .line 55
    invoke-virtual {v0, p3, p1, p2}, Lm9/o;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lm9/k;->k:Lm9/o;

    .line 59
    .line 60
    invoke-virtual {v0, p3, p1, p2}, Lm9/o;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lm9/k;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lm9/k;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lm9/k;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/q;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm9/k;->g:Lm9/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm9/o;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lm9/k;->h:Lm9/o;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm9/o;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lm9/k;->i:Lm9/o;

    .line 28
    .line 29
    invoke-virtual {v0}, Lm9/o;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lm9/k;->j:Lm9/o;

    .line 33
    .line 34
    invoke-virtual {v0}, Lm9/o;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lm9/k;->k:Lm9/o;

    .line 38
    .line 39
    invoke-virtual {v0}, Lm9/o;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lm9/k;->d:Lm9/k$bar;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lm9/k$bar;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lm9/k$bar;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lm9/k$bar;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lm9/k$bar;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lm9/k$bar;->j:Z

    .line 56
    .line 57
    :cond_0
    return-void
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
