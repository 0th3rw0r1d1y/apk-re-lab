.class public final Lm9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/h$bar;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lc9/v;

.field public final c:Lm9/C;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/util/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lm9/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:[Z

.field public final g:Lm9/h$bar;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm9/h;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
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

.method public constructor <init>(Lm9/C;)V
    .locals 2
    .param p1    # Lm9/C;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/h;->c:Lm9/C;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lm9/h;->f:[Z

    .line 10
    .line 11
    new-instance v0, Lm9/h$bar;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, Lm9/h$bar;->d:[B

    .line 21
    .line 22
    iput-object v0, p0, Lm9/h;->g:Lm9/h$bar;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lm9/o;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lm9/o;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lm9/h;->e:Lm9/o;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/exoplayer2/util/x;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/x;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lm9/h;->d:Lcom/google/android/exoplayer2/util/x;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lm9/h;->e:Lm9/o;

    .line 45
    .line 46
    iput-object p1, p0, Lm9/h;->d:Lcom/google/android/exoplayer2/util/x;

    .line 47
    .line 48
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lm9/h;->l:J

    .line 54
    .line 55
    iput-wide v0, p0, Lm9/h;->n:J

    .line 56
    .line 57
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
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final a(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lm9/h;->l:J

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm9/h;->b:Lc9/v;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/bar;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 11
    .line 12
    iget v3, v1, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lm9/h;->h:J

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lm9/h;->h:J

    .line 25
    .line 26
    iget-object v5, v0, Lm9/h;->b:Lc9/v;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Lm9/h;->f:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/util/q;->b([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Lm9/h;->g:Lm9/h$bar;

    .line 42
    .line 43
    iget-object v7, v0, Lm9/h;->e:Lm9/o;

    .line 44
    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v1, v0, Lm9/h;->j:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v4, v2, v3}, Lm9/h$bar;->a([BII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v4, v2, v3}, Lm9/o;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 61
    .line 62
    add-int/lit8 v9, v5, 0x3

    .line 63
    .line 64
    aget-byte v8, v8, v9

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    sub-int v10, v5, v2

    .line 69
    .line 70
    iget-boolean v11, v0, Lm9/h;->j:Z

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-nez v11, :cond_d

    .line 74
    .line 75
    if-lez v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v4, v2, v5}, Lm9/h$bar;->a([BII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-gez v10, :cond_4

    .line 81
    .line 82
    neg-int v11, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v11, v13

    .line 85
    :goto_1
    iget-boolean v15, v6, Lm9/h$bar;->a:Z

    .line 86
    .line 87
    if-eqz v15, :cond_b

    .line 88
    .line 89
    iget v15, v6, Lm9/h$bar;->b:I

    .line 90
    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v6, Lm9/h$bar;->b:I

    .line 93
    .line 94
    iget v11, v6, Lm9/h$bar;->c:I

    .line 95
    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    const/16 v11, 0xb5

    .line 99
    .line 100
    if-ne v8, v11, :cond_5

    .line 101
    .line 102
    iput v15, v6, Lm9/h$bar;->c:I

    .line 103
    .line 104
    move/from16 v21, v3

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    iput-boolean v13, v6, Lm9/h$bar;->a:Z

    .line 109
    .line 110
    iget-object v11, v0, Lm9/h;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v15, v6, Lm9/h$bar;->d:[B

    .line 116
    .line 117
    iget v13, v6, Lm9/h$bar;->b:I

    .line 118
    .line 119
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/4 v15, 0x4

    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    aget-byte v14, v13, v15

    .line 127
    .line 128
    and-int/lit16 v14, v14, 0xff

    .line 129
    .line 130
    const/16 v18, 0x5

    .line 131
    .line 132
    move/from16 v19, v15

    .line 133
    .line 134
    aget-byte v15, v13, v18

    .line 135
    .line 136
    and-int/lit16 v12, v15, 0xff

    .line 137
    .line 138
    const/16 v20, 0x6

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    aget-byte v3, v13, v20

    .line 143
    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 145
    .line 146
    shl-int/lit8 v14, v14, 0x4

    .line 147
    .line 148
    shr-int/lit8 v12, v12, 0x4

    .line 149
    .line 150
    or-int/2addr v12, v14

    .line 151
    and-int/lit8 v14, v15, 0xf

    .line 152
    .line 153
    const/16 v15, 0x8

    .line 154
    .line 155
    shl-int/2addr v14, v15

    .line 156
    or-int/2addr v3, v14

    .line 157
    const/16 v20, 0x7

    .line 158
    .line 159
    aget-byte v14, v13, v20

    .line 160
    .line 161
    and-int/lit16 v14, v14, 0xf0

    .line 162
    .line 163
    shr-int/lit8 v14, v14, 0x4

    .line 164
    .line 165
    const/4 v15, 0x2

    .line 166
    if-eq v14, v15, :cond_8

    .line 167
    .line 168
    const/4 v15, 0x3

    .line 169
    if-eq v14, v15, :cond_7

    .line 170
    .line 171
    move/from16 v15, v19

    .line 172
    .line 173
    if-eq v14, v15, :cond_6

    .line 174
    .line 175
    const/high16 v14, 0x3f800000    # 1.0f

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    mul-int/lit8 v14, v3, 0x79

    .line 179
    .line 180
    int-to-float v14, v14

    .line 181
    mul-int/lit8 v15, v12, 0x64

    .line 182
    .line 183
    :goto_2
    int-to-float v15, v15

    .line 184
    div-float/2addr v14, v15

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    mul-int/lit8 v14, v3, 0x10

    .line 187
    .line 188
    int-to-float v14, v14

    .line 189
    mul-int/lit8 v15, v12, 0x9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    mul-int/lit8 v14, v3, 0x4

    .line 193
    .line 194
    int-to-float v14, v14

    .line 195
    mul-int/lit8 v15, v12, 0x3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    new-instance v15, Lcom/google/android/exoplayer2/n0$bar;

    .line 199
    .line 200
    invoke-direct {v15}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v11, v15, Lcom/google/android/exoplayer2/n0$bar;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string v11, "video/mpeg2"

    .line 206
    .line 207
    iput-object v11, v15, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 208
    .line 209
    iput v12, v15, Lcom/google/android/exoplayer2/n0$bar;->p:I

    .line 210
    .line 211
    iput v3, v15, Lcom/google/android/exoplayer2/n0$bar;->q:I

    .line 212
    .line 213
    iput v14, v15, Lcom/google/android/exoplayer2/n0$bar;->t:F

    .line 214
    .line 215
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v15, Lcom/google/android/exoplayer2/n0$bar;->m:Ljava/util/List;

    .line 220
    .line 221
    new-instance v3, Lcom/google/android/exoplayer2/n0;

    .line 222
    .line 223
    invoke-direct {v3, v15}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 224
    .line 225
    .line 226
    aget-byte v11, v13, v20

    .line 227
    .line 228
    and-int/lit8 v11, v11, 0xf

    .line 229
    .line 230
    add-int/lit8 v11, v11, -0x1

    .line 231
    .line 232
    if-ltz v11, :cond_a

    .line 233
    .line 234
    const/16 v12, 0x8

    .line 235
    .line 236
    if-ge v11, v12, :cond_a

    .line 237
    .line 238
    sget-object v12, Lm9/h;->q:[D

    .line 239
    .line 240
    aget-wide v11, v12, v11

    .line 241
    .line 242
    iget v6, v6, Lm9/h$bar;->c:I

    .line 243
    .line 244
    add-int/lit8 v6, v6, 0x9

    .line 245
    .line 246
    aget-byte v6, v13, v6

    .line 247
    .line 248
    and-int/lit8 v13, v6, 0x60

    .line 249
    .line 250
    shr-int/lit8 v13, v13, 0x5

    .line 251
    .line 252
    and-int/lit8 v6, v6, 0x1f

    .line 253
    .line 254
    if-eq v13, v6, :cond_9

    .line 255
    .line 256
    int-to-double v13, v13

    .line 257
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 258
    .line 259
    add-double v13, v13, v18

    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    move-wide/from16 v18, v11

    .line 264
    .line 265
    int-to-double v11, v6

    .line 266
    div-double/2addr v13, v11

    .line 267
    mul-double v11, v13, v18

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    move-wide/from16 v18, v11

    .line 271
    .line 272
    :goto_4
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    div-double/2addr v13, v11

    .line 278
    double-to-long v11, v13

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    const-wide/16 v11, 0x0

    .line 281
    .line 282
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v6, v0, Lm9/h;->b:Lc9/v;

    .line 291
    .line 292
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v11, Lcom/google/android/exoplayer2/n0;

    .line 295
    .line 296
    invoke-interface {v6, v11}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    iput-wide v11, v0, Lm9/h;->k:J

    .line 308
    .line 309
    move/from16 v3, v17

    .line 310
    .line 311
    iput-boolean v3, v0, Lm9/h;->j:Z

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    move/from16 v21, v3

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    const/16 v11, 0xb3

    .line 318
    .line 319
    if-ne v8, v11, :cond_c

    .line 320
    .line 321
    iput-boolean v3, v6, Lm9/h$bar;->a:Z

    .line 322
    .line 323
    :cond_c
    :goto_6
    sget-object v3, Lm9/h$bar;->e:[B

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v15, 0x3

    .line 327
    invoke-virtual {v6, v3, v11, v15}, Lm9/h$bar;->a([BII)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    move/from16 v21, v3

    .line 332
    .line 333
    :goto_7
    if-eqz v7, :cond_10

    .line 334
    .line 335
    if-lez v10, :cond_e

    .line 336
    .line 337
    invoke-virtual {v7, v4, v2, v5}, Lm9/o;->a([BII)V

    .line 338
    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    goto :goto_8

    .line 342
    :cond_e
    neg-int v11, v10

    .line 343
    :goto_8
    invoke-virtual {v7, v11}, Lm9/o;->b(I)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_f

    .line 348
    .line 349
    iget-object v2, v7, Lm9/o;->d:[B

    .line 350
    .line 351
    iget v3, v7, Lm9/o;->e:I

    .line 352
    .line 353
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/q;->e([BI)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    sget v3, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 358
    .line 359
    iget-object v3, v7, Lm9/o;->d:[B

    .line 360
    .line 361
    iget-object v6, v0, Lm9/h;->d:Lcom/google/android/exoplayer2/util/x;

    .line 362
    .line 363
    invoke-virtual {v6, v3, v2}, Lcom/google/android/exoplayer2/util/x;->y([BI)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lm9/h;->c:Lm9/C;

    .line 367
    .line 368
    iget-wide v10, v0, Lm9/h;->n:J

    .line 369
    .line 370
    invoke-virtual {v2, v10, v11, v6}, Lm9/C;->a(JLcom/google/android/exoplayer2/util/x;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    const/16 v2, 0xb2

    .line 374
    .line 375
    if-ne v8, v2, :cond_10

    .line 376
    .line 377
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 378
    .line 379
    add-int/lit8 v3, v5, 0x2

    .line 380
    .line 381
    aget-byte v2, v2, v3

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    if-ne v2, v3, :cond_11

    .line 385
    .line 386
    invoke-virtual {v7, v8}, Lm9/o;->d(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_10
    const/4 v3, 0x1

    .line 391
    :cond_11
    :goto_9
    if-eqz v8, :cond_13

    .line 392
    .line 393
    const/16 v11, 0xb3

    .line 394
    .line 395
    if-ne v8, v11, :cond_12

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_12
    const/16 v2, 0xb8

    .line 399
    .line 400
    if-ne v8, v2, :cond_1a

    .line 401
    .line 402
    iput-boolean v3, v0, Lm9/h;->o:Z

    .line 403
    .line 404
    goto/16 :goto_10

    .line 405
    .line 406
    :cond_13
    :goto_a
    sub-int v15, v21, v5

    .line 407
    .line 408
    iget-boolean v2, v0, Lm9/h;->p:Z

    .line 409
    .line 410
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    if-eqz v2, :cond_14

    .line 416
    .line 417
    iget-boolean v2, v0, Lm9/h;->j:Z

    .line 418
    .line 419
    if-eqz v2, :cond_14

    .line 420
    .line 421
    iget-wide v11, v0, Lm9/h;->n:J

    .line 422
    .line 423
    cmp-long v2, v11, v5

    .line 424
    .line 425
    if-eqz v2, :cond_14

    .line 426
    .line 427
    iget-boolean v13, v0, Lm9/h;->o:Z

    .line 428
    .line 429
    iget-wide v2, v0, Lm9/h;->h:J

    .line 430
    .line 431
    move-wide/from16 v18, v5

    .line 432
    .line 433
    iget-wide v5, v0, Lm9/h;->m:J

    .line 434
    .line 435
    sub-long/2addr v2, v5

    .line 436
    long-to-int v2, v2

    .line 437
    sub-int v14, v2, v15

    .line 438
    .line 439
    iget-object v10, v0, Lm9/h;->b:Lc9/v;

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    invoke-interface/range {v10 .. v16}, Lc9/v;->a(JIIILc9/v$bar;)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_14
    move-wide/from16 v18, v5

    .line 448
    .line 449
    :goto_b
    iget-boolean v2, v0, Lm9/h;->i:Z

    .line 450
    .line 451
    if-eqz v2, :cond_16

    .line 452
    .line 453
    iget-boolean v2, v0, Lm9/h;->p:Z

    .line 454
    .line 455
    if-eqz v2, :cond_15

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_15
    const/4 v3, 0x1

    .line 459
    const/4 v11, 0x0

    .line 460
    goto :goto_e

    .line 461
    :cond_16
    :goto_c
    iget-wide v2, v0, Lm9/h;->h:J

    .line 462
    .line 463
    int-to-long v5, v15

    .line 464
    sub-long/2addr v2, v5

    .line 465
    iput-wide v2, v0, Lm9/h;->m:J

    .line 466
    .line 467
    iget-wide v2, v0, Lm9/h;->l:J

    .line 468
    .line 469
    cmp-long v5, v2, v18

    .line 470
    .line 471
    if-eqz v5, :cond_17

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_17
    iget-wide v2, v0, Lm9/h;->n:J

    .line 475
    .line 476
    cmp-long v5, v2, v18

    .line 477
    .line 478
    if-eqz v5, :cond_18

    .line 479
    .line 480
    iget-wide v5, v0, Lm9/h;->k:J

    .line 481
    .line 482
    add-long/2addr v2, v5

    .line 483
    goto :goto_d

    .line 484
    :cond_18
    move-wide/from16 v2, v18

    .line 485
    .line 486
    :goto_d
    iput-wide v2, v0, Lm9/h;->n:J

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    iput-boolean v11, v0, Lm9/h;->o:Z

    .line 490
    .line 491
    move-wide/from16 v2, v18

    .line 492
    .line 493
    iput-wide v2, v0, Lm9/h;->l:J

    .line 494
    .line 495
    const/4 v3, 0x1

    .line 496
    iput-boolean v3, v0, Lm9/h;->i:Z

    .line 497
    .line 498
    :goto_e
    if-nez v8, :cond_19

    .line 499
    .line 500
    move v13, v3

    .line 501
    goto :goto_f

    .line 502
    :cond_19
    move v13, v11

    .line 503
    :goto_f
    iput-boolean v13, v0, Lm9/h;->p:Z

    .line 504
    .line 505
    :cond_1a
    :goto_10
    move v2, v9

    .line 506
    move/from16 v3, v21

    .line 507
    .line 508
    goto/16 :goto_0
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
    iput-object v0, p0, Lm9/h;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lm9/h;->b:Lc9/v;

    .line 22
    .line 23
    iget-object v0, p0, Lm9/h;->c:Lm9/C;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lm9/C;->b(Lc9/j;Lm9/A$qux;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
    .locals 4

    .line 1
    iget-object v0, p0, Lm9/h;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/q;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/h;->g:Lm9/h$bar;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lm9/h$bar;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lm9/h$bar;->b:I

    .line 12
    .line 13
    iput v1, v0, Lm9/h$bar;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lm9/h;->e:Lm9/o;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lm9/o;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lm9/h;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lm9/h;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lm9/h;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Lm9/h;->n:J

    .line 36
    .line 37
    return-void
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
