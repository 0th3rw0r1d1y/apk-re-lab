.class public final Lm9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/i$baz;,
        Lm9/i$bar;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lm9/C;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/util/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:[Z

.field public final d:Lm9/i$bar;

.field public final e:Lm9/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lm9/i$baz;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lc9/v;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm9/i;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
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
    iput-object p1, p0, Lm9/i;->a:Lm9/C;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lm9/i;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lm9/i$bar;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lm9/i$bar;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lm9/i;->d:Lm9/i$bar;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lm9/i;->k:J

    .line 30
    .line 31
    new-instance p1, Lm9/o;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lm9/o;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lm9/i;->e:Lm9/o;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/exoplayer2/util/x;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/x;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lm9/i;->b:Lcom/google/android/exoplayer2/util/x;

    .line 46
    .line 47
    return-void
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
    iput-wide p2, p0, Lm9/i;->k:J

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm9/i;->f:Lm9/i$baz;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/bar;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lm9/i;->i:Lc9/v;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/bar;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 16
    .line 17
    iget v3, v1, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Lm9/i;->g:J

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lm9/i;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Lm9/i;->i:Lc9/v;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Lm9/i;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/util/q;->b([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Lm9/i;->d:Lm9/i$bar;

    .line 47
    .line 48
    iget-object v7, v0, Lm9/i;->e:Lm9/o;

    .line 49
    .line 50
    if-ne v5, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v0, Lm9/i;->j:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v4, v2, v3}, Lm9/i$bar;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lm9/i;->f:Lm9/i$baz;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2, v3}, Lm9/i$baz;->a([BII)V

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v4, v2, v3}, Lm9/o;->a([BII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v8, v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 71
    .line 72
    add-int/lit8 v9, v5, 0x3

    .line 73
    .line 74
    aget-byte v8, v8, v9

    .line 75
    .line 76
    and-int/lit16 v10, v8, 0xff

    .line 77
    .line 78
    sub-int v11, v5, v2

    .line 79
    .line 80
    iget-boolean v12, v0, Lm9/i;->j:Z

    .line 81
    .line 82
    const/4 v14, 0x1

    .line 83
    if-nez v12, :cond_19

    .line 84
    .line 85
    if-lez v11, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6, v4, v2, v5}, Lm9/i$bar;->a([BII)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-gez v11, :cond_4

    .line 91
    .line 92
    neg-int v12, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v12, 0x0

    .line 95
    :goto_1
    iget v15, v6, Lm9/i$bar;->b:I

    .line 96
    .line 97
    if-eqz v15, :cond_17

    .line 98
    .line 99
    const/4 v13, 0x2

    .line 100
    move/from16 v16, v3

    .line 101
    .line 102
    const/16 v3, 0xb5

    .line 103
    .line 104
    if-eq v15, v14, :cond_15

    .line 105
    .line 106
    if-eq v15, v13, :cond_13

    .line 107
    .line 108
    const/4 v14, 0x4

    .line 109
    const/4 v13, 0x3

    .line 110
    if-eq v15, v13, :cond_11

    .line 111
    .line 112
    if-ne v15, v14, :cond_10

    .line 113
    .line 114
    const/16 v8, 0xb3

    .line 115
    .line 116
    if-eq v10, v8, :cond_6

    .line 117
    .line 118
    if-ne v10, v3, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v8, 0x0

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_6
    :goto_2
    iget v3, v6, Lm9/i$bar;->c:I

    .line 125
    .line 126
    sub-int/2addr v3, v12

    .line 127
    iput v3, v6, Lm9/i$bar;->c:I

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    iput-boolean v3, v6, Lm9/i$bar;->a:Z

    .line 131
    .line 132
    iget-object v3, v0, Lm9/i;->i:Lc9/v;

    .line 133
    .line 134
    iget v8, v6, Lm9/i$bar;->d:I

    .line 135
    .line 136
    iget-object v12, v0, Lm9/i;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v13, v6, Lm9/i$bar;->e:[B

    .line 142
    .line 143
    iget v6, v6, Lm9/i$bar;->c:I

    .line 144
    .line 145
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v13, Lcom/google/android/exoplayer2/util/w;

    .line 150
    .line 151
    array-length v15, v6

    .line 152
    invoke-direct {v13, v6, v15}, Lcom/google/android/exoplayer2/util/w;-><init>([BI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/util/w;->n(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/util/w;->n(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/w;->l()V

    .line 162
    .line 163
    .line 164
    const/16 v8, 0x8

    .line 165
    .line 166
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/w;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_7

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 176
    .line 177
    .line 178
    const/4 v15, 0x3

    .line 179
    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const/16 v15, 0xf

    .line 187
    .line 188
    if-ne v14, v15, :cond_9

    .line 189
    .line 190
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_8

    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 201
    .line 202
    .line 203
    const/high16 v19, 0x3f800000    # 1.0f

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    int-to-float v14, v14

    .line 207
    int-to-float v8, v8

    .line 208
    div-float v8, v14, v8

    .line 209
    .line 210
    move/from16 v19, v8

    .line 211
    .line 212
    :goto_3
    move/from16 v8, v19

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    const/4 v8, 0x7

    .line 216
    if-ge v14, v8, :cond_a

    .line 217
    .line 218
    sget-object v8, Lm9/i;->l:[F

    .line 219
    .line 220
    aget v8, v8, v14

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x3f800000    # 1.0f

    .line 227
    .line 228
    :goto_4
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/w;->f()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_b

    .line 233
    .line 234
    const/4 v14, 0x2

    .line 235
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 236
    .line 237
    .line 238
    const/4 v14, 0x1

    .line 239
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/w;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_b

    .line 247
    .line 248
    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/w;->l()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/w;->l()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/w;->l()V

    .line 264
    .line 265
    .line 266
    const/4 v14, 0x3

    .line 267
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 268
    .line 269
    .line 270
    const/16 v14, 0xb

    .line 271
    .line 272
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/w;->l()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/w;->l()V

    .line 282
    .line 283
    .line 284
    :cond_b
    const/4 v14, 0x2

    .line 285
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_c

    .line 290
    .line 291
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/w;->l()V

    .line 295
    .line 296
    .line 297
    const/16 v14, 0x10

    .line 298
    .line 299
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/w;->l()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/w;->f()Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-eqz v15, :cond_f

    .line 311
    .line 312
    if-nez v14, :cond_d

    .line 313
    .line 314
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    add-int/lit8 v14, v14, -0x1

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    :goto_5
    if-lez v14, :cond_e

    .line 322
    .line 323
    add-int/lit8 v15, v15, 0x1

    .line 324
    .line 325
    shr-int/lit8 v14, v14, 0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_e
    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/util/w;->m(I)V

    .line 329
    .line 330
    .line 331
    :cond_f
    :goto_6
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/w;->l()V

    .line 332
    .line 333
    .line 334
    const/16 v14, 0xd

    .line 335
    .line 336
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/w;->l()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/w;->l()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/w;->l()V

    .line 351
    .line 352
    .line 353
    new-instance v13, Lcom/google/android/exoplayer2/n0$bar;

    .line 354
    .line 355
    invoke-direct {v13}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v12, v13, Lcom/google/android/exoplayer2/n0$bar;->a:Ljava/lang/String;

    .line 359
    .line 360
    const-string v12, "video/mp4v-es"

    .line 361
    .line 362
    iput-object v12, v13, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 363
    .line 364
    iput v15, v13, Lcom/google/android/exoplayer2/n0$bar;->p:I

    .line 365
    .line 366
    iput v14, v13, Lcom/google/android/exoplayer2/n0$bar;->q:I

    .line 367
    .line 368
    iput v8, v13, Lcom/google/android/exoplayer2/n0$bar;->t:F

    .line 369
    .line 370
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iput-object v6, v13, Lcom/google/android/exoplayer2/n0$bar;->m:Ljava/util/List;

    .line 375
    .line 376
    new-instance v6, Lcom/google/android/exoplayer2/n0;

    .line 377
    .line 378
    invoke-direct {v6, v13}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v6}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 382
    .line 383
    .line 384
    const/4 v14, 0x1

    .line 385
    iput-boolean v14, v0, Lm9/i;->j:Z

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_11
    and-int/lit16 v3, v8, 0xf0

    .line 395
    .line 396
    const/16 v8, 0x20

    .line 397
    .line 398
    if-eq v3, v8, :cond_12

    .line 399
    .line 400
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 401
    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    iput-boolean v8, v6, Lm9/i$bar;->a:Z

    .line 405
    .line 406
    iput v8, v6, Lm9/i$bar;->c:I

    .line 407
    .line 408
    iput v8, v6, Lm9/i$bar;->b:I

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_12
    const/4 v8, 0x0

    .line 412
    iget v3, v6, Lm9/i$bar;->c:I

    .line 413
    .line 414
    iput v3, v6, Lm9/i$bar;->d:I

    .line 415
    .line 416
    iput v14, v6, Lm9/i$bar;->b:I

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_13
    const/4 v8, 0x0

    .line 420
    const/16 v3, 0x1f

    .line 421
    .line 422
    if-le v10, v3, :cond_14

    .line 423
    .line 424
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 425
    .line 426
    .line 427
    iput-boolean v8, v6, Lm9/i$bar;->a:Z

    .line 428
    .line 429
    iput v8, v6, Lm9/i$bar;->c:I

    .line 430
    .line 431
    iput v8, v6, Lm9/i$bar;->b:I

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_14
    const/4 v14, 0x3

    .line 435
    iput v14, v6, Lm9/i$bar;->b:I

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_15
    const/4 v8, 0x0

    .line 439
    if-eq v10, v3, :cond_16

    .line 440
    .line 441
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 442
    .line 443
    .line 444
    iput-boolean v8, v6, Lm9/i$bar;->a:Z

    .line 445
    .line 446
    iput v8, v6, Lm9/i$bar;->c:I

    .line 447
    .line 448
    iput v8, v6, Lm9/i$bar;->b:I

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_16
    const/4 v14, 0x2

    .line 452
    iput v14, v6, Lm9/i$bar;->b:I

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_17
    move/from16 v16, v3

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const/16 v3, 0xb0

    .line 459
    .line 460
    if-ne v10, v3, :cond_18

    .line 461
    .line 462
    const/4 v14, 0x1

    .line 463
    iput v14, v6, Lm9/i$bar;->b:I

    .line 464
    .line 465
    iput-boolean v14, v6, Lm9/i$bar;->a:Z

    .line 466
    .line 467
    :cond_18
    :goto_7
    sget-object v3, Lm9/i$bar;->f:[B

    .line 468
    .line 469
    const/4 v14, 0x3

    .line 470
    invoke-virtual {v6, v3, v8, v14}, Lm9/i$bar;->a([BII)V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_19
    move/from16 v16, v3

    .line 475
    .line 476
    :goto_8
    iget-object v3, v0, Lm9/i;->f:Lm9/i$baz;

    .line 477
    .line 478
    invoke-virtual {v3, v4, v2, v5}, Lm9/i$baz;->a([BII)V

    .line 479
    .line 480
    .line 481
    if-eqz v7, :cond_1c

    .line 482
    .line 483
    if-lez v11, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v7, v4, v2, v5}, Lm9/o;->a([BII)V

    .line 486
    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    goto :goto_9

    .line 490
    :cond_1a
    neg-int v2, v11

    .line 491
    :goto_9
    invoke-virtual {v7, v2}, Lm9/o;->b(I)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_1b

    .line 496
    .line 497
    iget-object v2, v7, Lm9/o;->d:[B

    .line 498
    .line 499
    iget v3, v7, Lm9/o;->e:I

    .line 500
    .line 501
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/q;->e([BI)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    sget v3, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 506
    .line 507
    iget-object v3, v7, Lm9/o;->d:[B

    .line 508
    .line 509
    iget-object v6, v0, Lm9/i;->b:Lcom/google/android/exoplayer2/util/x;

    .line 510
    .line 511
    invoke-virtual {v6, v3, v2}, Lcom/google/android/exoplayer2/util/x;->y([BI)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, Lm9/i;->a:Lm9/C;

    .line 515
    .line 516
    iget-wide v11, v0, Lm9/i;->k:J

    .line 517
    .line 518
    invoke-virtual {v2, v11, v12, v6}, Lm9/C;->a(JLcom/google/android/exoplayer2/util/x;)V

    .line 519
    .line 520
    .line 521
    :cond_1b
    const/16 v2, 0xb2

    .line 522
    .line 523
    if-ne v10, v2, :cond_1c

    .line 524
    .line 525
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 526
    .line 527
    add-int/lit8 v3, v5, 0x2

    .line 528
    .line 529
    aget-byte v2, v2, v3

    .line 530
    .line 531
    const/4 v14, 0x1

    .line 532
    if-ne v2, v14, :cond_1d

    .line 533
    .line 534
    invoke-virtual {v7, v10}, Lm9/o;->d(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_1c
    const/4 v14, 0x1

    .line 539
    :cond_1d
    :goto_a
    sub-int v3, v16, v5

    .line 540
    .line 541
    iget-wide v5, v0, Lm9/i;->g:J

    .line 542
    .line 543
    int-to-long v7, v3

    .line 544
    sub-long/2addr v5, v7

    .line 545
    iget-object v2, v0, Lm9/i;->f:Lm9/i$baz;

    .line 546
    .line 547
    iget-boolean v7, v0, Lm9/i;->j:Z

    .line 548
    .line 549
    iget v8, v2, Lm9/i$baz;->e:I

    .line 550
    .line 551
    const/16 v11, 0xb6

    .line 552
    .line 553
    if-ne v8, v11, :cond_1e

    .line 554
    .line 555
    if-eqz v7, :cond_1e

    .line 556
    .line 557
    iget-boolean v7, v2, Lm9/i$baz;->b:Z

    .line 558
    .line 559
    if-eqz v7, :cond_1e

    .line 560
    .line 561
    iget-wide v7, v2, Lm9/i$baz;->h:J

    .line 562
    .line 563
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    cmp-long v12, v7, v12

    .line 569
    .line 570
    if-eqz v12, :cond_1e

    .line 571
    .line 572
    iget-wide v12, v2, Lm9/i$baz;->g:J

    .line 573
    .line 574
    sub-long v12, v5, v12

    .line 575
    .line 576
    long-to-int v12, v12

    .line 577
    iget-boolean v13, v2, Lm9/i$baz;->d:Z

    .line 578
    .line 579
    iget-object v15, v2, Lm9/i$baz;->a:Lc9/v;

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    move/from16 v22, v3

    .line 584
    .line 585
    move-wide/from16 v18, v7

    .line 586
    .line 587
    move/from16 v21, v12

    .line 588
    .line 589
    move/from16 v20, v13

    .line 590
    .line 591
    move-object/from16 v17, v15

    .line 592
    .line 593
    invoke-interface/range {v17 .. v23}, Lc9/v;->a(JIIILc9/v$bar;)V

    .line 594
    .line 595
    .line 596
    :cond_1e
    iget v3, v2, Lm9/i$baz;->e:I

    .line 597
    .line 598
    const/16 v8, 0xb3

    .line 599
    .line 600
    if-eq v3, v8, :cond_1f

    .line 601
    .line 602
    iput-wide v5, v2, Lm9/i$baz;->g:J

    .line 603
    .line 604
    :cond_1f
    iget-object v2, v0, Lm9/i;->f:Lm9/i$baz;

    .line 605
    .line 606
    iget-wide v5, v0, Lm9/i;->k:J

    .line 607
    .line 608
    iput v10, v2, Lm9/i$baz;->e:I

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    iput-boolean v3, v2, Lm9/i$baz;->d:Z

    .line 612
    .line 613
    if-eq v10, v11, :cond_21

    .line 614
    .line 615
    if-ne v10, v8, :cond_20

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_20
    const/4 v3, 0x0

    .line 619
    goto :goto_c

    .line 620
    :cond_21
    :goto_b
    move v3, v14

    .line 621
    :goto_c
    iput-boolean v3, v2, Lm9/i$baz;->b:Z

    .line 622
    .line 623
    if-ne v10, v11, :cond_22

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_22
    const/4 v14, 0x0

    .line 627
    :goto_d
    iput-boolean v14, v2, Lm9/i$baz;->c:Z

    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    iput v3, v2, Lm9/i$baz;->f:I

    .line 631
    .line 632
    iput-wide v5, v2, Lm9/i$baz;->h:J

    .line 633
    .line 634
    move v2, v9

    .line 635
    move/from16 v3, v16

    .line 636
    .line 637
    goto/16 :goto_0
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
    iput-object v0, p0, Lm9/i;->h:Ljava/lang/String;

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
    iput-object v0, p0, Lm9/i;->i:Lc9/v;

    .line 22
    .line 23
    new-instance v1, Lm9/i$baz;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lm9/i$baz;-><init>(Lc9/v;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lm9/i;->f:Lm9/i$baz;

    .line 29
    .line 30
    iget-object v0, p0, Lm9/i;->a:Lm9/C;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lm9/C;->b(Lc9/j;Lm9/A$qux;)V

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
    iget-object v0, p0, Lm9/i;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/q;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/i;->d:Lm9/i$bar;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lm9/i$bar;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lm9/i$bar;->c:I

    .line 12
    .line 13
    iput v1, v0, Lm9/i$bar;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lm9/i;->f:Lm9/i$baz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lm9/i$baz;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lm9/i$baz;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lm9/i$baz;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lm9/i$baz;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lm9/i;->e:Lm9/o;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lm9/o;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lm9/i;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lm9/i;->k:J

    .line 45
    .line 46
    return-void
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
