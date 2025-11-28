.class public final Lm9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/j$bar;
    }
.end annotation


# instance fields
.field public final a:Lm9/w;

.field public final b:Z

.field public final c:Z

.field public final d:Lm9/o;

.field public final e:Lm9/o;

.field public final f:Lm9/o;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lc9/v;

.field public k:Lm9/j$bar;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lcom/google/android/exoplayer2/util/x;


# direct methods
.method public constructor <init>(Lm9/w;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/j;->a:Lm9/w;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm9/j;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lm9/j;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lm9/j;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lm9/o;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lm9/o;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm9/j;->d:Lm9/o;

    .line 22
    .line 23
    new-instance p1, Lm9/o;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lm9/o;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lm9/j;->e:Lm9/o;

    .line 31
    .line 32
    new-instance p1, Lm9/o;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lm9/o;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lm9/j;->f:Lm9/o;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lm9/j;->m:J

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/exoplayer2/util/x;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/x;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lm9/j;->o:Lcom/google/android/exoplayer2/util/x;

    .line 53
    .line 54
    return-void
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
.method public final a(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lm9/j;->m:J

    .line 11
    .line 12
    :cond_0
    iget-boolean p2, p0, Lm9/j;->n:Z

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Lm9/j;->n:Z

    .line 23
    .line 24
    return-void
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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm9/j;->j:Lc9/v;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/bar;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 13
    .line 14
    iget v3, v1, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 17
    .line 18
    iget-wide v5, v0, Lm9/j;->g:J

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-long v7, v7

    .line 25
    add-long/2addr v5, v7

    .line 26
    iput-wide v5, v0, Lm9/j;->g:J

    .line 27
    .line 28
    iget-object v5, v0, Lm9/j;->j:Lc9/v;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {v5, v6, v1}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v0, Lm9/j;->h:[Z

    .line 38
    .line 39
    invoke-static {v4, v2, v3, v1}, Lcom/google/android/exoplayer2/util/q;->b([BII[Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4, v2, v3}, Lm9/j;->d([BII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 50
    .line 51
    aget-byte v6, v4, v5

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    sub-int v7, v1, v2

    .line 56
    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2, v1}, Lm9/j;->d([BII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sub-int v1, v3, v1

    .line 63
    .line 64
    iget-wide v8, v0, Lm9/j;->g:J

    .line 65
    .line 66
    int-to-long v10, v1

    .line 67
    sub-long/2addr v8, v10

    .line 68
    if-gez v7, :cond_2

    .line 69
    .line 70
    neg-int v7, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v7, 0x0

    .line 73
    :goto_1
    iget-wide v10, v0, Lm9/j;->m:J

    .line 74
    .line 75
    iget-boolean v12, v0, Lm9/j;->l:Z

    .line 76
    .line 77
    iget-object v15, v0, Lm9/j;->d:Lm9/o;

    .line 78
    .line 79
    const/16 p1, 0x2

    .line 80
    .line 81
    iget-object v14, v0, Lm9/j;->e:Lm9/o;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    if-eqz v12, :cond_4

    .line 86
    .line 87
    iget-object v12, v0, Lm9/j;->k:Lm9/j$bar;

    .line 88
    .line 89
    iget-boolean v12, v12, Lm9/j$bar;->c:Z

    .line 90
    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move/from16 v18, v1

    .line 95
    .line 96
    move/from16 v19, v3

    .line 97
    .line 98
    move-object/from16 v20, v4

    .line 99
    .line 100
    move/from16 v21, v5

    .line 101
    .line 102
    move-wide/from16 v22, v8

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    :goto_2
    invoke-virtual {v15, v7}, Lm9/o;->b(I)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v7}, Lm9/o;->b(I)Z

    .line 110
    .line 111
    .line 112
    iget-boolean v12, v0, Lm9/j;->l:Z

    .line 113
    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    if-nez v12, :cond_5

    .line 117
    .line 118
    iget-boolean v12, v15, Lm9/o;->c:Z

    .line 119
    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    iget-boolean v12, v14, Lm9/o;->c:Z

    .line 123
    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    new-instance v12, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v13, v15, Lm9/o;->d:[B

    .line 132
    .line 133
    iget v2, v15, Lm9/o;->e:I

    .line 134
    .line 135
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v2, v14, Lm9/o;->d:[B

    .line 143
    .line 144
    iget v13, v14, Lm9/o;->e:I

    .line 145
    .line 146
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, v15, Lm9/o;->d:[B

    .line 154
    .line 155
    iget v13, v15, Lm9/o;->e:I

    .line 156
    .line 157
    move/from16 v18, v1

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    invoke-static {v1, v13, v2}, Lcom/google/android/exoplayer2/util/q;->d(II[B)Lcom/google/android/exoplayer2/util/q$qux;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v1, v14, Lm9/o;->d:[B

    .line 165
    .line 166
    iget v13, v14, Lm9/o;->e:I

    .line 167
    .line 168
    move/from16 v19, v3

    .line 169
    .line 170
    new-instance v3, Lcom/google/android/exoplayer2/util/y;

    .line 171
    .line 172
    move-object/from16 v20, v4

    .line 173
    .line 174
    const/4 v4, 0x4

    .line 175
    invoke-direct {v3, v1, v4, v13}, Lcom/google/android/exoplayer2/util/y;-><init>([BII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/y;->i()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    new-instance v13, Lcom/google/android/exoplayer2/util/q$baz;

    .line 194
    .line 195
    invoke-direct {v13, v1, v4, v3}, Lcom/google/android/exoplayer2/util/q$baz;-><init>(IIZ)V

    .line 196
    .line 197
    .line 198
    iget v3, v2, Lcom/google/android/exoplayer2/util/q$qux;->a:I

    .line 199
    .line 200
    iget v4, v2, Lcom/google/android/exoplayer2/util/q$qux;->b:I

    .line 201
    .line 202
    move/from16 v21, v3

    .line 203
    .line 204
    iget v3, v2, Lcom/google/android/exoplayer2/util/q$qux;->c:I

    .line 205
    .line 206
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v22, v3

    .line 219
    .line 220
    const/4 v3, 0x3

    .line 221
    new-array v3, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v21, v3, v16

    .line 224
    .line 225
    aput-object v4, v3, v17

    .line 226
    .line 227
    aput-object v22, v3, p1

    .line 228
    .line 229
    const-string v4, "avc1.%02X%02X%02X"

    .line 230
    .line 231
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, v0, Lm9/j;->j:Lc9/v;

    .line 236
    .line 237
    move/from16 v21, v5

    .line 238
    .line 239
    new-instance v5, Lcom/google/android/exoplayer2/n0$bar;

    .line 240
    .line 241
    invoke-direct {v5}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 242
    .line 243
    .line 244
    move-wide/from16 v22, v8

    .line 245
    .line 246
    iget-object v8, v0, Lm9/j;->i:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v8, v5, Lcom/google/android/exoplayer2/n0$bar;->a:Ljava/lang/String;

    .line 249
    .line 250
    const-string v8, "video/avc"

    .line 251
    .line 252
    iput-object v8, v5, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v3, v5, Lcom/google/android/exoplayer2/n0$bar;->h:Ljava/lang/String;

    .line 255
    .line 256
    iget v3, v2, Lcom/google/android/exoplayer2/util/q$qux;->e:I

    .line 257
    .line 258
    iput v3, v5, Lcom/google/android/exoplayer2/n0$bar;->p:I

    .line 259
    .line 260
    iget v3, v2, Lcom/google/android/exoplayer2/util/q$qux;->f:I

    .line 261
    .line 262
    iput v3, v5, Lcom/google/android/exoplayer2/n0$bar;->q:I

    .line 263
    .line 264
    iget v3, v2, Lcom/google/android/exoplayer2/util/q$qux;->g:F

    .line 265
    .line 266
    iput v3, v5, Lcom/google/android/exoplayer2/n0$bar;->t:F

    .line 267
    .line 268
    iput-object v12, v5, Lcom/google/android/exoplayer2/n0$bar;->m:Ljava/util/List;

    .line 269
    .line 270
    new-instance v3, Lcom/google/android/exoplayer2/n0;

    .line 271
    .line 272
    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v3}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 276
    .line 277
    .line 278
    move/from16 v3, v17

    .line 279
    .line 280
    iput-boolean v3, v0, Lm9/j;->l:Z

    .line 281
    .line 282
    iget-object v3, v0, Lm9/j;->k:Lm9/j$bar;

    .line 283
    .line 284
    iget-object v3, v3, Lm9/j$bar;->d:Landroid/util/SparseArray;

    .line 285
    .line 286
    iget v4, v2, Lcom/google/android/exoplayer2/util/q$qux;->d:I

    .line 287
    .line 288
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lm9/j;->k:Lm9/j$bar;

    .line 292
    .line 293
    iget-object v2, v2, Lm9/j$bar;->e:Landroid/util/SparseArray;

    .line 294
    .line 295
    invoke-virtual {v2, v1, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, Lm9/o;->c()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14}, Lm9/o;->c()V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    move/from16 v18, v1

    .line 306
    .line 307
    move/from16 v19, v3

    .line 308
    .line 309
    move-object/from16 v20, v4

    .line 310
    .line 311
    move/from16 v21, v5

    .line 312
    .line 313
    move-wide/from16 v22, v8

    .line 314
    .line 315
    iget-boolean v1, v15, Lm9/o;->c:Z

    .line 316
    .line 317
    if-eqz v1, :cond_6

    .line 318
    .line 319
    iget-object v1, v15, Lm9/o;->d:[B

    .line 320
    .line 321
    iget v2, v15, Lm9/o;->e:I

    .line 322
    .line 323
    const/4 v3, 0x3

    .line 324
    invoke-static {v3, v2, v1}, Lcom/google/android/exoplayer2/util/q;->d(II[B)Lcom/google/android/exoplayer2/util/q$qux;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v2, v0, Lm9/j;->k:Lm9/j$bar;

    .line 329
    .line 330
    iget-object v2, v2, Lm9/j$bar;->d:Landroid/util/SparseArray;

    .line 331
    .line 332
    iget v3, v1, Lcom/google/android/exoplayer2/util/q$qux;->d:I

    .line 333
    .line 334
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15}, Lm9/o;->c()V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_6
    iget-boolean v1, v14, Lm9/o;->c:Z

    .line 342
    .line 343
    if-eqz v1, :cond_7

    .line 344
    .line 345
    iget-object v1, v14, Lm9/o;->d:[B

    .line 346
    .line 347
    iget v2, v14, Lm9/o;->e:I

    .line 348
    .line 349
    new-instance v3, Lcom/google/android/exoplayer2/util/y;

    .line 350
    .line 351
    const/4 v4, 0x4

    .line 352
    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/exoplayer2/util/y;-><init>([BII)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/y;->i()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    new-instance v4, Lcom/google/android/exoplayer2/util/q$baz;

    .line 371
    .line 372
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/exoplayer2/util/q$baz;-><init>(IIZ)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lm9/j;->k:Lm9/j$bar;

    .line 376
    .line 377
    iget-object v2, v2, Lm9/j$bar;->e:Landroid/util/SparseArray;

    .line 378
    .line 379
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14}, Lm9/o;->c()V

    .line 383
    .line 384
    .line 385
    :cond_7
    :goto_3
    iget-object v1, v0, Lm9/j;->f:Lm9/o;

    .line 386
    .line 387
    invoke-virtual {v1, v7}, Lm9/o;->b(I)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_8

    .line 392
    .line 393
    iget-object v2, v1, Lm9/o;->d:[B

    .line 394
    .line 395
    iget v3, v1, Lm9/o;->e:I

    .line 396
    .line 397
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/q;->e([BI)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iget-object v3, v1, Lm9/o;->d:[B

    .line 402
    .line 403
    iget-object v4, v0, Lm9/j;->o:Lcom/google/android/exoplayer2/util/x;

    .line 404
    .line 405
    invoke-virtual {v4, v3, v2}, Lcom/google/android/exoplayer2/util/x;->y([BI)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x4

    .line 409
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Lm9/j;->a:Lm9/w;

    .line 413
    .line 414
    iget-object v2, v2, Lm9/w;->b:[Lc9/v;

    .line 415
    .line 416
    invoke-static {v10, v11, v4, v2}, Lc9/baz;->a(JLcom/google/android/exoplayer2/util/x;[Lc9/v;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    iget-object v2, v0, Lm9/j;->k:Lm9/j$bar;

    .line 420
    .line 421
    iget-boolean v3, v0, Lm9/j;->l:Z

    .line 422
    .line 423
    iget-boolean v4, v0, Lm9/j;->n:Z

    .line 424
    .line 425
    iget v5, v2, Lm9/j$bar;->i:I

    .line 426
    .line 427
    const/16 v7, 0x9

    .line 428
    .line 429
    if-eq v5, v7, :cond_f

    .line 430
    .line 431
    iget-boolean v5, v2, Lm9/j$bar;->c:Z

    .line 432
    .line 433
    if-eqz v5, :cond_12

    .line 434
    .line 435
    iget-object v5, v2, Lm9/j$bar;->n:Lm9/j$bar$bar;

    .line 436
    .line 437
    iget-object v7, v2, Lm9/j$bar;->m:Lm9/j$bar$bar;

    .line 438
    .line 439
    iget-boolean v8, v5, Lm9/j$bar$bar;->a:Z

    .line 440
    .line 441
    if-nez v8, :cond_9

    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_9
    iget-boolean v8, v7, Lm9/j$bar$bar;->a:Z

    .line 446
    .line 447
    if-nez v8, :cond_a

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_a
    iget-object v8, v5, Lm9/j$bar$bar;->c:Lcom/google/android/exoplayer2/util/q$qux;

    .line 451
    .line 452
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/bar;->e(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v9, v7, Lm9/j$bar$bar;->c:Lcom/google/android/exoplayer2/util/q$qux;

    .line 456
    .line 457
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/bar;->e(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget v9, v9, Lcom/google/android/exoplayer2/util/q$qux;->k:I

    .line 461
    .line 462
    iget v10, v5, Lm9/j$bar$bar;->f:I

    .line 463
    .line 464
    iget v11, v7, Lm9/j$bar$bar;->f:I

    .line 465
    .line 466
    if-ne v10, v11, :cond_f

    .line 467
    .line 468
    iget v10, v5, Lm9/j$bar$bar;->g:I

    .line 469
    .line 470
    iget v11, v7, Lm9/j$bar$bar;->g:I

    .line 471
    .line 472
    if-ne v10, v11, :cond_f

    .line 473
    .line 474
    iget-boolean v10, v5, Lm9/j$bar$bar;->h:Z

    .line 475
    .line 476
    iget-boolean v11, v7, Lm9/j$bar$bar;->h:Z

    .line 477
    .line 478
    if-ne v10, v11, :cond_f

    .line 479
    .line 480
    iget-boolean v10, v5, Lm9/j$bar$bar;->i:Z

    .line 481
    .line 482
    if-eqz v10, :cond_b

    .line 483
    .line 484
    iget-boolean v10, v7, Lm9/j$bar$bar;->i:Z

    .line 485
    .line 486
    if-eqz v10, :cond_b

    .line 487
    .line 488
    iget-boolean v10, v5, Lm9/j$bar$bar;->j:Z

    .line 489
    .line 490
    iget-boolean v11, v7, Lm9/j$bar$bar;->j:Z

    .line 491
    .line 492
    if-ne v10, v11, :cond_f

    .line 493
    .line 494
    :cond_b
    iget v10, v5, Lm9/j$bar$bar;->d:I

    .line 495
    .line 496
    iget v11, v7, Lm9/j$bar$bar;->d:I

    .line 497
    .line 498
    if-eq v10, v11, :cond_c

    .line 499
    .line 500
    if-eqz v10, :cond_f

    .line 501
    .line 502
    if-eqz v11, :cond_f

    .line 503
    .line 504
    :cond_c
    iget v8, v8, Lcom/google/android/exoplayer2/util/q$qux;->k:I

    .line 505
    .line 506
    if-nez v8, :cond_d

    .line 507
    .line 508
    if-nez v9, :cond_d

    .line 509
    .line 510
    iget v10, v5, Lm9/j$bar$bar;->m:I

    .line 511
    .line 512
    iget v11, v7, Lm9/j$bar$bar;->m:I

    .line 513
    .line 514
    if-ne v10, v11, :cond_f

    .line 515
    .line 516
    iget v10, v5, Lm9/j$bar$bar;->n:I

    .line 517
    .line 518
    iget v11, v7, Lm9/j$bar$bar;->n:I

    .line 519
    .line 520
    if-ne v10, v11, :cond_f

    .line 521
    .line 522
    :cond_d
    const/4 v10, 0x1

    .line 523
    if-ne v8, v10, :cond_e

    .line 524
    .line 525
    if-ne v9, v10, :cond_e

    .line 526
    .line 527
    iget v8, v5, Lm9/j$bar$bar;->o:I

    .line 528
    .line 529
    iget v9, v7, Lm9/j$bar$bar;->o:I

    .line 530
    .line 531
    if-ne v8, v9, :cond_f

    .line 532
    .line 533
    iget v8, v5, Lm9/j$bar$bar;->p:I

    .line 534
    .line 535
    iget v9, v7, Lm9/j$bar$bar;->p:I

    .line 536
    .line 537
    if-ne v8, v9, :cond_f

    .line 538
    .line 539
    :cond_e
    iget-boolean v8, v5, Lm9/j$bar$bar;->k:Z

    .line 540
    .line 541
    iget-boolean v9, v7, Lm9/j$bar$bar;->k:Z

    .line 542
    .line 543
    if-ne v8, v9, :cond_f

    .line 544
    .line 545
    if-eqz v8, :cond_12

    .line 546
    .line 547
    iget v5, v5, Lm9/j$bar$bar;->l:I

    .line 548
    .line 549
    iget v7, v7, Lm9/j$bar$bar;->l:I

    .line 550
    .line 551
    if-eq v5, v7, :cond_12

    .line 552
    .line 553
    :cond_f
    :goto_4
    if-eqz v3, :cond_11

    .line 554
    .line 555
    iget-boolean v3, v2, Lm9/j$bar;->o:Z

    .line 556
    .line 557
    if-eqz v3, :cond_11

    .line 558
    .line 559
    iget-wide v7, v2, Lm9/j$bar;->j:J

    .line 560
    .line 561
    sub-long v9, v22, v7

    .line 562
    .line 563
    long-to-int v3, v9

    .line 564
    add-int v29, v18, v3

    .line 565
    .line 566
    iget-wide v9, v2, Lm9/j$bar;->q:J

    .line 567
    .line 568
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    cmp-long v3, v9, v11

    .line 574
    .line 575
    if-nez v3, :cond_10

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_10
    iget-boolean v3, v2, Lm9/j$bar;->r:Z

    .line 579
    .line 580
    iget-wide v11, v2, Lm9/j$bar;->p:J

    .line 581
    .line 582
    sub-long/2addr v7, v11

    .line 583
    long-to-int v5, v7

    .line 584
    iget-object v7, v2, Lm9/j$bar;->a:Lc9/v;

    .line 585
    .line 586
    const/16 v30, 0x0

    .line 587
    .line 588
    move/from16 v27, v3

    .line 589
    .line 590
    move/from16 v28, v5

    .line 591
    .line 592
    move-object/from16 v24, v7

    .line 593
    .line 594
    move-wide/from16 v25, v9

    .line 595
    .line 596
    invoke-interface/range {v24 .. v30}, Lc9/v;->a(JIIILc9/v$bar;)V

    .line 597
    .line 598
    .line 599
    :cond_11
    :goto_5
    iget-wide v7, v2, Lm9/j$bar;->j:J

    .line 600
    .line 601
    iput-wide v7, v2, Lm9/j$bar;->p:J

    .line 602
    .line 603
    iget-wide v7, v2, Lm9/j$bar;->l:J

    .line 604
    .line 605
    iput-wide v7, v2, Lm9/j$bar;->q:J

    .line 606
    .line 607
    move/from16 v3, v16

    .line 608
    .line 609
    iput-boolean v3, v2, Lm9/j$bar;->r:Z

    .line 610
    .line 611
    const/4 v3, 0x1

    .line 612
    iput-boolean v3, v2, Lm9/j$bar;->o:Z

    .line 613
    .line 614
    :cond_12
    :goto_6
    iget-boolean v3, v2, Lm9/j$bar;->b:Z

    .line 615
    .line 616
    if-eqz v3, :cond_15

    .line 617
    .line 618
    iget-object v3, v2, Lm9/j$bar;->n:Lm9/j$bar$bar;

    .line 619
    .line 620
    iget-boolean v4, v3, Lm9/j$bar$bar;->b:Z

    .line 621
    .line 622
    if-eqz v4, :cond_14

    .line 623
    .line 624
    iget v3, v3, Lm9/j$bar$bar;->e:I

    .line 625
    .line 626
    const/4 v4, 0x7

    .line 627
    if-eq v3, v4, :cond_13

    .line 628
    .line 629
    move/from16 v4, p1

    .line 630
    .line 631
    if-ne v3, v4, :cond_14

    .line 632
    .line 633
    :cond_13
    const/4 v3, 0x1

    .line 634
    goto :goto_7

    .line 635
    :cond_14
    const/4 v3, 0x0

    .line 636
    :goto_7
    move v4, v3

    .line 637
    :cond_15
    iget-boolean v3, v2, Lm9/j$bar;->r:Z

    .line 638
    .line 639
    iget v5, v2, Lm9/j$bar;->i:I

    .line 640
    .line 641
    const/4 v7, 0x5

    .line 642
    if-eq v5, v7, :cond_17

    .line 643
    .line 644
    if-eqz v4, :cond_16

    .line 645
    .line 646
    const/4 v10, 0x1

    .line 647
    if-ne v5, v10, :cond_16

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_16
    const/4 v4, 0x0

    .line 651
    goto :goto_9

    .line 652
    :cond_17
    :goto_8
    const/4 v4, 0x1

    .line 653
    :goto_9
    or-int/2addr v3, v4

    .line 654
    iput-boolean v3, v2, Lm9/j$bar;->r:Z

    .line 655
    .line 656
    if-eqz v3, :cond_18

    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    iput-boolean v3, v0, Lm9/j;->n:Z

    .line 660
    .line 661
    :cond_18
    iget-wide v2, v0, Lm9/j;->m:J

    .line 662
    .line 663
    iget-boolean v4, v0, Lm9/j;->l:Z

    .line 664
    .line 665
    if-eqz v4, :cond_19

    .line 666
    .line 667
    iget-object v4, v0, Lm9/j;->k:Lm9/j$bar;

    .line 668
    .line 669
    iget-boolean v4, v4, Lm9/j$bar;->c:Z

    .line 670
    .line 671
    if-eqz v4, :cond_1a

    .line 672
    .line 673
    :cond_19
    invoke-virtual {v15, v6}, Lm9/o;->d(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v14, v6}, Lm9/o;->d(I)V

    .line 677
    .line 678
    .line 679
    :cond_1a
    invoke-virtual {v1, v6}, Lm9/o;->d(I)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Lm9/j;->k:Lm9/j$bar;

    .line 683
    .line 684
    iput v6, v1, Lm9/j$bar;->i:I

    .line 685
    .line 686
    iput-wide v2, v1, Lm9/j$bar;->l:J

    .line 687
    .line 688
    move-wide/from16 v8, v22

    .line 689
    .line 690
    iput-wide v8, v1, Lm9/j$bar;->j:J

    .line 691
    .line 692
    iget-boolean v2, v1, Lm9/j$bar;->b:Z

    .line 693
    .line 694
    const/4 v3, 0x1

    .line 695
    if-eqz v2, :cond_1b

    .line 696
    .line 697
    if-eq v6, v3, :cond_1c

    .line 698
    .line 699
    :cond_1b
    iget-boolean v2, v1, Lm9/j$bar;->c:Z

    .line 700
    .line 701
    if-eqz v2, :cond_1d

    .line 702
    .line 703
    if-eq v6, v7, :cond_1c

    .line 704
    .line 705
    if-eq v6, v3, :cond_1c

    .line 706
    .line 707
    const/4 v4, 0x2

    .line 708
    if-ne v6, v4, :cond_1d

    .line 709
    .line 710
    :cond_1c
    iget-object v2, v1, Lm9/j$bar;->m:Lm9/j$bar$bar;

    .line 711
    .line 712
    iget-object v3, v1, Lm9/j$bar;->n:Lm9/j$bar$bar;

    .line 713
    .line 714
    iput-object v3, v1, Lm9/j$bar;->m:Lm9/j$bar$bar;

    .line 715
    .line 716
    iput-object v2, v1, Lm9/j$bar;->n:Lm9/j$bar$bar;

    .line 717
    .line 718
    const/4 v3, 0x0

    .line 719
    iput-boolean v3, v2, Lm9/j$bar$bar;->b:Z

    .line 720
    .line 721
    iput-boolean v3, v2, Lm9/j$bar$bar;->a:Z

    .line 722
    .line 723
    iput v3, v1, Lm9/j$bar;->h:I

    .line 724
    .line 725
    const/4 v3, 0x1

    .line 726
    iput-boolean v3, v1, Lm9/j$bar;->k:Z

    .line 727
    .line 728
    :cond_1d
    move/from16 v3, v19

    .line 729
    .line 730
    move-object/from16 v4, v20

    .line 731
    .line 732
    move/from16 v2, v21

    .line 733
    .line 734
    goto/16 :goto_0
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

.method public final c(Lc9/j;Lm9/A$qux;)V
    .locals 4

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
    iput-object v0, p0, Lm9/j;->i:Ljava/lang/String;

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
    iput-object v0, p0, Lm9/j;->j:Lc9/v;

    .line 22
    .line 23
    new-instance v1, Lm9/j$bar;

    .line 24
    .line 25
    iget-boolean v2, p0, Lm9/j;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lm9/j;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lm9/j$bar;-><init>(Lc9/v;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lm9/j;->k:Lm9/j$bar;

    .line 33
    .line 34
    iget-object v0, p0, Lm9/j;->a:Lm9/w;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lm9/w;->a(Lc9/j;Lm9/A$qux;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final d([BII)V
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lm9/j;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lm9/j;->k:Lm9/j$bar;

    .line 14
    .line 15
    iget-boolean v4, v4, Lm9/j$bar;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lm9/j;->d:Lm9/o;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lm9/o;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lm9/j;->e:Lm9/o;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lm9/o;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lm9/j;->f:Lm9/o;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lm9/o;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lm9/j;->k:Lm9/j$bar;

    .line 35
    .line 36
    iget-object v5, v4, Lm9/j$bar;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v6, v4, Lm9/j$bar;->f:Lcom/google/android/exoplayer2/util/y;

    .line 39
    .line 40
    iget-boolean v7, v4, Lm9/j$bar;->k:Z

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v7, v4, Lm9/j$bar;->g:[B

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    iget v9, v4, Lm9/j$bar;->h:I

    .line 51
    .line 52
    add-int/2addr v9, v3

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v8, v9, :cond_3

    .line 55
    .line 56
    mul-int/2addr v9, v10

    .line 57
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v4, Lm9/j$bar;->g:[B

    .line 62
    .line 63
    :cond_3
    iget-object v7, v4, Lm9/j$bar;->g:[B

    .line 64
    .line 65
    iget v8, v4, Lm9/j$bar;->h:I

    .line 66
    .line 67
    invoke-static {v1, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v4, Lm9/j$bar;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v4, Lm9/j$bar;->h:I

    .line 74
    .line 75
    iget-object v2, v4, Lm9/j$bar;->g:[B

    .line 76
    .line 77
    iput-object v2, v6, Lcom/google/android/exoplayer2/util/y;->a:[B

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v6, Lcom/google/android/exoplayer2/util/y;->c:I

    .line 81
    .line 82
    iput v1, v6, Lcom/google/android/exoplayer2/util/y;->b:I

    .line 83
    .line 84
    iput v2, v6, Lcom/google/android/exoplayer2/util/y;->d:I

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/y;->a()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/y;->b(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/y;->i()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v10}, Lcom/google/android/exoplayer2/util/y;->e(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/util/y;->j(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/y;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/y;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-boolean v8, v4, Lm9/j$bar;->c:Z

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    if-nez v8, :cond_7

    .line 137
    .line 138
    iput-boolean v2, v4, Lm9/j$bar;->k:Z

    .line 139
    .line 140
    iget-object v1, v4, Lm9/j$bar;->n:Lm9/j$bar$bar;

    .line 141
    .line 142
    iput v7, v1, Lm9/j$bar$bar;->e:I

    .line 143
    .line 144
    iput-boolean v9, v1, Lm9/j$bar$bar;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/y;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-gez v11, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v4, Lm9/j$bar;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/google/android/exoplayer2/util/q$baz;

    .line 173
    .line 174
    iget-object v11, v4, Lm9/j$bar;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v12, v5, Lcom/google/android/exoplayer2/util/q$baz;->a:I

    .line 177
    .line 178
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/util/q$baz;->b:Z

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lcom/google/android/exoplayer2/util/q$qux;

    .line 185
    .line 186
    iget-boolean v12, v11, Lcom/google/android/exoplayer2/util/q$qux;->h:Z

    .line 187
    .line 188
    iget v13, v11, Lcom/google/android/exoplayer2/util/q$qux;->l:I

    .line 189
    .line 190
    iget v14, v11, Lcom/google/android/exoplayer2/util/q$qux;->j:I

    .line 191
    .line 192
    if-eqz v12, :cond_b

    .line 193
    .line 194
    invoke-virtual {v6, v10}, Lcom/google/android/exoplayer2/util/y;->b(I)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_a

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v6, v10}, Lcom/google/android/exoplayer2/util/y;->j(I)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v6, v14}, Lcom/google/android/exoplayer2/util/y;->b(I)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_c

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v6, v14}, Lcom/google/android/exoplayer2/util/y;->e(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-boolean v12, v11, Lcom/google/android/exoplayer2/util/q$qux;->i:Z

    .line 218
    .line 219
    if-nez v12, :cond_10

    .line 220
    .line 221
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/util/y;->b(I)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_d

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_f

    .line 234
    .line 235
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/util/y;->b(I)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_e

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/y;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    move v15, v9

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    move v14, v2

    .line 250
    :goto_0
    move v15, v14

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    move v12, v2

    .line 253
    move v14, v12

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v2, v4, Lm9/j$bar;->i:I

    .line 256
    .line 257
    if-ne v2, v3, :cond_11

    .line 258
    .line 259
    move v2, v9

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    const/4 v2, 0x0

    .line 262
    :goto_2
    if-eqz v2, :cond_13

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/y;->c()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_12
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/y;->f()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    const/4 v3, 0x0

    .line 277
    :goto_3
    iget v9, v11, Lcom/google/android/exoplayer2/util/q$qux;->k:I

    .line 278
    .line 279
    if-nez v9, :cond_17

    .line 280
    .line 281
    invoke-virtual {v6, v13}, Lcom/google/android/exoplayer2/util/y;->b(I)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v6, v13}, Lcom/google/android/exoplayer2/util/y;->e(I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v5, :cond_16

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/y;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/y;->g()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_4
    const/4 v6, 0x0

    .line 308
    :goto_5
    const/4 v13, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_16
    const/4 v5, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_17
    const/4 v13, 0x1

    .line 313
    if-ne v9, v13, :cond_1b

    .line 314
    .line 315
    iget-boolean v9, v11, Lcom/google/android/exoplayer2/util/q$qux;->m:Z

    .line 316
    .line 317
    if-nez v9, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/y;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_18

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_18
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/y;->g()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v5, :cond_1a

    .line 331
    .line 332
    if-nez v12, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/y;->c()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_19

    .line 339
    .line 340
    :goto_6
    return-void

    .line 341
    :cond_19
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/y;->g()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move v6, v5

    .line 346
    move v13, v9

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_7
    const/4 v9, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_1a
    move v13, v9

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_1b
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_5

    .line 358
    :goto_8
    iget-object v0, v4, Lm9/j$bar;->n:Lm9/j$bar$bar;

    .line 359
    .line 360
    iput-object v11, v0, Lm9/j$bar$bar;->c:Lcom/google/android/exoplayer2/util/q$qux;

    .line 361
    .line 362
    iput v1, v0, Lm9/j$bar$bar;->d:I

    .line 363
    .line 364
    iput v7, v0, Lm9/j$bar$bar;->e:I

    .line 365
    .line 366
    iput v10, v0, Lm9/j$bar$bar;->f:I

    .line 367
    .line 368
    iput v8, v0, Lm9/j$bar$bar;->g:I

    .line 369
    .line 370
    iput-boolean v12, v0, Lm9/j$bar$bar;->h:Z

    .line 371
    .line 372
    iput-boolean v15, v0, Lm9/j$bar$bar;->i:Z

    .line 373
    .line 374
    iput-boolean v14, v0, Lm9/j$bar$bar;->j:Z

    .line 375
    .line 376
    iput-boolean v2, v0, Lm9/j$bar$bar;->k:Z

    .line 377
    .line 378
    iput v3, v0, Lm9/j$bar$bar;->l:I

    .line 379
    .line 380
    iput v9, v0, Lm9/j$bar$bar;->m:I

    .line 381
    .line 382
    iput v5, v0, Lm9/j$bar$bar;->n:I

    .line 383
    .line 384
    iput v13, v0, Lm9/j$bar$bar;->o:I

    .line 385
    .line 386
    iput v6, v0, Lm9/j$bar$bar;->p:I

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    iput-boolean v13, v0, Lm9/j$bar$bar;->a:Z

    .line 390
    .line 391
    iput-boolean v13, v0, Lm9/j$bar$bar;->b:Z

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v4, Lm9/j$bar;->k:Z

    .line 395
    .line 396
    return-void
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
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lm9/j;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lm9/j;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lm9/j;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lm9/j;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/q;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lm9/j;->d:Lm9/o;

    .line 21
    .line 22
    invoke-virtual {v1}, Lm9/o;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lm9/j;->e:Lm9/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Lm9/o;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lm9/j;->f:Lm9/o;

    .line 31
    .line 32
    invoke-virtual {v1}, Lm9/o;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lm9/j;->k:Lm9/j$bar;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, Lm9/j$bar;->k:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Lm9/j$bar;->o:Z

    .line 42
    .line 43
    iget-object v1, v1, Lm9/j$bar;->n:Lm9/j$bar$bar;

    .line 44
    .line 45
    iput-boolean v0, v1, Lm9/j$bar$bar;->b:Z

    .line 46
    .line 47
    iput-boolean v0, v1, Lm9/j$bar$bar;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
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
