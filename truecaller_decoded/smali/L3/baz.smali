.class public final LL3/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/m;


# instance fields
.field public final a:Lp3/B;

.field public final b:Lp3/B;

.field public final c:Lp3/B;

.field public final d:Lp3/B;

.field public final e:LL3/qux;

.field public f:LF3/o;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:LL3/bar;

.field public p:LL3/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp3/B;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lp3/B;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LL3/baz;->a:Lp3/B;

    .line 11
    .line 12
    new-instance v0, Lp3/B;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp3/B;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LL3/baz;->b:Lp3/B;

    .line 20
    .line 21
    new-instance v0, Lp3/B;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lp3/B;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LL3/baz;->c:Lp3/B;

    .line 29
    .line 30
    new-instance v0, Lp3/B;

    .line 31
    .line 32
    invoke-direct {v0}, Lp3/B;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LL3/baz;->d:Lp3/B;

    .line 36
    .line 37
    new-instance v0, LL3/qux;

    .line 38
    .line 39
    new-instance v1, LF3/j;

    .line 40
    .line 41
    invoke-direct {v1}, LF3/j;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, LL3/a;-><init>(LF3/J;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, LL3/qux;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, LL3/qux;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, LL3/qux;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, LL3/baz;->e:LL3/qux;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, LL3/baz;->g:I

    .line 67
    .line 68
    return-void
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
.method public final a(LF3/n;)Lp3/B;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LL3/baz;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LL3/baz;->d:Lp3/B;

    .line 4
    .line 5
    iget-object v2, v1, Lp3/B;->a:[B

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
    invoke-virtual {v1, v0, v4}, Lp3/B;->D([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lp3/B;->F(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, LL3/baz;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lp3/B;->E(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lp3/B;->a:[B

    .line 33
    .line 34
    iget v2, p0, LL3/baz;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2}, LF3/n;->readFully([BII)V

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
.end method

.method public final b(LF3/n;LF3/D;)I
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
    iget-object v2, v0, LL3/baz;->f:LF3/o;

    .line 6
    .line 7
    invoke-static {v2}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, LL3/baz;->g:I

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
    iget-boolean v2, v0, LL3/baz;->h:Z

    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v13, v0, LL3/baz;->e:LL3/qux;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v14, v0, LL3/baz;->i:J

    .line 40
    .line 41
    iget-wide v11, v0, LL3/baz;->m:J

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
    iget-wide v11, v13, LL3/qux;->b:J

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
    iget-wide v14, v0, LL3/baz;->m:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget v2, v0, LL3/baz;->k:I

    .line 60
    .line 61
    if-ne v2, v4, :cond_e

    .line 62
    .line 63
    iget-object v4, v0, LL3/baz;->o:LL3/bar;

    .line 64
    .line 65
    if-eqz v4, :cond_e

    .line 66
    .line 67
    iget-boolean v2, v0, LL3/baz;->n:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, LL3/baz;->f:LF3/o;

    .line 72
    .line 73
    new-instance v3, LF3/E$baz;

    .line 74
    .line 75
    invoke-direct {v3, v9, v10}, LF3/E$baz;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, LF3/o;->f(LF3/E;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v0, LL3/baz;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, LL3/baz;->o:LL3/bar;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, LL3/baz;->a(LF3/n;)Lp3/B;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v2, LL3/a;->a:LF3/J;

    .line 90
    .line 91
    iget-boolean v11, v2, LL3/bar;->b:Z

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    invoke-virtual {v3}, Lp3/B;->t()I

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
    iput v14, v2, LL3/bar;->d:I

    .line 105
    .line 106
    const-string v15, "video/x-flv"

    .line 107
    .line 108
    const/16 p2, 0x0

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    if-ne v14, v8, :cond_4

    .line 112
    .line 113
    shr-int/lit8 v8, v11, 0x2

    .line 114
    .line 115
    and-int/lit8 v8, v8, 0x3

    .line 116
    .line 117
    sget-object v11, LL3/bar;->e:[I

    .line 118
    .line 119
    aget v8, v11, v8

    .line 120
    .line 121
    new-instance v11, Landroidx/media3/common/a$bar;

    .line 122
    .line 123
    invoke-direct {v11}, Landroidx/media3/common/a$bar;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v15}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    iput-object v14, v11, Landroidx/media3/common/a$bar;->l:Ljava/lang/String;

    .line 131
    .line 132
    const-string v14, "audio/mpeg"

    .line 133
    .line 134
    invoke-static {v14}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    iput-object v14, v11, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 139
    .line 140
    iput v12, v11, Landroidx/media3/common/a$bar;->C:I

    .line 141
    .line 142
    iput v8, v11, Landroidx/media3/common/a$bar;->D:I

    .line 143
    .line 144
    invoke-static {v11, v4}, LB3/o;->c(Landroidx/media3/common/a$bar;LF3/J;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v12, v2, LL3/bar;->c:Z

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    const/4 v8, 0x7

    .line 151
    if-eq v14, v8, :cond_7

    .line 152
    .line 153
    const/16 v11, 0x8

    .line 154
    .line 155
    if-ne v14, v11, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/16 v4, 0xa

    .line 159
    .line 160
    if-ne v14, v4, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    new-instance v1, LL3/a$bar;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "Audio format not supported: "

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v2, v2, LL3/bar;->d:I

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v2}, LL3/a$bar;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_7
    :goto_3
    if-ne v14, v8, :cond_8

    .line 186
    .line 187
    const-string v8, "audio/g711-alaw"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const-string v8, "audio/g711-mlaw"

    .line 191
    .line 192
    :goto_4
    new-instance v11, Landroidx/media3/common/a$bar;

    .line 193
    .line 194
    invoke-direct {v11}, Landroidx/media3/common/a$bar;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v15}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    iput-object v14, v11, Landroidx/media3/common/a$bar;->l:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v8}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iput-object v8, v11, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 208
    .line 209
    iput v12, v11, Landroidx/media3/common/a$bar;->C:I

    .line 210
    .line 211
    const/16 v8, 0x1f40

    .line 212
    .line 213
    iput v8, v11, Landroidx/media3/common/a$bar;->D:I

    .line 214
    .line 215
    invoke-static {v11, v4}, LB3/o;->c(Landroidx/media3/common/a$bar;LF3/J;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v12, v2, LL3/bar;->c:Z

    .line 219
    .line 220
    :goto_5
    iput-boolean v12, v2, LL3/bar;->b:Z

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    const/16 p2, 0x0

    .line 224
    .line 225
    invoke-virtual {v3, v12}, Lp3/B;->G(I)V

    .line 226
    .line 227
    .line 228
    :goto_6
    iget-object v4, v2, LL3/a;->a:LF3/J;

    .line 229
    .line 230
    iget v8, v2, LL3/bar;->d:I

    .line 231
    .line 232
    const/4 v11, 0x2

    .line 233
    const/4 v12, 0x1

    .line 234
    if-ne v8, v11, :cond_a

    .line 235
    .line 236
    invoke-virtual {v3}, Lp3/B;->a()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-interface {v4, v8, v3}, LF3/J;->f(ILp3/B;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v2, LL3/a;->a:LF3/J;

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v19, 0x1

    .line 250
    .line 251
    move-object/from16 v16, v2

    .line 252
    .line 253
    move/from16 v20, v8

    .line 254
    .line 255
    invoke-interface/range {v16 .. v22}, LF3/J;->e(JIIILF3/J$bar;)V

    .line 256
    .line 257
    .line 258
    :goto_7
    move v11, v12

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    invoke-virtual {v3}, Lp3/B;->t()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    const/4 v11, 0x0

    .line 265
    if-nez v8, :cond_b

    .line 266
    .line 267
    iget-boolean v14, v2, LL3/bar;->c:Z

    .line 268
    .line 269
    if-nez v14, :cond_b

    .line 270
    .line 271
    invoke-virtual {v3}, Lp3/B;->a()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    new-array v14, v8, [B

    .line 276
    .line 277
    invoke-virtual {v3, v14, v11, v8}, Lp3/B;->e([BII)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lp3/A;

    .line 281
    .line 282
    invoke-direct {v3, v14, v8}, Lp3/A;-><init>([BI)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v11}, LF3/bar;->b(Lp3/A;Z)LF3/bar$bar;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v8, Landroidx/media3/common/a$bar;

    .line 290
    .line 291
    invoke-direct {v8}, Landroidx/media3/common/a$bar;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v15, "video/x-flv"

    .line 295
    .line 296
    invoke-static {v15}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    iput-object v15, v8, Landroidx/media3/common/a$bar;->l:Ljava/lang/String;

    .line 301
    .line 302
    const-string v15, "audio/mp4a-latm"

    .line 303
    .line 304
    invoke-static {v15}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    iput-object v15, v8, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v15, v3, LF3/bar$bar;->c:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v15, v8, Landroidx/media3/common/a$bar;->j:Ljava/lang/String;

    .line 313
    .line 314
    iget v15, v3, LF3/bar$bar;->b:I

    .line 315
    .line 316
    iput v15, v8, Landroidx/media3/common/a$bar;->C:I

    .line 317
    .line 318
    iget v3, v3, LF3/bar$bar;->a:I

    .line 319
    .line 320
    iput v3, v8, Landroidx/media3/common/a$bar;->D:I

    .line 321
    .line 322
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v8, Landroidx/media3/common/a$bar;->p:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {v8, v4}, LB3/o;->c(Landroidx/media3/common/a$bar;LF3/J;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v12, v2, LL3/bar;->c:Z

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_b
    iget v14, v2, LL3/bar;->d:I

    .line 335
    .line 336
    const/16 v15, 0xa

    .line 337
    .line 338
    if-ne v14, v15, :cond_c

    .line 339
    .line 340
    if-ne v8, v12, :cond_d

    .line 341
    .line 342
    :cond_c
    invoke-virtual {v3}, Lp3/B;->a()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-interface {v4, v8, v3}, LF3/J;->f(ILp3/B;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v2, LL3/a;->a:LF3/J;

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v19, 0x1

    .line 356
    .line 357
    move-object/from16 v16, v2

    .line 358
    .line 359
    move/from16 v20, v8

    .line 360
    .line 361
    invoke-interface/range {v16 .. v22}, LF3/J;->e(JIIILF3/J$bar;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_d
    :goto_8
    move v3, v7

    .line 366
    move-wide/from16 v19, v9

    .line 367
    .line 368
    move v2, v11

    .line 369
    goto/16 :goto_11

    .line 370
    .line 371
    :cond_e
    const/16 p2, 0x0

    .line 372
    .line 373
    if-ne v2, v3, :cond_18

    .line 374
    .line 375
    iget-object v3, v0, LL3/baz;->p:LL3/b;

    .line 376
    .line 377
    if-eqz v3, :cond_18

    .line 378
    .line 379
    iget-boolean v2, v0, LL3/baz;->n:Z

    .line 380
    .line 381
    if-nez v2, :cond_f

    .line 382
    .line 383
    iget-object v2, v0, LL3/baz;->f:LF3/o;

    .line 384
    .line 385
    new-instance v3, LF3/E$baz;

    .line 386
    .line 387
    invoke-direct {v3, v9, v10}, LF3/E$baz;-><init>(J)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v3}, LF3/o;->f(LF3/E;)V

    .line 391
    .line 392
    .line 393
    iput-boolean v7, v0, LL3/baz;->n:Z

    .line 394
    .line 395
    :cond_f
    iget-object v2, v0, LL3/baz;->p:LL3/b;

    .line 396
    .line 397
    invoke-virtual/range {p0 .. p1}, LL3/baz;->a(LF3/n;)Lp3/B;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lp3/B;->t()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    shr-int/lit8 v8, v4, 0x4

    .line 409
    .line 410
    and-int/lit8 v8, v8, 0xf

    .line 411
    .line 412
    and-int/lit8 v4, v4, 0xf

    .line 413
    .line 414
    const/4 v11, 0x7

    .line 415
    if-ne v4, v11, :cond_17

    .line 416
    .line 417
    iput v8, v2, LL3/b;->g:I

    .line 418
    .line 419
    const/4 v4, 0x5

    .line 420
    if-eq v8, v4, :cond_10

    .line 421
    .line 422
    const/4 v4, 0x1

    .line 423
    goto :goto_9

    .line 424
    :cond_10
    const/4 v4, 0x0

    .line 425
    :goto_9
    if-eqz v4, :cond_16

    .line 426
    .line 427
    iget-object v4, v2, LL3/b;->b:Lp3/B;

    .line 428
    .line 429
    iget-object v8, v2, LL3/a;->a:LF3/J;

    .line 430
    .line 431
    iget-object v11, v2, LL3/b;->c:Lp3/B;

    .line 432
    .line 433
    invoke-virtual {v3}, Lp3/B;->t()I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    iget-object v14, v3, Lp3/B;->a:[B

    .line 438
    .line 439
    iget v15, v3, Lp3/B;->b:I

    .line 440
    .line 441
    move-wide/from16 v19, v9

    .line 442
    .line 443
    add-int/lit8 v9, v15, 0x1

    .line 444
    .line 445
    iput v9, v3, Lp3/B;->b:I

    .line 446
    .line 447
    aget-byte v10, v14, v15

    .line 448
    .line 449
    and-int/lit16 v10, v10, 0xff

    .line 450
    .line 451
    shl-int/lit8 v10, v10, 0x18

    .line 452
    .line 453
    shr-int/lit8 v10, v10, 0x8

    .line 454
    .line 455
    add-int/lit8 v5, v15, 0x2

    .line 456
    .line 457
    iput v5, v3, Lp3/B;->b:I

    .line 458
    .line 459
    aget-byte v9, v14, v9

    .line 460
    .line 461
    and-int/lit16 v9, v9, 0xff

    .line 462
    .line 463
    shl-int/lit8 v9, v9, 0x8

    .line 464
    .line 465
    or-int/2addr v9, v10

    .line 466
    add-int/lit8 v15, v15, 0x3

    .line 467
    .line 468
    iput v15, v3, Lp3/B;->b:I

    .line 469
    .line 470
    aget-byte v5, v14, v5

    .line 471
    .line 472
    and-int/lit16 v5, v5, 0xff

    .line 473
    .line 474
    or-int/2addr v5, v9

    .line 475
    int-to-long v9, v5

    .line 476
    const-wide/16 v14, 0x3e8

    .line 477
    .line 478
    mul-long/2addr v9, v14

    .line 479
    add-long v22, v9, v17

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v9, 0x1

    .line 483
    if-nez v12, :cond_11

    .line 484
    .line 485
    iget-boolean v10, v2, LL3/b;->e:Z

    .line 486
    .line 487
    if-nez v10, :cond_11

    .line 488
    .line 489
    new-instance v4, Lp3/B;

    .line 490
    .line 491
    invoke-virtual {v3}, Lp3/B;->a()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    new-array v10, v10, [B

    .line 496
    .line 497
    invoke-direct {v4, v10}, Lp3/B;-><init>([B)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Lp3/B;->a()I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    invoke-virtual {v3, v10, v5, v11}, Lp3/B;->e([BII)V

    .line 505
    .line 506
    .line 507
    invoke-static {v4}, LF3/a;->a(Lp3/B;)LF3/a;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget v4, v3, LF3/a;->b:I

    .line 512
    .line 513
    iput v4, v2, LL3/b;->d:I

    .line 514
    .line 515
    new-instance v4, Landroidx/media3/common/a$bar;

    .line 516
    .line 517
    invoke-direct {v4}, Landroidx/media3/common/a$bar;-><init>()V

    .line 518
    .line 519
    .line 520
    const-string v10, "video/x-flv"

    .line 521
    .line 522
    invoke-static {v10}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    iput-object v10, v4, Landroidx/media3/common/a$bar;->l:Ljava/lang/String;

    .line 527
    .line 528
    const-string v10, "video/avc"

    .line 529
    .line 530
    invoke-static {v10}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    iput-object v10, v4, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v10, v3, LF3/a;->l:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v10, v4, Landroidx/media3/common/a$bar;->j:Ljava/lang/String;

    .line 539
    .line 540
    iget v10, v3, LF3/a;->c:I

    .line 541
    .line 542
    iput v10, v4, Landroidx/media3/common/a$bar;->t:I

    .line 543
    .line 544
    iget v10, v3, LF3/a;->d:I

    .line 545
    .line 546
    iput v10, v4, Landroidx/media3/common/a$bar;->u:I

    .line 547
    .line 548
    iget v10, v3, LF3/a;->k:F

    .line 549
    .line 550
    iput v10, v4, Landroidx/media3/common/a$bar;->x:F

    .line 551
    .line 552
    iget-object v3, v3, LF3/a;->a:Ljava/util/ArrayList;

    .line 553
    .line 554
    iput-object v3, v4, Landroidx/media3/common/a$bar;->p:Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v4, v8}, LB3/o;->c(Landroidx/media3/common/a$bar;LF3/J;)V

    .line 557
    .line 558
    .line 559
    iput-boolean v9, v2, LL3/b;->e:Z

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_11
    if-ne v12, v9, :cond_15

    .line 563
    .line 564
    iget-boolean v10, v2, LL3/b;->e:Z

    .line 565
    .line 566
    if-eqz v10, :cond_15

    .line 567
    .line 568
    iget v10, v2, LL3/b;->g:I

    .line 569
    .line 570
    if-ne v10, v9, :cond_12

    .line 571
    .line 572
    move/from16 v24, v9

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_12
    move/from16 v24, v5

    .line 576
    .line 577
    :goto_a
    iget-boolean v10, v2, LL3/b;->f:Z

    .line 578
    .line 579
    if-nez v10, :cond_13

    .line 580
    .line 581
    if-nez v24, :cond_13

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_13
    iget-object v10, v11, Lp3/B;->a:[B

    .line 585
    .line 586
    aput-byte v5, v10, v5

    .line 587
    .line 588
    aput-byte v5, v10, v9

    .line 589
    .line 590
    const/4 v12, 0x2

    .line 591
    aput-byte v5, v10, v12

    .line 592
    .line 593
    iget v10, v2, LL3/b;->d:I

    .line 594
    .line 595
    const/4 v12, 0x4

    .line 596
    rsub-int/lit8 v10, v10, 0x4

    .line 597
    .line 598
    move/from16 v25, v5

    .line 599
    .line 600
    :goto_b
    invoke-virtual {v3}, Lp3/B;->a()I

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    if-lez v14, :cond_14

    .line 605
    .line 606
    iget-object v14, v11, Lp3/B;->a:[B

    .line 607
    .line 608
    iget v15, v2, LL3/b;->d:I

    .line 609
    .line 610
    invoke-virtual {v3, v14, v10, v15}, Lp3/B;->e([BII)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v5}, Lp3/B;->F(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11}, Lp3/B;->x()I

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    invoke-virtual {v4, v5}, Lp3/B;->F(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v8, v12, v4}, LF3/J;->f(ILp3/B;)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v25, v25, 0x4

    .line 627
    .line 628
    invoke-interface {v8, v14, v3}, LF3/J;->f(ILp3/B;)V

    .line 629
    .line 630
    .line 631
    add-int v25, v25, v14

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_14
    iget-object v3, v2, LL3/a;->a:LF3/J;

    .line 635
    .line 636
    const/16 v26, 0x0

    .line 637
    .line 638
    const/16 v27, 0x0

    .line 639
    .line 640
    move-object/from16 v21, v3

    .line 641
    .line 642
    invoke-interface/range {v21 .. v27}, LF3/J;->e(JIIILF3/J$bar;)V

    .line 643
    .line 644
    .line 645
    iput-boolean v9, v2, LL3/b;->f:Z

    .line 646
    .line 647
    move v5, v9

    .line 648
    :cond_15
    :goto_c
    if-eqz v5, :cond_20

    .line 649
    .line 650
    move v2, v7

    .line 651
    goto :goto_d

    .line 652
    :cond_16
    move-wide/from16 v19, v9

    .line 653
    .line 654
    goto/16 :goto_10

    .line 655
    .line 656
    :goto_d
    move v3, v7

    .line 657
    goto/16 :goto_11

    .line 658
    .line 659
    :cond_17
    new-instance v1, LL3/a$bar;

    .line 660
    .line 661
    const-string v2, "Video format not supported: "

    .line 662
    .line 663
    invoke-static {v4, v2}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-direct {v1, v2}, LL3/a$bar;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v1

    .line 671
    :cond_18
    move-wide/from16 v19, v9

    .line 672
    .line 673
    const/16 v3, 0x12

    .line 674
    .line 675
    if-ne v2, v3, :cond_21

    .line 676
    .line 677
    iget-boolean v2, v0, LL3/baz;->n:Z

    .line 678
    .line 679
    if-nez v2, :cond_21

    .line 680
    .line 681
    invoke-virtual/range {p0 .. p1}, LL3/baz;->a(LF3/n;)Lp3/B;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Lp3/B;->t()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    const/4 v4, 0x2

    .line 696
    if-eq v3, v4, :cond_19

    .line 697
    .line 698
    goto/16 :goto_f

    .line 699
    .line 700
    :cond_19
    invoke-static {v2}, LL3/qux;->c(Lp3/B;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const-string v4, "onMetaData"

    .line 705
    .line 706
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_1a

    .line 711
    .line 712
    goto/16 :goto_f

    .line 713
    .line 714
    :cond_1a
    invoke-virtual {v2}, Lp3/B;->a()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_1b

    .line 719
    .line 720
    goto/16 :goto_f

    .line 721
    .line 722
    :cond_1b
    invoke-virtual {v2}, Lp3/B;->t()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    const/16 v4, 0x8

    .line 727
    .line 728
    if-eq v3, v4, :cond_1c

    .line 729
    .line 730
    goto/16 :goto_f

    .line 731
    .line 732
    :cond_1c
    invoke-static {v2}, LL3/qux;->b(Lp3/B;)Ljava/util/HashMap;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const-string v3, "duration"

    .line 737
    .line 738
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    instance-of v4, v3, Ljava/lang/Double;

    .line 743
    .line 744
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    if-eqz v4, :cond_1d

    .line 750
    .line 751
    check-cast v3, Ljava/lang/Double;

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 754
    .line 755
    .line 756
    move-result-wide v3

    .line 757
    const-wide/16 v10, 0x0

    .line 758
    .line 759
    cmpl-double v5, v3, v10

    .line 760
    .line 761
    if-lez v5, :cond_1d

    .line 762
    .line 763
    mul-double/2addr v3, v8

    .line 764
    double-to-long v3, v3

    .line 765
    iput-wide v3, v13, LL3/qux;->b:J

    .line 766
    .line 767
    :cond_1d
    const-string v3, "keyframes"

    .line 768
    .line 769
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    instance-of v3, v2, Ljava/util/Map;

    .line 774
    .line 775
    if-eqz v3, :cond_1f

    .line 776
    .line 777
    check-cast v2, Ljava/util/Map;

    .line 778
    .line 779
    const-string v3, "filepositions"

    .line 780
    .line 781
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const-string v4, "times"

    .line 786
    .line 787
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    instance-of v4, v3, Ljava/util/List;

    .line 792
    .line 793
    if-eqz v4, :cond_1f

    .line 794
    .line 795
    instance-of v4, v2, Ljava/util/List;

    .line 796
    .line 797
    if-eqz v4, :cond_1f

    .line 798
    .line 799
    check-cast v3, Ljava/util/List;

    .line 800
    .line 801
    check-cast v2, Ljava/util/List;

    .line 802
    .line 803
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    new-array v5, v4, [J

    .line 808
    .line 809
    iput-object v5, v13, LL3/qux;->c:[J

    .line 810
    .line 811
    new-array v5, v4, [J

    .line 812
    .line 813
    iput-object v5, v13, LL3/qux;->d:[J

    .line 814
    .line 815
    const/4 v5, 0x0

    .line 816
    move v10, v5

    .line 817
    :goto_e
    if-ge v10, v4, :cond_1f

    .line 818
    .line 819
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    instance-of v14, v12, Ljava/lang/Double;

    .line 828
    .line 829
    if-eqz v14, :cond_1e

    .line 830
    .line 831
    instance-of v14, v11, Ljava/lang/Double;

    .line 832
    .line 833
    if-eqz v14, :cond_1e

    .line 834
    .line 835
    iget-object v14, v13, LL3/qux;->c:[J

    .line 836
    .line 837
    check-cast v12, Ljava/lang/Double;

    .line 838
    .line 839
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 840
    .line 841
    .line 842
    move-result-wide v17

    .line 843
    move-wide/from16 v21, v8

    .line 844
    .line 845
    mul-double v8, v17, v21

    .line 846
    .line 847
    double-to-long v8, v8

    .line 848
    aput-wide v8, v14, v10

    .line 849
    .line 850
    iget-object v8, v13, LL3/qux;->d:[J

    .line 851
    .line 852
    check-cast v11, Ljava/lang/Double;

    .line 853
    .line 854
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 855
    .line 856
    .line 857
    move-result-wide v11

    .line 858
    aput-wide v11, v8, v10

    .line 859
    .line 860
    add-int/lit8 v10, v10, 0x1

    .line 861
    .line 862
    move-wide/from16 v8, v21

    .line 863
    .line 864
    goto :goto_e

    .line 865
    :cond_1e
    new-array v2, v5, [J

    .line 866
    .line 867
    iput-object v2, v13, LL3/qux;->c:[J

    .line 868
    .line 869
    new-array v2, v5, [J

    .line 870
    .line 871
    iput-object v2, v13, LL3/qux;->d:[J

    .line 872
    .line 873
    :cond_1f
    :goto_f
    iget-wide v2, v13, LL3/qux;->b:J

    .line 874
    .line 875
    cmp-long v4, v2, v19

    .line 876
    .line 877
    if-eqz v4, :cond_20

    .line 878
    .line 879
    iget-object v4, v0, LL3/baz;->f:LF3/o;

    .line 880
    .line 881
    new-instance v5, LF3/z;

    .line 882
    .line 883
    iget-object v8, v13, LL3/qux;->d:[J

    .line 884
    .line 885
    iget-object v9, v13, LL3/qux;->c:[J

    .line 886
    .line 887
    invoke-direct {v5, v8, v9, v2, v3}, LF3/z;-><init>([J[JJ)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v4, v5}, LF3/o;->f(LF3/E;)V

    .line 891
    .line 892
    .line 893
    iput-boolean v7, v0, LL3/baz;->n:Z

    .line 894
    .line 895
    :cond_20
    :goto_10
    move/from16 v2, p2

    .line 896
    .line 897
    goto/16 :goto_d

    .line 898
    .line 899
    :cond_21
    iget v2, v0, LL3/baz;->l:I

    .line 900
    .line 901
    invoke-interface {v1, v2}, LF3/n;->skipFully(I)V

    .line 902
    .line 903
    .line 904
    move/from16 v2, p2

    .line 905
    .line 906
    move v3, v2

    .line 907
    :goto_11
    iget-boolean v4, v0, LL3/baz;->h:Z

    .line 908
    .line 909
    if-nez v4, :cond_23

    .line 910
    .line 911
    if-eqz v2, :cond_23

    .line 912
    .line 913
    iput-boolean v7, v0, LL3/baz;->h:Z

    .line 914
    .line 915
    iget-wide v4, v13, LL3/qux;->b:J

    .line 916
    .line 917
    cmp-long v2, v4, v19

    .line 918
    .line 919
    if-nez v2, :cond_22

    .line 920
    .line 921
    iget-wide v4, v0, LL3/baz;->m:J

    .line 922
    .line 923
    neg-long v11, v4

    .line 924
    goto :goto_12

    .line 925
    :cond_22
    const-wide/16 v11, 0x0

    .line 926
    .line 927
    :goto_12
    iput-wide v11, v0, LL3/baz;->i:J

    .line 928
    .line 929
    :cond_23
    iput v6, v0, LL3/baz;->j:I

    .line 930
    .line 931
    const/4 v2, 0x2

    .line 932
    iput v2, v0, LL3/baz;->g:I

    .line 933
    .line 934
    if-eqz v3, :cond_0

    .line 935
    .line 936
    return p2

    .line 937
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 938
    .line 939
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 940
    .line 941
    .line 942
    throw v1

    .line 943
    :cond_25
    const/16 p2, 0x0

    .line 944
    .line 945
    iget-object v2, v0, LL3/baz;->c:Lp3/B;

    .line 946
    .line 947
    iget-object v3, v2, Lp3/B;->a:[B

    .line 948
    .line 949
    const/16 v4, 0xb

    .line 950
    .line 951
    move/from16 v5, p2

    .line 952
    .line 953
    invoke-interface {v1, v3, v5, v4, v7}, LF3/n;->readFully([BIIZ)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-nez v3, :cond_26

    .line 958
    .line 959
    goto :goto_13

    .line 960
    :cond_26
    invoke-virtual {v2, v5}, Lp3/B;->F(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2}, Lp3/B;->t()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    iput v3, v0, LL3/baz;->k:I

    .line 968
    .line 969
    invoke-virtual {v2}, Lp3/B;->w()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    iput v3, v0, LL3/baz;->l:I

    .line 974
    .line 975
    invoke-virtual {v2}, Lp3/B;->w()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    int-to-long v3, v3

    .line 980
    iput-wide v3, v0, LL3/baz;->m:J

    .line 981
    .line 982
    invoke-virtual {v2}, Lp3/B;->t()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    shl-int/lit8 v3, v3, 0x18

    .line 987
    .line 988
    int-to-long v3, v3

    .line 989
    iget-wide v7, v0, LL3/baz;->m:J

    .line 990
    .line 991
    or-long/2addr v3, v7

    .line 992
    const-wide/16 v7, 0x3e8

    .line 993
    .line 994
    mul-long/2addr v3, v7

    .line 995
    iput-wide v3, v0, LL3/baz;->m:J

    .line 996
    .line 997
    invoke-virtual {v2, v9}, Lp3/B;->G(I)V

    .line 998
    .line 999
    .line 1000
    iput v6, v0, LL3/baz;->g:I

    .line 1001
    .line 1002
    goto/16 :goto_0

    .line 1003
    .line 1004
    :cond_27
    iget v2, v0, LL3/baz;->j:I

    .line 1005
    .line 1006
    invoke-interface {v1, v2}, LF3/n;->skipFully(I)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v5, 0x0

    .line 1010
    iput v5, v0, LL3/baz;->j:I

    .line 1011
    .line 1012
    iput v9, v0, LL3/baz;->g:I

    .line 1013
    .line 1014
    goto/16 :goto_0

    .line 1015
    .line 1016
    :cond_28
    const/4 v5, 0x0

    .line 1017
    iget-object v2, v0, LL3/baz;->b:Lp3/B;

    .line 1018
    .line 1019
    iget-object v8, v2, Lp3/B;->a:[B

    .line 1020
    .line 1021
    invoke-interface {v1, v8, v5, v3, v7}, LF3/n;->readFully([BIIZ)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-nez v8, :cond_29

    .line 1026
    .line 1027
    :goto_13
    const/4 v1, -0x1

    .line 1028
    return v1

    .line 1029
    :cond_29
    invoke-virtual {v2, v5}, Lp3/B;->F(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v6}, Lp3/B;->G(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Lp3/B;->t()I

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    and-int/lit8 v8, v6, 0x4

    .line 1040
    .line 1041
    if-eqz v8, :cond_2a

    .line 1042
    .line 1043
    move v8, v7

    .line 1044
    goto :goto_14

    .line 1045
    :cond_2a
    move v8, v5

    .line 1046
    :goto_14
    and-int/lit8 v6, v6, 0x1

    .line 1047
    .line 1048
    if-eqz v6, :cond_2b

    .line 1049
    .line 1050
    move v5, v7

    .line 1051
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1052
    .line 1053
    iget-object v6, v0, LL3/baz;->o:LL3/bar;

    .line 1054
    .line 1055
    if-nez v6, :cond_2c

    .line 1056
    .line 1057
    new-instance v6, LL3/bar;

    .line 1058
    .line 1059
    iget-object v8, v0, LL3/baz;->f:LF3/o;

    .line 1060
    .line 1061
    invoke-interface {v8, v4, v7}, LF3/o;->track(II)LF3/J;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-direct {v6, v4}, LL3/a;-><init>(LF3/J;)V

    .line 1066
    .line 1067
    .line 1068
    iput-object v6, v0, LL3/baz;->o:LL3/bar;

    .line 1069
    .line 1070
    :cond_2c
    if-eqz v5, :cond_2d

    .line 1071
    .line 1072
    iget-object v4, v0, LL3/baz;->p:LL3/b;

    .line 1073
    .line 1074
    if-nez v4, :cond_2d

    .line 1075
    .line 1076
    new-instance v4, LL3/b;

    .line 1077
    .line 1078
    iget-object v5, v0, LL3/baz;->f:LF3/o;

    .line 1079
    .line 1080
    const/4 v6, 0x2

    .line 1081
    invoke-interface {v5, v3, v6}, LF3/o;->track(II)LF3/J;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-direct {v4, v3}, LL3/b;-><init>(LF3/J;)V

    .line 1086
    .line 1087
    .line 1088
    iput-object v4, v0, LL3/baz;->p:LL3/b;

    .line 1089
    .line 1090
    :cond_2d
    iget-object v3, v0, LL3/baz;->f:LF3/o;

    .line 1091
    .line 1092
    invoke-interface {v3}, LF3/o;->endTracks()V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2}, Lp3/B;->g()I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    add-int/lit8 v2, v2, -0x5

    .line 1100
    .line 1101
    iput v2, v0, LL3/baz;->j:I

    .line 1102
    .line 1103
    const/4 v2, 0x2

    .line 1104
    iput v2, v0, LL3/baz;->g:I

    .line 1105
    .line 1106
    goto/16 :goto_0
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
    iget-object v0, p0, LL3/baz;->a:Lp3/B;

    .line 2
    .line 3
    iget-object v1, v0, Lp3/B;->a:[B

    .line 4
    .line 5
    check-cast p1, LF3/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LF3/f;->peekFully([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lp3/B;->F(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lp3/B;->w()I

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
    iget-object v1, v0, Lp3/B;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, LF3/f;->peekFully([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lp3/B;->F(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lp3/B;->z()I

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
    iget-object v1, v0, Lp3/B;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, LF3/f;->peekFully([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lp3/B;->F(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lp3/B;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, LF3/f;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, LF3/f;->d(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lp3/B;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, LF3/f;->peekFully([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lp3/B;->F(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lp3/B;->g()I

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
.end method

.method public final f(LF3/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL3/baz;->f:LF3/o;

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
    iput p1, p0, LL3/baz;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, LL3/baz;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, LL3/baz;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, LL3/baz;->j:I

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
.end method
