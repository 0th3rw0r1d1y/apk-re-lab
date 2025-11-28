.class public final La4/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/m;


# instance fields
.field public a:LF3/o;

.field public b:La4/e;

.field public c:Z


# virtual methods
.method public final a(LF3/n;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, La4/b;

    .line 2
    .line 3
    invoke-direct {v0}, La4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, La4/b;->a(LF3/n;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, La4/b;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, La4/b;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lp3/B;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lp3/B;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lp3/B;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, LF3/n;->peekFully([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lp3/B;->F(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lp3/B;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lp3/B;->t()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lp3/B;->v()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, La4/baz;

    .line 69
    .line 70
    invoke-direct {p1}, La4/e;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, La4/qux;->b:La4/e;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lp3/B;->F(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, LF3/M;->c(ILp3/B;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lm3/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, La4/f;

    .line 88
    .line 89
    invoke-direct {p1}, La4/e;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, La4/qux;->b:La4/e;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lp3/B;->F(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, La4/d;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, La4/d;->e(Lp3/B;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, La4/d;

    .line 107
    .line 108
    invoke-direct {p1}, La4/e;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, La4/qux;->b:La4/e;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
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

.method public final b(LF3/n;LF3/D;)I
    .locals 20
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
    iget-object v2, v0, La4/qux;->a:LF3/o;

    .line 6
    .line 7
    invoke-static {v2}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La4/qux;->b:La4/e;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, La4/qux;->a(LF3/n;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LF3/n;->resetPeekPosition()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, La4/qux;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, La4/qux;->a:LF3/o;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, LF3/o;->track(II)LF3/J;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, La4/qux;->a:LF3/o;

    .line 45
    .line 46
    invoke-interface {v5}, LF3/o;->endTracks()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, La4/qux;->b:La4/e;

    .line 50
    .line 51
    iget-object v6, v0, La4/qux;->a:LF3/o;

    .line 52
    .line 53
    iput-object v6, v5, La4/e;->c:LF3/o;

    .line 54
    .line 55
    iput-object v2, v5, La4/e;->b:LF3/J;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, La4/e;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, La4/qux;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, La4/qux;->b:La4/e;

    .line 63
    .line 64
    iget-object v2, v8, La4/e;->a:La4/a;

    .line 65
    .line 66
    iget-object v5, v8, La4/e;->b:LF3/J;

    .line 67
    .line 68
    invoke-static {v5}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v5, Lp3/O;->a:I

    .line 72
    .line 73
    iget v5, v8, La4/e;->h:I

    .line 74
    .line 75
    const-wide/16 v6, -0x1

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v11, 0x2

    .line 80
    if-eqz v5, :cond_c

    .line 81
    .line 82
    if-eq v5, v4, :cond_b

    .line 83
    .line 84
    if-eq v5, v11, :cond_4

    .line 85
    .line 86
    if-ne v5, v10, :cond_3

    .line 87
    .line 88
    return v9

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    iget-object v5, v8, La4/e;->d:La4/c;

    .line 96
    .line 97
    invoke-interface {v5, v1}, La4/c;->a(LF3/n;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    cmp-long v5, v11, v13

    .line 104
    .line 105
    if-ltz v5, :cond_5

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    iput-wide v11, v5, LF3/D;->a:J

    .line 110
    .line 111
    return v4

    .line 112
    :cond_5
    cmp-long v5, v11, v6

    .line 113
    .line 114
    if-gez v5, :cond_6

    .line 115
    .line 116
    const-wide/16 v15, 0x2

    .line 117
    .line 118
    add-long/2addr v11, v15

    .line 119
    neg-long v11, v11

    .line 120
    invoke-virtual {v8, v11, v12}, La4/e;->a(J)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-boolean v5, v8, La4/e;->l:Z

    .line 124
    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    iget-object v5, v8, La4/e;->d:La4/c;

    .line 128
    .line 129
    invoke-interface {v5}, La4/c;->createSeekMap()LF3/E;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v11, v8, La4/e;->c:LF3/o;

    .line 137
    .line 138
    invoke-interface {v11, v5}, LF3/o;->f(LF3/E;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v8, La4/e;->b:LF3/J;

    .line 142
    .line 143
    invoke-interface {v5}, LF3/E;->getDurationUs()J

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-boolean v4, v8, La4/e;->l:Z

    .line 150
    .line 151
    :cond_7
    iget-wide v4, v8, La4/e;->k:J

    .line 152
    .line 153
    cmp-long v4, v4, v13

    .line 154
    .line 155
    if-gtz v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2, v1}, La4/a;->b(LF3/n;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iput v10, v8, La4/e;->h:I

    .line 165
    .line 166
    return v9

    .line 167
    :cond_9
    :goto_1
    iput-wide v13, v8, La4/e;->k:J

    .line 168
    .line 169
    iget-object v1, v2, La4/a;->b:Lp3/B;

    .line 170
    .line 171
    invoke-virtual {v8, v1}, La4/e;->b(Lp3/B;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    cmp-long v2, v4, v13

    .line 176
    .line 177
    if-ltz v2, :cond_a

    .line 178
    .line 179
    iget-wide v9, v8, La4/e;->g:J

    .line 180
    .line 181
    add-long v11, v9, v4

    .line 182
    .line 183
    iget-wide v13, v8, La4/e;->e:J

    .line 184
    .line 185
    cmp-long v2, v11, v13

    .line 186
    .line 187
    if-ltz v2, :cond_a

    .line 188
    .line 189
    const-wide/32 v11, 0xf4240

    .line 190
    .line 191
    .line 192
    mul-long/2addr v9, v11

    .line 193
    iget v2, v8, La4/e;->i:I

    .line 194
    .line 195
    int-to-long v11, v2

    .line 196
    div-long v14, v9, v11

    .line 197
    .line 198
    iget-object v2, v8, La4/e;->b:LF3/J;

    .line 199
    .line 200
    iget v9, v1, Lp3/B;->c:I

    .line 201
    .line 202
    invoke-interface {v2, v9, v1}, LF3/J;->f(ILp3/B;)V

    .line 203
    .line 204
    .line 205
    iget-object v13, v8, La4/e;->b:LF3/J;

    .line 206
    .line 207
    iget v1, v1, Lp3/B;->c:I

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    move/from16 v17, v1

    .line 216
    .line 217
    invoke-interface/range {v13 .. v19}, LF3/J;->e(JIIILF3/J$bar;)V

    .line 218
    .line 219
    .line 220
    iput-wide v6, v8, La4/e;->e:J

    .line 221
    .line 222
    :cond_a
    iget-wide v1, v8, La4/e;->g:J

    .line 223
    .line 224
    add-long/2addr v1, v4

    .line 225
    iput-wide v1, v8, La4/e;->g:J

    .line 226
    .line 227
    return v3

    .line 228
    :cond_b
    iget-wide v4, v8, La4/e;->f:J

    .line 229
    .line 230
    long-to-int v2, v4

    .line 231
    invoke-interface {v1, v2}, LF3/n;->skipFully(I)V

    .line 232
    .line 233
    .line 234
    iput v11, v8, La4/e;->h:I

    .line 235
    .line 236
    return v3

    .line 237
    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, La4/a;->b(LF3/n;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-object v12, v2, La4/a;->b:Lp3/B;

    .line 242
    .line 243
    if-nez v5, :cond_d

    .line 244
    .line 245
    iput v10, v8, La4/e;->h:I

    .line 246
    .line 247
    return v9

    .line 248
    :cond_d
    invoke-interface {v1}, LF3/n;->getPosition()J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    move-wide v15, v6

    .line 253
    iget-wide v6, v8, La4/e;->f:J

    .line 254
    .line 255
    sub-long/2addr v13, v6

    .line 256
    iput-wide v13, v8, La4/e;->k:J

    .line 257
    .line 258
    iget-object v5, v8, La4/e;->j:La4/e$bar;

    .line 259
    .line 260
    invoke-virtual {v8, v12, v6, v7, v5}, La4/e;->c(Lp3/B;JLa4/e$bar;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    invoke-interface {v1}, LF3/n;->getPosition()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    iput-wide v5, v8, La4/e;->f:J

    .line 271
    .line 272
    move-wide v6, v15

    .line 273
    goto :goto_2

    .line 274
    :cond_e
    iget-object v5, v8, La4/e;->j:La4/e$bar;

    .line 275
    .line 276
    iget-object v5, v5, La4/e$bar;->a:Landroidx/media3/common/a;

    .line 277
    .line 278
    iget v6, v5, Landroidx/media3/common/a;->E:I

    .line 279
    .line 280
    iput v6, v8, La4/e;->i:I

    .line 281
    .line 282
    iget-boolean v6, v8, La4/e;->m:Z

    .line 283
    .line 284
    if-nez v6, :cond_f

    .line 285
    .line 286
    iget-object v6, v8, La4/e;->b:LF3/J;

    .line 287
    .line 288
    invoke-interface {v6, v5}, LF3/J;->b(Landroidx/media3/common/a;)V

    .line 289
    .line 290
    .line 291
    iput-boolean v4, v8, La4/e;->m:Z

    .line 292
    .line 293
    :cond_f
    iget-object v5, v8, La4/e;->j:La4/e$bar;

    .line 294
    .line 295
    iget-object v5, v5, La4/e$bar;->b:La4/baz$bar;

    .line 296
    .line 297
    if-eqz v5, :cond_10

    .line 298
    .line 299
    iput-object v5, v8, La4/e;->d:La4/c;

    .line 300
    .line 301
    :goto_3
    move v2, v11

    .line 302
    move-object v1, v12

    .line 303
    goto :goto_5

    .line 304
    :cond_10
    invoke-interface {v1}, LF3/n;->getLength()J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    cmp-long v5, v5, v15

    .line 309
    .line 310
    if-nez v5, :cond_11

    .line 311
    .line 312
    new-instance v1, La4/e$baz;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v1, v8, La4/e;->d:La4/c;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_11
    iget-object v2, v2, La4/a;->a:La4/b;

    .line 321
    .line 322
    iget v5, v2, La4/b;->a:I

    .line 323
    .line 324
    and-int/lit8 v5, v5, 0x4

    .line 325
    .line 326
    if-eqz v5, :cond_12

    .line 327
    .line 328
    move/from16 v17, v4

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_12
    move/from16 v17, v3

    .line 332
    .line 333
    :goto_4
    new-instance v7, La4/bar;

    .line 334
    .line 335
    iget-wide v9, v8, La4/e;->f:J

    .line 336
    .line 337
    invoke-interface {v1}, LF3/n;->getLength()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    iget v1, v2, La4/b;->d:I

    .line 342
    .line 343
    iget v6, v2, La4/b;->e:I

    .line 344
    .line 345
    add-int/2addr v1, v6

    .line 346
    int-to-long v13, v1

    .line 347
    iget-wide v1, v2, La4/b;->b:J

    .line 348
    .line 349
    move-wide v15, v1

    .line 350
    move v2, v11

    .line 351
    move-object v1, v12

    .line 352
    move-wide v11, v4

    .line 353
    invoke-direct/range {v7 .. v17}, La4/bar;-><init>(La4/e;JJJJZ)V

    .line 354
    .line 355
    .line 356
    iput-object v7, v8, La4/e;->d:La4/c;

    .line 357
    .line 358
    :goto_5
    iput v2, v8, La4/e;->h:I

    .line 359
    .line 360
    iget-object v2, v1, Lp3/B;->a:[B

    .line 361
    .line 362
    array-length v4, v2

    .line 363
    const v5, 0xfe01

    .line 364
    .line 365
    .line 366
    if-ne v4, v5, :cond_13

    .line 367
    .line 368
    return v3

    .line 369
    :cond_13
    iget v4, v1, Lp3/B;->c:I

    .line 370
    .line 371
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget v4, v1, Lp3/B;->c:I

    .line 380
    .line 381
    invoke-virtual {v1, v2, v4}, Lp3/B;->D([BI)V

    .line 382
    .line 383
    .line 384
    return v3
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, La4/qux;->a(LF3/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lm3/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
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

.method public final f(LF3/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/qux;->a:LF3/o;

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
    .locals 6

    .line 1
    iget-object v0, p0, La4/qux;->b:La4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, La4/e;->a:La4/a;

    .line 6
    .line 7
    iget-object v2, v1, La4/a;->a:La4/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, La4/b;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, La4/b;->b:J

    .line 15
    .line 16
    iput v3, v2, La4/b;->c:I

    .line 17
    .line 18
    iput v3, v2, La4/b;->d:I

    .line 19
    .line 20
    iput v3, v2, La4/b;->e:I

    .line 21
    .line 22
    iget-object v2, v1, La4/a;->b:Lp3/B;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lp3/B;->C(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, La4/a;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, La4/a;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v4

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, La4/e;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, La4/e;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, v0, La4/e;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, La4/e;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, v0, La4/e;->e:J

    .line 57
    .line 58
    iget-object p3, v0, La4/e;->d:La4/c;

    .line 59
    .line 60
    sget p4, Lp3/O;->a:I

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, La4/c;->startSeek(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, v0, La4/e;->h:I

    .line 67
    .line 68
    :cond_1
    return-void
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
