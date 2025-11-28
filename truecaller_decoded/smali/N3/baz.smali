.class public final LN3/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/m;


# instance fields
.field public final a:Lp3/B;

.field public b:LF3/o;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:LU3/bar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:LF3/n;

.field public i:LN3/a;

.field public j:LZ3/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp3/B;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lp3/B;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LN3/baz;->a:Lp3/B;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LN3/baz;->f:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LN3/baz;->b:LF3/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LF3/o;->endTracks()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LN3/baz;->b:LF3/o;

    .line 10
    .line 11
    new-instance v1, LF3/E$baz;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LF3/E$baz;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LF3/o;->f(LF3/E;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, LN3/baz;->c:I

    .line 26
    .line 27
    return-void
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

.method public final b(LF3/n;LF3/D;)I
    .locals 24
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LN3/baz;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, LN3/baz;->a:Lp3/B;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v9, :cond_16

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    return v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, LN3/baz;->i:LN3/a;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, LN3/baz;->h:LF3/n;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, LN3/baz;->h:LF3/n;

    .line 48
    .line 49
    new-instance v3, LN3/a;

    .line 50
    .line 51
    iget-wide v4, v0, LN3/baz;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, LN3/a;-><init>(LF3/n;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, LN3/baz;->i:LN3/a;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, LN3/baz;->j:LZ3/i;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, LN3/baz;->i:LN3/a;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, LZ3/i;->b(LF3/n;LF3/D;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, LF3/D;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, LN3/baz;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, LF3/D;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface {v1}, LF3/n;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    iget-wide v13, v0, LN3/baz;->f:J

    .line 84
    .line 85
    cmp-long v3, v11, v13

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iput-wide v13, v2, LF3/D;->a:J

    .line 90
    .line 91
    return v9

    .line 92
    :cond_6
    iget-object v2, v6, Lp3/B;->a:[B

    .line 93
    .line 94
    invoke-interface {v1, v2, v10, v9, v9}, LF3/n;->peekFully([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, LN3/baz;->a()V

    .line 101
    .line 102
    .line 103
    return v10

    .line 104
    :cond_7
    invoke-interface {v1}, LF3/n;->resetPeekPosition()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, LN3/baz;->j:LZ3/i;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    new-instance v2, LZ3/i;

    .line 112
    .line 113
    sget-object v3, Lc4/o$bar;->a:Lc4/o$bar$bar;

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-direct {v2, v3, v5}, LZ3/i;-><init>(Lc4/o$bar;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, LN3/baz;->j:LZ3/i;

    .line 121
    .line 122
    :cond_8
    new-instance v2, LN3/a;

    .line 123
    .line 124
    iget-wide v5, v0, LN3/baz;->f:J

    .line 125
    .line 126
    invoke-direct {v2, v1, v5, v6}, LN3/a;-><init>(LF3/n;J)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, LN3/baz;->i:LN3/a;

    .line 130
    .line 131
    iget-object v1, v0, LN3/baz;->j:LZ3/i;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, LZ3/i;->e(LF3/n;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v0, LN3/baz;->j:LZ3/i;

    .line 140
    .line 141
    new-instance v2, LN3/b;

    .line 142
    .line 143
    iget-wide v5, v0, LN3/baz;->f:J

    .line 144
    .line 145
    iget-object v3, v0, LN3/baz;->b:LF3/o;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v5, v6, v3}, LN3/b;-><init>(JLF3/o;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, LZ3/i;->f(LF3/o;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, LN3/baz;->g:LU3/bar;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, LN3/baz;->b:LF3/o;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x400

    .line 167
    .line 168
    invoke-interface {v2, v3, v7}, LF3/o;->track(II)LF3/J;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Landroidx/media3/common/a$bar;

    .line 173
    .line 174
    invoke-direct {v3}, Landroidx/media3/common/a$bar;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v5, "image/jpeg"

    .line 178
    .line 179
    invoke-static {v5}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v3, Landroidx/media3/common/a$bar;->l:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v5, Lm3/p;

    .line 186
    .line 187
    new-array v6, v9, [Lm3/p$bar;

    .line 188
    .line 189
    aput-object v1, v6, v10

    .line 190
    .line 191
    invoke-direct {v5, v6}, Lm3/p;-><init>([Lm3/p$bar;)V

    .line 192
    .line 193
    .line 194
    iput-object v5, v3, Landroidx/media3/common/a$bar;->k:Lm3/p;

    .line 195
    .line 196
    invoke-static {v3, v2}, LB3/o;->c(Landroidx/media3/common/a$bar;LF3/J;)V

    .line 197
    .line 198
    .line 199
    iput v4, v0, LN3/baz;->c:I

    .line 200
    .line 201
    return v10

    .line 202
    :cond_9
    invoke-virtual {v0}, LN3/baz;->a()V

    .line 203
    .line 204
    .line 205
    return v10

    .line 206
    :cond_a
    iget v2, v0, LN3/baz;->d:I

    .line 207
    .line 208
    const v3, 0xffe1

    .line 209
    .line 210
    .line 211
    if-ne v2, v3, :cond_14

    .line 212
    .line 213
    new-instance v2, Lp3/B;

    .line 214
    .line 215
    iget v3, v0, LN3/baz;->e:I

    .line 216
    .line 217
    invoke-direct {v2, v3}, Lp3/B;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, Lp3/B;->a:[B

    .line 221
    .line 222
    iget v6, v0, LN3/baz;->e:I

    .line 223
    .line 224
    invoke-interface {v1, v3, v10, v6}, LF3/n;->readFully([BII)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, LN3/baz;->g:LU3/bar;

    .line 228
    .line 229
    if-nez v3, :cond_15

    .line 230
    .line 231
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 232
    .line 233
    invoke-virtual {v2}, Lp3/B;->o()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_15

    .line 242
    .line 243
    invoke-virtual {v2}, Lp3/B;->o()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_15

    .line 248
    .line 249
    invoke-interface {v1}, LF3/n;->getLength()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    cmp-long v1, v6, v4

    .line 254
    .line 255
    if-nez v1, :cond_c

    .line 256
    .line 257
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_c
    :try_start_0
    invoke-static {v2}, LN3/c;->a(Ljava/lang/String;)LN3/qux;

    .line 261
    .line 262
    .line 263
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lm3/r; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_1

    .line 265
    :catch_0
    const-string v1, "Ignoring unexpected XMP metadata"

    .line 266
    .line 267
    invoke-static {v1}, Lp3/o;->f(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_1
    if-nez v1, :cond_d

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_d
    iget-object v2, v1, LN3/qux;->b:Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-ge v11, v8, :cond_e

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    sub-int/2addr v8, v9

    .line 288
    move-wide v12, v4

    .line 289
    move-wide v14, v12

    .line 290
    move-wide/from16 v18, v14

    .line 291
    .line 292
    move-wide/from16 v20, v18

    .line 293
    .line 294
    move v9, v10

    .line 295
    :goto_2
    if-ltz v8, :cond_12

    .line 296
    .line 297
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, LN3/qux$bar;

    .line 302
    .line 303
    const-string v3, "video/mp4"

    .line 304
    .line 305
    move-wide/from16 v16, v4

    .line 306
    .line 307
    iget-object v4, v11, LN3/qux$bar;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    or-int/2addr v3, v9

    .line 314
    if-nez v8, :cond_f

    .line 315
    .line 316
    iget-wide v4, v11, LN3/qux$bar;->c:J

    .line 317
    .line 318
    sub-long/2addr v6, v4

    .line 319
    const-wide/16 v4, 0x0

    .line 320
    .line 321
    :goto_3
    move-wide/from16 v22, v6

    .line 322
    .line 323
    move-wide v6, v4

    .line 324
    move-wide/from16 v4, v22

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_f
    iget-wide v4, v11, LN3/qux$bar;->b:J

    .line 328
    .line 329
    sub-long v4, v6, v4

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :goto_4
    if-eqz v3, :cond_10

    .line 333
    .line 334
    cmp-long v9, v6, v4

    .line 335
    .line 336
    if-eqz v9, :cond_10

    .line 337
    .line 338
    sub-long v20, v4, v6

    .line 339
    .line 340
    move-wide/from16 v18, v6

    .line 341
    .line 342
    move v9, v10

    .line 343
    goto :goto_5

    .line 344
    :cond_10
    move v9, v3

    .line 345
    :goto_5
    if-nez v8, :cond_11

    .line 346
    .line 347
    move-wide v14, v4

    .line 348
    move-wide v12, v6

    .line 349
    :cond_11
    add-int/lit8 v8, v8, -0x1

    .line 350
    .line 351
    move-wide/from16 v4, v16

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_12
    move-wide/from16 v16, v4

    .line 355
    .line 356
    cmp-long v2, v18, v16

    .line 357
    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    cmp-long v2, v20, v16

    .line 361
    .line 362
    if-eqz v2, :cond_b

    .line 363
    .line 364
    cmp-long v2, v12, v16

    .line 365
    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    cmp-long v2, v14, v16

    .line 369
    .line 370
    if-nez v2, :cond_13

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_13
    new-instance v11, LU3/bar;

    .line 374
    .line 375
    iget-wide v1, v1, LN3/qux;->a:J

    .line 376
    .line 377
    move-wide/from16 v16, v1

    .line 378
    .line 379
    invoke-direct/range {v11 .. v21}, LU3/bar;-><init>(JJJJJ)V

    .line 380
    .line 381
    .line 382
    move-object v3, v11

    .line 383
    :goto_6
    iput-object v3, v0, LN3/baz;->g:LU3/bar;

    .line 384
    .line 385
    if-eqz v3, :cond_15

    .line 386
    .line 387
    iget-wide v1, v3, LU3/bar;->d:J

    .line 388
    .line 389
    iput-wide v1, v0, LN3/baz;->f:J

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_14
    iget v2, v0, LN3/baz;->e:I

    .line 393
    .line 394
    invoke-interface {v1, v2}, LF3/n;->skipFully(I)V

    .line 395
    .line 396
    .line 397
    :cond_15
    :goto_7
    iput v10, v0, LN3/baz;->c:I

    .line 398
    .line 399
    return v10

    .line 400
    :cond_16
    invoke-virtual {v6, v8}, Lp3/B;->C(I)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v6, Lp3/B;->a:[B

    .line 404
    .line 405
    invoke-interface {v1, v2, v10, v8}, LF3/n;->readFully([BII)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Lp3/B;->z()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    sub-int/2addr v1, v8

    .line 413
    iput v1, v0, LN3/baz;->e:I

    .line 414
    .line 415
    iput v8, v0, LN3/baz;->c:I

    .line 416
    .line 417
    return v10

    .line 418
    :cond_17
    move-wide/from16 v16, v4

    .line 419
    .line 420
    invoke-virtual {v6, v8}, Lp3/B;->C(I)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v6, Lp3/B;->a:[B

    .line 424
    .line 425
    invoke-interface {v1, v2, v10, v8}, LF3/n;->readFully([BII)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Lp3/B;->z()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iput v1, v0, LN3/baz;->d:I

    .line 433
    .line 434
    const v2, 0xffda

    .line 435
    .line 436
    .line 437
    if-ne v1, v2, :cond_19

    .line 438
    .line 439
    iget-wide v1, v0, LN3/baz;->f:J

    .line 440
    .line 441
    cmp-long v1, v1, v16

    .line 442
    .line 443
    if-eqz v1, :cond_18

    .line 444
    .line 445
    iput v7, v0, LN3/baz;->c:I

    .line 446
    .line 447
    return v10

    .line 448
    :cond_18
    invoke-virtual {v0}, LN3/baz;->a()V

    .line 449
    .line 450
    .line 451
    return v10

    .line 452
    :cond_19
    const v2, 0xffd0

    .line 453
    .line 454
    .line 455
    if-lt v1, v2, :cond_1a

    .line 456
    .line 457
    const v2, 0xffd9

    .line 458
    .line 459
    .line 460
    if-le v1, v2, :cond_1b

    .line 461
    .line 462
    :cond_1a
    const v2, 0xff01

    .line 463
    .line 464
    .line 465
    if-eq v1, v2, :cond_1b

    .line 466
    .line 467
    iput v9, v0, LN3/baz;->c:I

    .line 468
    .line 469
    :cond_1b
    return v10
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, LF3/f;

    .line 2
    .line 3
    iget-object v0, p0, LN3/baz;->a:Lp3/B;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lp3/B;->C(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lp3/B;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, LF3/f;->peekFully([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lp3/B;->z()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lp3/B;->C(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lp3/B;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, LF3/f;->peekFully([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lp3/B;->z()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, LN3/baz;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lp3/B;->C(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lp3/B;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, LF3/f;->peekFully([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lp3/B;->z()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, LF3/f;->d(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lp3/B;->C(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lp3/B;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, LF3/f;->peekFully([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lp3/B;->z()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, LN3/baz;->d:I

    .line 73
    .line 74
    :cond_1
    iget v2, p0, LN3/baz;->d:I

    .line 75
    .line 76
    const v4, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, LF3/f;->d(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, Lp3/B;->C(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lp3/B;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, LF3/f;->peekFully([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lp3/B;->v()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p1, v1, v4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lp3/B;->z()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :cond_3
    :goto_0
    return v3
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
    iput-object p1, p0, LN3/baz;->b:LF3/o;

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
    .locals 1

    .line 1
    iget-object v0, p0, LN3/baz;->j:LZ3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LN3/baz;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LN3/baz;->j:LZ3/i;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, LN3/baz;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LN3/baz;->j:LZ3/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, LZ3/i;->seek(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
