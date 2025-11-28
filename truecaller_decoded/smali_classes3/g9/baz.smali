.class public final Lg9/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/h;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/x;

.field public final b:Lcom/google/android/exoplayer2/util/x;

.field public final c:Lcom/google/android/exoplayer2/util/x;

.field public final d:Lcom/google/android/exoplayer2/util/x;

.field public final e:Lg9/qux;

.field public f:Lc9/j;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lg9/bar;

.field public p:Lg9/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg9/baz;->a:Lcom/google/android/exoplayer2/util/x;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg9/baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lg9/baz;->c:Lcom/google/android/exoplayer2/util/x;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/x;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lg9/baz;->d:Lcom/google/android/exoplayer2/util/x;

    .line 36
    .line 37
    new-instance v0, Lg9/qux;

    .line 38
    .line 39
    new-instance v1, Lc9/g;

    .line 40
    .line 41
    invoke-direct {v1}, Lc9/g;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lg9/a;-><init>(Lc9/v;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lg9/qux;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lg9/qux;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lg9/qux;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, Lg9/baz;->e:Lg9/qux;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lg9/baz;->g:I

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final a(Lc9/i;)Lcom/google/android/exoplayer2/util/x;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg9/baz;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lg9/baz;->d:Lcom/google/android/exoplayer2/util/x;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/util/x;->y([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lg9/baz;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/x;->z(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 33
    .line 34
    iget v2, p0, Lg9/baz;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2}, Lc9/i;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
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

.method public final b(Lc9/i;Lc9/s;)I
    .locals 28
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
    iget-object v2, v0, Lg9/baz;->f:Lc9/j;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/bar;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lg9/baz;->g:I

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v7, :cond_28

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    if-eq v2, v5, :cond_27

    .line 23
    .line 24
    if-eq v2, v9, :cond_25

    .line 25
    .line 26
    if-ne v2, v6, :cond_24

    .line 27
    .line 28
    iget-boolean v2, v0, Lg9/baz;->h:Z

    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v13, v0, Lg9/baz;->e:Lg9/qux;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v14, v0, Lg9/baz;->i:J

    .line 40
    .line 41
    iget-wide v11, v0, Lg9/baz;->m:J

    .line 42
    .line 43
    add-long/2addr v14, v11

    .line 44
    :goto_1
    move-wide/from16 v17, v14

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v11, v13, Lg9/qux;->b:J

    .line 48
    .line 49
    cmp-long v2, v11, v9

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v14, v0, Lg9/baz;->m:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget v2, v0, Lg9/baz;->k:I

    .line 60
    .line 61
    if-ne v2, v4, :cond_e

    .line 62
    .line 63
    iget-object v4, v0, Lg9/baz;->o:Lg9/bar;

    .line 64
    .line 65
    if-eqz v4, :cond_e

    .line 66
    .line 67
    iget-boolean v2, v0, Lg9/baz;->n:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Lg9/baz;->f:Lc9/j;

    .line 72
    .line 73
    new-instance v3, Lc9/t$baz;

    .line 74
    .line 75
    invoke-direct {v3, v9, v10}, Lc9/t$baz;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Lc9/j;->a(Lc9/t;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v0, Lg9/baz;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Lg9/baz;->o:Lg9/bar;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Lg9/baz;->a(Lc9/i;)Lcom/google/android/exoplayer2/util/x;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v2, Lg9/a;->a:Lc9/v;

    .line 90
    .line 91
    iget-boolean v11, v2, Lg9/bar;->b:Z

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    shr-int/lit8 v14, v11, 0x4

    .line 101
    .line 102
    and-int/lit8 v14, v14, 0xf

    .line 103
    .line 104
    iput v14, v2, Lg9/bar;->d:I

    .line 105
    .line 106
    const/4 v15, 0x2

    .line 107
    if-ne v14, v15, :cond_4

    .line 108
    .line 109
    shr-int/lit8 v11, v11, 0x2

    .line 110
    .line 111
    and-int/lit8 v11, v11, 0x3

    .line 112
    .line 113
    sget-object v14, Lg9/bar;->e:[I

    .line 114
    .line 115
    aget v11, v14, v11

    .line 116
    .line 117
    new-instance v14, Lcom/google/android/exoplayer2/n0$bar;

    .line 118
    .line 119
    invoke-direct {v14}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v15, "audio/mpeg"

    .line 123
    .line 124
    iput-object v15, v14, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 125
    .line 126
    iput v12, v14, Lcom/google/android/exoplayer2/n0$bar;->x:I

    .line 127
    .line 128
    iput v11, v14, Lcom/google/android/exoplayer2/n0$bar;->y:I

    .line 129
    .line 130
    new-instance v11, Lcom/google/android/exoplayer2/n0;

    .line 131
    .line 132
    invoke-direct {v11, v14}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v11}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v12, v2, Lg9/bar;->c:Z

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    const/4 v11, 0x7

    .line 142
    if-eq v14, v11, :cond_7

    .line 143
    .line 144
    const/16 v15, 0x8

    .line 145
    .line 146
    if-ne v14, v15, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/16 v4, 0xa

    .line 150
    .line 151
    if-ne v14, v4, :cond_6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    new-instance v1, Lg9/a$bar;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "Audio format not supported: "

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v2, v2, Lg9/bar;->d:I

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2}, Lg9/a$bar;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_7
    :goto_3
    if-ne v14, v11, :cond_8

    .line 177
    .line 178
    const-string v11, "audio/g711-alaw"

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const-string v11, "audio/g711-mlaw"

    .line 182
    .line 183
    :goto_4
    new-instance v14, Lcom/google/android/exoplayer2/n0$bar;

    .line 184
    .line 185
    invoke-direct {v14}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v11, v14, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 189
    .line 190
    iput v12, v14, Lcom/google/android/exoplayer2/n0$bar;->x:I

    .line 191
    .line 192
    const/16 v11, 0x1f40

    .line 193
    .line 194
    iput v11, v14, Lcom/google/android/exoplayer2/n0$bar;->y:I

    .line 195
    .line 196
    new-instance v11, Lcom/google/android/exoplayer2/n0;

    .line 197
    .line 198
    invoke-direct {v11, v14}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v11}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v12, v2, Lg9/bar;->c:Z

    .line 205
    .line 206
    :goto_5
    iput-boolean v12, v2, Lg9/bar;->b:Z

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 210
    .line 211
    .line 212
    :goto_6
    iget-object v4, v2, Lg9/a;->a:Lc9/v;

    .line 213
    .line 214
    iget v11, v2, Lg9/bar;->d:I

    .line 215
    .line 216
    const/4 v12, 0x2

    .line 217
    const/4 v14, 0x1

    .line 218
    if-ne v11, v12, :cond_a

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-interface {v4, v11, v3}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v2, Lg9/a;->a:Lc9/v;

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v19, 0x1

    .line 234
    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    move/from16 v20, v11

    .line 238
    .line 239
    invoke-interface/range {v16 .. v22}, Lc9/v;->a(JIIILc9/v$bar;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    const/4 v12, 0x0

    .line 248
    if-nez v11, :cond_c

    .line 249
    .line 250
    iget-boolean v15, v2, Lg9/bar;->c:Z

    .line 251
    .line 252
    if-nez v15, :cond_c

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    new-array v15, v11, [B

    .line 259
    .line 260
    invoke-virtual {v3, v15, v12, v11}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lcom/google/android/exoplayer2/util/w;

    .line 264
    .line 265
    invoke-direct {v3, v15, v11}, Lcom/google/android/exoplayer2/util/w;-><init>([BI)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v12}, La9/bar;->a(Lcom/google/android/exoplayer2/util/w;Z)La9/bar$bar;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v11, Lcom/google/android/exoplayer2/n0$bar;

    .line 273
    .line 274
    invoke-direct {v11}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v12, "audio/mp4a-latm"

    .line 278
    .line 279
    iput-object v12, v11, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v12, v3, La9/bar$bar;->c:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v12, v11, Lcom/google/android/exoplayer2/n0$bar;->h:Ljava/lang/String;

    .line 284
    .line 285
    iget v12, v3, La9/bar$bar;->b:I

    .line 286
    .line 287
    iput v12, v11, Lcom/google/android/exoplayer2/n0$bar;->x:I

    .line 288
    .line 289
    iget v3, v3, La9/bar$bar;->a:I

    .line 290
    .line 291
    iput v3, v11, Lcom/google/android/exoplayer2/n0$bar;->y:I

    .line 292
    .line 293
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v11, Lcom/google/android/exoplayer2/n0$bar;->m:Ljava/util/List;

    .line 298
    .line 299
    new-instance v3, Lcom/google/android/exoplayer2/n0;

    .line 300
    .line 301
    invoke-direct {v3, v11}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v4, v3}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 305
    .line 306
    .line 307
    iput-boolean v14, v2, Lg9/bar;->c:Z

    .line 308
    .line 309
    :cond_b
    const/4 v14, 0x0

    .line 310
    goto :goto_7

    .line 311
    :cond_c
    iget v12, v2, Lg9/bar;->d:I

    .line 312
    .line 313
    const/16 v15, 0xa

    .line 314
    .line 315
    if-ne v12, v15, :cond_d

    .line 316
    .line 317
    if-ne v11, v14, :cond_b

    .line 318
    .line 319
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-interface {v4, v11, v3}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v2, Lg9/a;->a:Lc9/v;

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v19, 0x1

    .line 333
    .line 334
    move-object/from16 v16, v2

    .line 335
    .line 336
    move/from16 v20, v11

    .line 337
    .line 338
    invoke-interface/range {v16 .. v22}, Lc9/v;->a(JIIILc9/v$bar;)V

    .line 339
    .line 340
    .line 341
    :goto_7
    move v2, v7

    .line 342
    move-wide/from16 v19, v9

    .line 343
    .line 344
    const/16 p2, 0x0

    .line 345
    .line 346
    goto/16 :goto_10

    .line 347
    .line 348
    :cond_e
    if-ne v2, v3, :cond_18

    .line 349
    .line 350
    iget-object v3, v0, Lg9/baz;->p:Lg9/b;

    .line 351
    .line 352
    if-eqz v3, :cond_18

    .line 353
    .line 354
    iget-boolean v2, v0, Lg9/baz;->n:Z

    .line 355
    .line 356
    if-nez v2, :cond_f

    .line 357
    .line 358
    iget-object v2, v0, Lg9/baz;->f:Lc9/j;

    .line 359
    .line 360
    new-instance v3, Lc9/t$baz;

    .line 361
    .line 362
    invoke-direct {v3, v9, v10}, Lc9/t$baz;-><init>(J)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v3}, Lc9/j;->a(Lc9/t;)V

    .line 366
    .line 367
    .line 368
    iput-boolean v7, v0, Lg9/baz;->n:Z

    .line 369
    .line 370
    :cond_f
    iget-object v2, v0, Lg9/baz;->p:Lg9/b;

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p1}, Lg9/baz;->a(Lc9/i;)Lcom/google/android/exoplayer2/util/x;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    shr-int/lit8 v11, v4, 0x4

    .line 384
    .line 385
    and-int/lit8 v11, v11, 0xf

    .line 386
    .line 387
    and-int/lit8 v4, v4, 0xf

    .line 388
    .line 389
    const/4 v12, 0x7

    .line 390
    if-ne v4, v12, :cond_17

    .line 391
    .line 392
    iput v11, v2, Lg9/b;->g:I

    .line 393
    .line 394
    const/4 v4, 0x5

    .line 395
    if-eq v11, v4, :cond_10

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    goto :goto_8

    .line 399
    :cond_10
    const/4 v4, 0x0

    .line 400
    :goto_8
    if-eqz v4, :cond_16

    .line 401
    .line 402
    iget-object v4, v2, Lg9/b;->b:Lcom/google/android/exoplayer2/util/x;

    .line 403
    .line 404
    iget-object v11, v2, Lg9/a;->a:Lc9/v;

    .line 405
    .line 406
    iget-object v12, v2, Lg9/b;->c:Lcom/google/android/exoplayer2/util/x;

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    iget-object v15, v3, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 413
    .line 414
    move-wide/from16 v19, v9

    .line 415
    .line 416
    iget v9, v3, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 417
    .line 418
    add-int/lit8 v10, v9, 0x1

    .line 419
    .line 420
    iput v10, v3, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 421
    .line 422
    const/16 p2, 0x0

    .line 423
    .line 424
    aget-byte v8, v15, v9

    .line 425
    .line 426
    and-int/lit16 v8, v8, 0xff

    .line 427
    .line 428
    shl-int/lit8 v8, v8, 0x18

    .line 429
    .line 430
    shr-int/lit8 v8, v8, 0x8

    .line 431
    .line 432
    add-int/lit8 v5, v9, 0x2

    .line 433
    .line 434
    iput v5, v3, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 435
    .line 436
    aget-byte v10, v15, v10

    .line 437
    .line 438
    and-int/lit16 v10, v10, 0xff

    .line 439
    .line 440
    shl-int/lit8 v10, v10, 0x8

    .line 441
    .line 442
    or-int/2addr v8, v10

    .line 443
    add-int/lit8 v9, v9, 0x3

    .line 444
    .line 445
    iput v9, v3, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 446
    .line 447
    aget-byte v5, v15, v5

    .line 448
    .line 449
    and-int/lit16 v5, v5, 0xff

    .line 450
    .line 451
    or-int/2addr v5, v8

    .line 452
    int-to-long v8, v5

    .line 453
    const-wide/16 v21, 0x3e8

    .line 454
    .line 455
    mul-long v8, v8, v21

    .line 456
    .line 457
    add-long v22, v8, v17

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    const/4 v8, 0x1

    .line 461
    if-nez v14, :cond_11

    .line 462
    .line 463
    iget-boolean v9, v2, Lg9/b;->e:Z

    .line 464
    .line 465
    if-nez v9, :cond_11

    .line 466
    .line 467
    new-instance v4, Lcom/google/android/exoplayer2/util/x;

    .line 468
    .line 469
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    new-array v9, v9, [B

    .line 474
    .line 475
    invoke-direct {v4, v9}, Lcom/google/android/exoplayer2/util/x;-><init>([B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    invoke-virtual {v3, v9, v5, v10}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 483
    .line 484
    .line 485
    invoke-static {v4}, Lcom/google/android/exoplayer2/video/bar;->a(Lcom/google/android/exoplayer2/util/x;)Lcom/google/android/exoplayer2/video/bar;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget v4, v3, Lcom/google/android/exoplayer2/video/bar;->b:I

    .line 490
    .line 491
    iput v4, v2, Lg9/b;->d:I

    .line 492
    .line 493
    new-instance v4, Lcom/google/android/exoplayer2/n0$bar;

    .line 494
    .line 495
    invoke-direct {v4}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v9, "video/avc"

    .line 499
    .line 500
    iput-object v9, v4, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v9, v3, Lcom/google/android/exoplayer2/video/bar;->f:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v9, v4, Lcom/google/android/exoplayer2/n0$bar;->h:Ljava/lang/String;

    .line 505
    .line 506
    iget v9, v3, Lcom/google/android/exoplayer2/video/bar;->c:I

    .line 507
    .line 508
    iput v9, v4, Lcom/google/android/exoplayer2/n0$bar;->p:I

    .line 509
    .line 510
    iget v9, v3, Lcom/google/android/exoplayer2/video/bar;->d:I

    .line 511
    .line 512
    iput v9, v4, Lcom/google/android/exoplayer2/n0$bar;->q:I

    .line 513
    .line 514
    iget v9, v3, Lcom/google/android/exoplayer2/video/bar;->e:F

    .line 515
    .line 516
    iput v9, v4, Lcom/google/android/exoplayer2/n0$bar;->t:F

    .line 517
    .line 518
    iget-object v3, v3, Lcom/google/android/exoplayer2/video/bar;->a:Ljava/util/ArrayList;

    .line 519
    .line 520
    iput-object v3, v4, Lcom/google/android/exoplayer2/n0$bar;->m:Ljava/util/List;

    .line 521
    .line 522
    new-instance v3, Lcom/google/android/exoplayer2/n0;

    .line 523
    .line 524
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v11, v3}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 528
    .line 529
    .line 530
    iput-boolean v8, v2, Lg9/b;->e:Z

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_11
    if-ne v14, v8, :cond_15

    .line 534
    .line 535
    iget-boolean v9, v2, Lg9/b;->e:Z

    .line 536
    .line 537
    if-eqz v9, :cond_15

    .line 538
    .line 539
    iget v9, v2, Lg9/b;->g:I

    .line 540
    .line 541
    if-ne v9, v8, :cond_12

    .line 542
    .line 543
    move/from16 v24, v8

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_12
    move/from16 v24, v5

    .line 547
    .line 548
    :goto_9
    iget-boolean v9, v2, Lg9/b;->f:Z

    .line 549
    .line 550
    if-nez v9, :cond_13

    .line 551
    .line 552
    if-nez v24, :cond_13

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_13
    iget-object v9, v12, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 556
    .line 557
    aput-byte v5, v9, v5

    .line 558
    .line 559
    aput-byte v5, v9, v8

    .line 560
    .line 561
    const/4 v10, 0x2

    .line 562
    aput-byte v5, v9, v10

    .line 563
    .line 564
    iget v9, v2, Lg9/b;->d:I

    .line 565
    .line 566
    const/4 v10, 0x4

    .line 567
    rsub-int/lit8 v9, v9, 0x4

    .line 568
    .line 569
    move/from16 v25, v5

    .line 570
    .line 571
    :goto_a
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    if-lez v14, :cond_14

    .line 576
    .line 577
    iget-object v14, v12, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 578
    .line 579
    iget v15, v2, Lg9/b;->d:I

    .line 580
    .line 581
    invoke-virtual {v3, v14, v9, v15}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12, v5}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/x;->t()I

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v11, v10, v4}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v25, v25, 0x4

    .line 598
    .line 599
    invoke-interface {v11, v14, v3}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 600
    .line 601
    .line 602
    add-int v25, v25, v14

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_14
    iget-object v3, v2, Lg9/a;->a:Lc9/v;

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    move-object/from16 v21, v3

    .line 612
    .line 613
    invoke-interface/range {v21 .. v27}, Lc9/v;->a(JIIILc9/v$bar;)V

    .line 614
    .line 615
    .line 616
    iput-boolean v8, v2, Lg9/b;->f:Z

    .line 617
    .line 618
    move v5, v8

    .line 619
    :cond_15
    :goto_b
    if-eqz v5, :cond_20

    .line 620
    .line 621
    move v14, v7

    .line 622
    goto :goto_c

    .line 623
    :cond_16
    move-wide/from16 v19, v9

    .line 624
    .line 625
    const/16 p2, 0x0

    .line 626
    .line 627
    goto/16 :goto_f

    .line 628
    .line 629
    :goto_c
    move v2, v7

    .line 630
    goto/16 :goto_10

    .line 631
    .line 632
    :cond_17
    new-instance v1, Lg9/a$bar;

    .line 633
    .line 634
    const-string v2, "Video format not supported: "

    .line 635
    .line 636
    invoke-static {v4, v2}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-direct {v1, v2}, Lg9/a$bar;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v1

    .line 644
    :cond_18
    move-wide/from16 v19, v9

    .line 645
    .line 646
    const/16 p2, 0x0

    .line 647
    .line 648
    const/16 v3, 0x12

    .line 649
    .line 650
    if-ne v2, v3, :cond_21

    .line 651
    .line 652
    iget-boolean v2, v0, Lg9/baz;->n:Z

    .line 653
    .line 654
    if-nez v2, :cond_21

    .line 655
    .line 656
    invoke-virtual/range {p0 .. p1}, Lg9/baz;->a(Lc9/i;)Lcom/google/android/exoplayer2/util/x;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    const/4 v4, 0x2

    .line 671
    if-eq v3, v4, :cond_19

    .line 672
    .line 673
    goto/16 :goto_e

    .line 674
    .line 675
    :cond_19
    invoke-static {v2}, Lg9/qux;->c(Lcom/google/android/exoplayer2/util/x;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const-string v4, "onMetaData"

    .line 680
    .line 681
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_1a

    .line 686
    .line 687
    goto/16 :goto_e

    .line 688
    .line 689
    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_1b

    .line 694
    .line 695
    goto/16 :goto_e

    .line 696
    .line 697
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    const/16 v4, 0x8

    .line 702
    .line 703
    if-eq v3, v4, :cond_1c

    .line 704
    .line 705
    goto/16 :goto_e

    .line 706
    .line 707
    :cond_1c
    invoke-static {v2}, Lg9/qux;->b(Lcom/google/android/exoplayer2/util/x;)Ljava/util/HashMap;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const-string v3, "duration"

    .line 712
    .line 713
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    instance-of v4, v3, Ljava/lang/Double;

    .line 718
    .line 719
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    if-eqz v4, :cond_1d

    .line 725
    .line 726
    check-cast v3, Ljava/lang/Double;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 729
    .line 730
    .line 731
    move-result-wide v3

    .line 732
    const-wide/16 v10, 0x0

    .line 733
    .line 734
    cmpl-double v5, v3, v10

    .line 735
    .line 736
    if-lez v5, :cond_1d

    .line 737
    .line 738
    mul-double/2addr v3, v8

    .line 739
    double-to-long v3, v3

    .line 740
    iput-wide v3, v13, Lg9/qux;->b:J

    .line 741
    .line 742
    :cond_1d
    const-string v3, "keyframes"

    .line 743
    .line 744
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    instance-of v3, v2, Ljava/util/Map;

    .line 749
    .line 750
    if-eqz v3, :cond_1f

    .line 751
    .line 752
    check-cast v2, Ljava/util/Map;

    .line 753
    .line 754
    const-string v3, "filepositions"

    .line 755
    .line 756
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    const-string v4, "times"

    .line 761
    .line 762
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    instance-of v4, v3, Ljava/util/List;

    .line 767
    .line 768
    if-eqz v4, :cond_1f

    .line 769
    .line 770
    instance-of v4, v2, Ljava/util/List;

    .line 771
    .line 772
    if-eqz v4, :cond_1f

    .line 773
    .line 774
    check-cast v3, Ljava/util/List;

    .line 775
    .line 776
    check-cast v2, Ljava/util/List;

    .line 777
    .line 778
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    new-array v5, v4, [J

    .line 783
    .line 784
    iput-object v5, v13, Lg9/qux;->c:[J

    .line 785
    .line 786
    new-array v5, v4, [J

    .line 787
    .line 788
    iput-object v5, v13, Lg9/qux;->d:[J

    .line 789
    .line 790
    const/4 v5, 0x0

    .line 791
    move v10, v5

    .line 792
    :goto_d
    if-ge v10, v4, :cond_1f

    .line 793
    .line 794
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    instance-of v14, v12, Ljava/lang/Double;

    .line 803
    .line 804
    if-eqz v14, :cond_1e

    .line 805
    .line 806
    instance-of v14, v11, Ljava/lang/Double;

    .line 807
    .line 808
    if-eqz v14, :cond_1e

    .line 809
    .line 810
    iget-object v14, v13, Lg9/qux;->c:[J

    .line 811
    .line 812
    check-cast v12, Ljava/lang/Double;

    .line 813
    .line 814
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 815
    .line 816
    .line 817
    move-result-wide v17

    .line 818
    move-wide/from16 v21, v8

    .line 819
    .line 820
    mul-double v8, v17, v21

    .line 821
    .line 822
    double-to-long v8, v8

    .line 823
    aput-wide v8, v14, v10

    .line 824
    .line 825
    iget-object v8, v13, Lg9/qux;->d:[J

    .line 826
    .line 827
    check-cast v11, Ljava/lang/Double;

    .line 828
    .line 829
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 830
    .line 831
    .line 832
    move-result-wide v11

    .line 833
    aput-wide v11, v8, v10

    .line 834
    .line 835
    add-int/lit8 v10, v10, 0x1

    .line 836
    .line 837
    move-wide/from16 v8, v21

    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_1e
    new-array v2, v5, [J

    .line 841
    .line 842
    iput-object v2, v13, Lg9/qux;->c:[J

    .line 843
    .line 844
    new-array v2, v5, [J

    .line 845
    .line 846
    iput-object v2, v13, Lg9/qux;->d:[J

    .line 847
    .line 848
    :cond_1f
    :goto_e
    iget-wide v2, v13, Lg9/qux;->b:J

    .line 849
    .line 850
    cmp-long v4, v2, v19

    .line 851
    .line 852
    if-eqz v4, :cond_20

    .line 853
    .line 854
    iget-object v4, v0, Lg9/baz;->f:Lc9/j;

    .line 855
    .line 856
    new-instance v5, Lc9/r;

    .line 857
    .line 858
    iget-object v8, v13, Lg9/qux;->d:[J

    .line 859
    .line 860
    iget-object v9, v13, Lg9/qux;->c:[J

    .line 861
    .line 862
    invoke-direct {v5, v8, v9, v2, v3}, Lc9/r;-><init>([J[JJ)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v4, v5}, Lc9/j;->a(Lc9/t;)V

    .line 866
    .line 867
    .line 868
    iput-boolean v7, v0, Lg9/baz;->n:Z

    .line 869
    .line 870
    :cond_20
    :goto_f
    move/from16 v14, p2

    .line 871
    .line 872
    goto/16 :goto_c

    .line 873
    .line 874
    :cond_21
    iget v2, v0, Lg9/baz;->l:I

    .line 875
    .line 876
    invoke-interface {v1, v2}, Lc9/i;->skipFully(I)V

    .line 877
    .line 878
    .line 879
    move/from16 v2, p2

    .line 880
    .line 881
    move v14, v2

    .line 882
    :goto_10
    iget-boolean v3, v0, Lg9/baz;->h:Z

    .line 883
    .line 884
    if-nez v3, :cond_23

    .line 885
    .line 886
    if-eqz v14, :cond_23

    .line 887
    .line 888
    iput-boolean v7, v0, Lg9/baz;->h:Z

    .line 889
    .line 890
    iget-wide v3, v13, Lg9/qux;->b:J

    .line 891
    .line 892
    cmp-long v3, v3, v19

    .line 893
    .line 894
    if-nez v3, :cond_22

    .line 895
    .line 896
    iget-wide v3, v0, Lg9/baz;->m:J

    .line 897
    .line 898
    neg-long v11, v3

    .line 899
    goto :goto_11

    .line 900
    :cond_22
    const-wide/16 v11, 0x0

    .line 901
    .line 902
    :goto_11
    iput-wide v11, v0, Lg9/baz;->i:J

    .line 903
    .line 904
    :cond_23
    iput v6, v0, Lg9/baz;->j:I

    .line 905
    .line 906
    const/4 v3, 0x2

    .line 907
    iput v3, v0, Lg9/baz;->g:I

    .line 908
    .line 909
    if-eqz v2, :cond_0

    .line 910
    .line 911
    return p2

    .line 912
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 913
    .line 914
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 915
    .line 916
    .line 917
    throw v1

    .line 918
    :cond_25
    const/16 p2, 0x0

    .line 919
    .line 920
    iget-object v2, v0, Lg9/baz;->c:Lcom/google/android/exoplayer2/util/x;

    .line 921
    .line 922
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 923
    .line 924
    const/16 v4, 0xb

    .line 925
    .line 926
    move/from16 v5, p2

    .line 927
    .line 928
    invoke-interface {v1, v3, v5, v4, v7}, Lc9/i;->readFully([BIIZ)Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-nez v3, :cond_26

    .line 933
    .line 934
    goto :goto_12

    .line 935
    :cond_26
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    iput v3, v0, Lg9/baz;->k:I

    .line 943
    .line 944
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->s()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    iput v3, v0, Lg9/baz;->l:I

    .line 949
    .line 950
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->s()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    int-to-long v3, v3

    .line 955
    iput-wide v3, v0, Lg9/baz;->m:J

    .line 956
    .line 957
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    shl-int/lit8 v3, v3, 0x18

    .line 962
    .line 963
    int-to-long v3, v3

    .line 964
    iget-wide v7, v0, Lg9/baz;->m:J

    .line 965
    .line 966
    or-long/2addr v3, v7

    .line 967
    const-wide/16 v7, 0x3e8

    .line 968
    .line 969
    mul-long/2addr v3, v7

    .line 970
    iput-wide v3, v0, Lg9/baz;->m:J

    .line 971
    .line 972
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 973
    .line 974
    .line 975
    iput v6, v0, Lg9/baz;->g:I

    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :cond_27
    iget v2, v0, Lg9/baz;->j:I

    .line 980
    .line 981
    invoke-interface {v1, v2}, Lc9/i;->skipFully(I)V

    .line 982
    .line 983
    .line 984
    const/4 v5, 0x0

    .line 985
    iput v5, v0, Lg9/baz;->j:I

    .line 986
    .line 987
    iput v9, v0, Lg9/baz;->g:I

    .line 988
    .line 989
    goto/16 :goto_0

    .line 990
    .line 991
    :cond_28
    const/4 v5, 0x0

    .line 992
    iget-object v2, v0, Lg9/baz;->b:Lcom/google/android/exoplayer2/util/x;

    .line 993
    .line 994
    iget-object v8, v2, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 995
    .line 996
    invoke-interface {v1, v8, v5, v3, v7}, Lc9/i;->readFully([BIIZ)Z

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    if-nez v8, :cond_29

    .line 1001
    .line 1002
    :goto_12
    const/4 v1, -0x1

    .line 1003
    return v1

    .line 1004
    :cond_29
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    and-int/lit8 v8, v6, 0x4

    .line 1015
    .line 1016
    if-eqz v8, :cond_2a

    .line 1017
    .line 1018
    move v8, v7

    .line 1019
    goto :goto_13

    .line 1020
    :cond_2a
    move v8, v5

    .line 1021
    :goto_13
    and-int/lit8 v6, v6, 0x1

    .line 1022
    .line 1023
    if-eqz v6, :cond_2b

    .line 1024
    .line 1025
    move v5, v7

    .line 1026
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1027
    .line 1028
    iget-object v6, v0, Lg9/baz;->o:Lg9/bar;

    .line 1029
    .line 1030
    if-nez v6, :cond_2c

    .line 1031
    .line 1032
    new-instance v6, Lg9/bar;

    .line 1033
    .line 1034
    iget-object v8, v0, Lg9/baz;->f:Lc9/j;

    .line 1035
    .line 1036
    invoke-interface {v8, v4, v7}, Lc9/j;->track(II)Lc9/v;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-direct {v6, v4}, Lg9/a;-><init>(Lc9/v;)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v6, v0, Lg9/baz;->o:Lg9/bar;

    .line 1044
    .line 1045
    :cond_2c
    if-eqz v5, :cond_2d

    .line 1046
    .line 1047
    iget-object v4, v0, Lg9/baz;->p:Lg9/b;

    .line 1048
    .line 1049
    if-nez v4, :cond_2d

    .line 1050
    .line 1051
    new-instance v4, Lg9/b;

    .line 1052
    .line 1053
    iget-object v5, v0, Lg9/baz;->f:Lc9/j;

    .line 1054
    .line 1055
    const/4 v6, 0x2

    .line 1056
    invoke-interface {v5, v3, v6}, Lc9/j;->track(II)Lc9/v;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-direct {v4, v3}, Lg9/b;-><init>(Lc9/v;)V

    .line 1061
    .line 1062
    .line 1063
    iput-object v4, v0, Lg9/baz;->p:Lg9/b;

    .line 1064
    .line 1065
    :cond_2d
    iget-object v3, v0, Lg9/baz;->f:Lc9/j;

    .line 1066
    .line 1067
    invoke-interface {v3}, Lc9/j;->endTracks()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    add-int/lit8 v2, v2, -0x5

    .line 1075
    .line 1076
    iput v2, v0, Lg9/baz;->j:I

    .line 1077
    .line 1078
    const/4 v3, 0x2

    .line 1079
    iput v3, v0, Lg9/baz;->g:I

    .line 1080
    .line 1081
    goto/16 :goto_0
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
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/baz;->f:Lc9/j;

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
.end method

.method public final d(Lc9/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/baz;->a:Lcom/google/android/exoplayer2/util/x;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 4
    .line 5
    check-cast p1, Lc9/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lc9/b;->peekFully([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->s()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, Lc9/b;->peekFully([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->v()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, Lc9/b;->peekFully([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, Lc9/b;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lc9/b;->d(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, Lc9/b;->peekFully([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->d()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v2
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
    .line 215
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
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lg9/baz;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lg9/baz;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lg9/baz;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lg9/baz;->j:I

    .line 18
    .line 19
    return-void
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
