.class public final Landroidx/media3/exoplayer/video/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/t$bar;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/f;

.field public final b:Landroidx/media3/exoplayer/video/v;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lp3/e;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/t;->a:Landroidx/media3/exoplayer/video/f;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/t;->c:J

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/v;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/video/v;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/video/t;->b:Landroidx/media3/exoplayer/video/v;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/video/t;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/t;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/t;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/t;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Landroidx/media3/exoplayer/video/t;->k:F

    .line 32
    .line 33
    sget-object p1, Lp3/e;->a:Lp3/D;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/video/t;->l:Lp3/e;

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
.method public final a(JJJJZZLandroidx/media3/exoplayer/video/t$bar;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, Landroidx/media3/exoplayer/video/t$bar;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, Landroidx/media3/exoplayer/video/t$bar;->b:J

    .line 17
    .line 18
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/t;->f:J

    .line 19
    .line 20
    cmp-long v3, v9, v6

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-wide v4, v0, Landroidx/media3/exoplayer/video/t;->f:J

    .line 25
    .line 26
    :cond_0
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/t;->h:J

    .line 27
    .line 28
    cmp-long v3, v9, v1

    .line 29
    .line 30
    const-wide/16 v11, -0x1

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const-wide/16 v16, 0x3e8

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/media3/exoplayer/video/t;->b:Landroidx/media3/exoplayer/video/v;

    .line 39
    .line 40
    move-wide/from16 v18, v6

    .line 41
    .line 42
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/v;->n:J

    .line 43
    .line 44
    cmp-long v14, v6, v11

    .line 45
    .line 46
    if-eqz v14, :cond_1

    .line 47
    .line 48
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/v;->p:J

    .line 49
    .line 50
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/v;->o:J

    .line 51
    .line 52
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/v;->q:J

    .line 53
    .line 54
    :cond_1
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/v;->m:J

    .line 55
    .line 56
    const-wide/16 v20, 0x1

    .line 57
    .line 58
    add-long v6, v6, v20

    .line 59
    .line 60
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/v;->m:J

    .line 61
    .line 62
    iget-object v6, v3, Landroidx/media3/exoplayer/video/v;->a:Landroidx/media3/exoplayer/video/d;

    .line 63
    .line 64
    move-wide/from16 v22, v11

    .line 65
    .line 66
    mul-long v11, v1, v16

    .line 67
    .line 68
    iget-object v7, v6, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$bar;

    .line 69
    .line 70
    invoke-virtual {v7, v11, v12}, Landroidx/media3/exoplayer/video/d$bar;->b(J)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v6, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$bar;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/d$bar;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    iput-boolean v15, v6, Landroidx/media3/exoplayer/video/d;->c:Z

    .line 82
    .line 83
    const-wide/16 v24, 0x0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-wide/16 v24, 0x0

    .line 87
    .line 88
    iget-wide v9, v6, Landroidx/media3/exoplayer/video/d;->d:J

    .line 89
    .line 90
    cmp-long v7, v9, v18

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    iget-boolean v7, v6, Landroidx/media3/exoplayer/video/d;->c:Z

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-object v7, v6, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/d$bar;

    .line 99
    .line 100
    iget-wide v9, v7, Landroidx/media3/exoplayer/video/d$bar;->d:J

    .line 101
    .line 102
    cmp-long v14, v9, v24

    .line 103
    .line 104
    if-nez v14, :cond_3

    .line 105
    .line 106
    move v7, v15

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v7, v7, Landroidx/media3/exoplayer/video/d$bar;->g:[Z

    .line 109
    .line 110
    sub-long v9, v9, v20

    .line 111
    .line 112
    const-wide/16 v20, 0xf

    .line 113
    .line 114
    rem-long v9, v9, v20

    .line 115
    .line 116
    long-to-int v9, v9

    .line 117
    aget-boolean v7, v7, v9

    .line 118
    .line 119
    :goto_0
    if-eqz v7, :cond_5

    .line 120
    .line 121
    :cond_4
    iget-object v7, v6, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/d$bar;

    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/d$bar;->c()V

    .line 124
    .line 125
    .line 126
    iget-object v7, v6, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/d$bar;

    .line 127
    .line 128
    iget-wide v9, v6, Landroidx/media3/exoplayer/video/d;->d:J

    .line 129
    .line 130
    invoke-virtual {v7, v9, v10}, Landroidx/media3/exoplayer/video/d$bar;->b(J)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iput-boolean v13, v6, Landroidx/media3/exoplayer/video/d;->c:Z

    .line 134
    .line 135
    iget-object v7, v6, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/d$bar;

    .line 136
    .line 137
    invoke-virtual {v7, v11, v12}, Landroidx/media3/exoplayer/video/d$bar;->b(J)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    iget-boolean v7, v6, Landroidx/media3/exoplayer/video/d;->c:Z

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    iget-object v7, v6, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/d$bar;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/d$bar;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    iget-object v7, v6, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$bar;

    .line 153
    .line 154
    iget-object v9, v6, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/d$bar;

    .line 155
    .line 156
    iput-object v9, v6, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$bar;

    .line 157
    .line 158
    iput-object v7, v6, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/d$bar;

    .line 159
    .line 160
    iput-boolean v15, v6, Landroidx/media3/exoplayer/video/d;->c:Z

    .line 161
    .line 162
    :cond_7
    iput-wide v11, v6, Landroidx/media3/exoplayer/video/d;->d:J

    .line 163
    .line 164
    iget-object v7, v6, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$bar;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/d$bar;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    move v7, v15

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget v7, v6, Landroidx/media3/exoplayer/video/d;->e:I

    .line 175
    .line 176
    add-int/2addr v7, v13

    .line 177
    :goto_2
    iput v7, v6, Landroidx/media3/exoplayer/video/d;->e:I

    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/v;->c()V

    .line 180
    .line 181
    .line 182
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/t;->h:J

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    move-wide/from16 v18, v6

    .line 186
    .line 187
    move-wide/from16 v22, v11

    .line 188
    .line 189
    const-wide/16 v24, 0x0

    .line 190
    .line 191
    :goto_3
    sub-long/2addr v1, v4

    .line 192
    long-to-double v1, v1

    .line 193
    iget v3, v0, Landroidx/media3/exoplayer/video/t;->k:F

    .line 194
    .line 195
    float-to-double v6, v3

    .line 196
    div-double/2addr v1, v6

    .line 197
    double-to-long v1, v1

    .line 198
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/t;->d:Z

    .line 199
    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    iget-object v3, v0, Landroidx/media3/exoplayer/video/t;->l:Lp3/e;

    .line 203
    .line 204
    invoke-interface {v3}, Lp3/e;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-static {v6, v7}, Lp3/O;->I(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    sub-long v6, v6, p5

    .line 213
    .line 214
    sub-long/2addr v1, v6

    .line 215
    :cond_a
    move-wide v2, v1

    .line 216
    iput-wide v2, v8, Landroidx/media3/exoplayer/video/t$bar;->a:J

    .line 217
    .line 218
    const/4 v9, 0x3

    .line 219
    if-eqz p9, :cond_b

    .line 220
    .line 221
    if-nez p10, :cond_b

    .line 222
    .line 223
    :goto_4
    move/from16 p1, v9

    .line 224
    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :cond_b
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/t;->m:Z

    .line 228
    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    iput-boolean v13, v0, Landroidx/media3/exoplayer/video/t;->n:Z

    .line 232
    .line 233
    iget-object v1, v0, Landroidx/media3/exoplayer/video/t;->a:Landroidx/media3/exoplayer/video/f;

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    move/from16 v6, p10

    .line 237
    .line 238
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/video/f;->x0(JJZZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_c
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/t;->d:Z

    .line 247
    .line 248
    if-eqz v1, :cond_25

    .line 249
    .line 250
    iget-wide v1, v8, Landroidx/media3/exoplayer/video/t$bar;->a:J

    .line 251
    .line 252
    const-wide/16 v3, 0x7530

    .line 253
    .line 254
    cmp-long v1, v1, v3

    .line 255
    .line 256
    if-gez v1, :cond_25

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    iget-wide v4, v0, Landroidx/media3/exoplayer/video/t;->i:J

    .line 260
    .line 261
    cmp-long v1, v4, v18

    .line 262
    .line 263
    const-wide/16 v10, -0x7530

    .line 264
    .line 265
    const/4 v12, 0x2

    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/t;->j:Z

    .line 269
    .line 270
    if-nez v1, :cond_f

    .line 271
    .line 272
    :cond_e
    move v1, v15

    .line 273
    goto :goto_6

    .line 274
    :cond_f
    iget v1, v0, Landroidx/media3/exoplayer/video/t;->e:I

    .line 275
    .line 276
    if-eqz v1, :cond_13

    .line 277
    .line 278
    if-eq v1, v13, :cond_10

    .line 279
    .line 280
    if-eq v1, v12, :cond_12

    .line 281
    .line 282
    if-ne v1, v9, :cond_11

    .line 283
    .line 284
    iget-object v1, v0, Landroidx/media3/exoplayer/video/t;->l:Lp3/e;

    .line 285
    .line 286
    invoke-interface {v1}, Lp3/e;->elapsedRealtime()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Lp3/O;->I(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    iget-wide v6, v0, Landroidx/media3/exoplayer/video/t;->g:J

    .line 295
    .line 296
    sub-long/2addr v4, v6

    .line 297
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/t;->d:Z

    .line 298
    .line 299
    if-eqz v1, :cond_e

    .line 300
    .line 301
    cmp-long v1, v2, v10

    .line 302
    .line 303
    if-gez v1, :cond_e

    .line 304
    .line 305
    const-wide/32 v1, 0x186a0

    .line 306
    .line 307
    .line 308
    cmp-long v1, v4, v1

    .line 309
    .line 310
    if-lez v1, :cond_e

    .line 311
    .line 312
    :cond_10
    :goto_5
    move v1, v13

    .line 313
    goto :goto_6

    .line 314
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_12
    cmp-long v1, p3, p7

    .line 321
    .line 322
    if-ltz v1, :cond_e

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_13
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/t;->d:Z

    .line 326
    .line 327
    :goto_6
    if-eqz v1, :cond_14

    .line 328
    .line 329
    return v15

    .line 330
    :cond_14
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/t;->d:Z

    .line 331
    .line 332
    if-eqz v1, :cond_25

    .line 333
    .line 334
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/t;->f:J

    .line 335
    .line 336
    cmp-long v1, p3, v1

    .line 337
    .line 338
    if-nez v1, :cond_15

    .line 339
    .line 340
    goto/16 :goto_f

    .line 341
    .line 342
    :cond_15
    iget-object v1, v0, Landroidx/media3/exoplayer/video/t;->l:Lp3/e;

    .line 343
    .line 344
    invoke-interface {v1}, Lp3/e;->nanoTime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    iget-object v3, v0, Landroidx/media3/exoplayer/video/t;->b:Landroidx/media3/exoplayer/video/v;

    .line 349
    .line 350
    iget-wide v4, v8, Landroidx/media3/exoplayer/video/t$bar;->a:J

    .line 351
    .line 352
    mul-long v4, v4, v16

    .line 353
    .line 354
    add-long/2addr v4, v1

    .line 355
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/v;->p:J

    .line 356
    .line 357
    cmp-long v6, v6, v22

    .line 358
    .line 359
    if-eqz v6, :cond_19

    .line 360
    .line 361
    iget-object v6, v3, Landroidx/media3/exoplayer/video/v;->a:Landroidx/media3/exoplayer/video/d;

    .line 362
    .line 363
    iget-object v6, v6, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$bar;

    .line 364
    .line 365
    invoke-virtual {v6}, Landroidx/media3/exoplayer/video/d$bar;->a()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_19

    .line 370
    .line 371
    iget-object v6, v3, Landroidx/media3/exoplayer/video/v;->a:Landroidx/media3/exoplayer/video/d;

    .line 372
    .line 373
    iget-object v7, v6, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$bar;

    .line 374
    .line 375
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/d$bar;->a()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_17

    .line 380
    .line 381
    iget-object v6, v6, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$bar;

    .line 382
    .line 383
    move/from16 p1, v9

    .line 384
    .line 385
    move-wide/from16 p5, v10

    .line 386
    .line 387
    iget-wide v9, v6, Landroidx/media3/exoplayer/video/d$bar;->e:J

    .line 388
    .line 389
    cmp-long v7, v9, v24

    .line 390
    .line 391
    if-nez v7, :cond_16

    .line 392
    .line 393
    move-wide/from16 v6, v24

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_16
    iget-wide v6, v6, Landroidx/media3/exoplayer/video/d$bar;->f:J

    .line 397
    .line 398
    div-long/2addr v6, v9

    .line 399
    goto :goto_7

    .line 400
    :cond_17
    move/from16 p1, v9

    .line 401
    .line 402
    move-wide/from16 p5, v10

    .line 403
    .line 404
    move-wide/from16 v6, v18

    .line 405
    .line 406
    :goto_7
    iget-wide v9, v3, Landroidx/media3/exoplayer/video/v;->q:J

    .line 407
    .line 408
    move/from16 p2, v12

    .line 409
    .line 410
    move v11, v13

    .line 411
    iget-wide v12, v3, Landroidx/media3/exoplayer/video/v;->m:J

    .line 412
    .line 413
    move/from16 p7, v11

    .line 414
    .line 415
    move-wide/from16 v20, v12

    .line 416
    .line 417
    iget-wide v11, v3, Landroidx/media3/exoplayer/video/v;->p:J

    .line 418
    .line 419
    sub-long v11, v20, v11

    .line 420
    .line 421
    mul-long/2addr v11, v6

    .line 422
    long-to-float v6, v11

    .line 423
    iget v7, v3, Landroidx/media3/exoplayer/video/v;->i:F

    .line 424
    .line 425
    div-float/2addr v6, v7

    .line 426
    float-to-long v6, v6

    .line 427
    add-long/2addr v9, v6

    .line 428
    sub-long v6, v4, v9

    .line 429
    .line 430
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    const-wide/32 v11, 0x1312d00

    .line 435
    .line 436
    .line 437
    cmp-long v6, v6, v11

    .line 438
    .line 439
    if-gtz v6, :cond_18

    .line 440
    .line 441
    move-wide v4, v9

    .line 442
    goto :goto_8

    .line 443
    :cond_18
    move-wide/from16 v6, v24

    .line 444
    .line 445
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/v;->m:J

    .line 446
    .line 447
    move-wide/from16 v6, v22

    .line 448
    .line 449
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/v;->p:J

    .line 450
    .line 451
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/v;->n:J

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_19
    move/from16 p1, v9

    .line 455
    .line 456
    move-wide/from16 p5, v10

    .line 457
    .line 458
    move/from16 p2, v12

    .line 459
    .line 460
    move/from16 p7, v13

    .line 461
    .line 462
    :goto_8
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/v;->m:J

    .line 463
    .line 464
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/v;->n:J

    .line 465
    .line 466
    iput-wide v4, v3, Landroidx/media3/exoplayer/video/v;->o:J

    .line 467
    .line 468
    iget-object v6, v3, Landroidx/media3/exoplayer/video/v;->c:Landroidx/media3/exoplayer/video/v$baz;

    .line 469
    .line 470
    if-eqz v6, :cond_1e

    .line 471
    .line 472
    iget-wide v9, v3, Landroidx/media3/exoplayer/video/v;->k:J

    .line 473
    .line 474
    cmp-long v7, v9, v18

    .line 475
    .line 476
    if-nez v7, :cond_1a

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_1a
    iget-wide v6, v6, Landroidx/media3/exoplayer/video/v$baz;->a:J

    .line 480
    .line 481
    cmp-long v9, v6, v18

    .line 482
    .line 483
    if-nez v9, :cond_1b

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_1b
    iget-wide v9, v3, Landroidx/media3/exoplayer/video/v;->k:J

    .line 487
    .line 488
    sub-long v11, v4, v6

    .line 489
    .line 490
    div-long/2addr v11, v9

    .line 491
    mul-long/2addr v11, v9

    .line 492
    add-long/2addr v11, v6

    .line 493
    cmp-long v6, v4, v11

    .line 494
    .line 495
    if-gtz v6, :cond_1c

    .line 496
    .line 497
    sub-long v6, v11, v9

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_1c
    add-long/2addr v9, v11

    .line 501
    move-wide v6, v11

    .line 502
    move-wide v11, v9

    .line 503
    :goto_9
    sub-long v9, v11, v4

    .line 504
    .line 505
    sub-long/2addr v4, v6

    .line 506
    cmp-long v4, v9, v4

    .line 507
    .line 508
    if-gez v4, :cond_1d

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_1d
    move-wide v11, v6

    .line 512
    :goto_a
    iget-wide v3, v3, Landroidx/media3/exoplayer/video/v;->l:J

    .line 513
    .line 514
    sub-long v3, v11, v3

    .line 515
    .line 516
    move-wide v4, v3

    .line 517
    :cond_1e
    :goto_b
    iput-wide v4, v8, Landroidx/media3/exoplayer/video/t$bar;->b:J

    .line 518
    .line 519
    sub-long/2addr v4, v1

    .line 520
    div-long v2, v4, v16

    .line 521
    .line 522
    iput-wide v2, v8, Landroidx/media3/exoplayer/video/t$bar;->a:J

    .line 523
    .line 524
    iget-wide v4, v0, Landroidx/media3/exoplayer/video/t;->i:J

    .line 525
    .line 526
    cmp-long v1, v4, v18

    .line 527
    .line 528
    if-eqz v1, :cond_1f

    .line 529
    .line 530
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/t;->j:Z

    .line 531
    .line 532
    if-nez v1, :cond_1f

    .line 533
    .line 534
    move/from16 v7, p7

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_1f
    move v7, v15

    .line 538
    :goto_c
    iget-object v1, v0, Landroidx/media3/exoplayer/video/t;->a:Landroidx/media3/exoplayer/video/f;

    .line 539
    .line 540
    move-wide/from16 v4, p3

    .line 541
    .line 542
    move/from16 v6, p10

    .line 543
    .line 544
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/video/f;->x0(JJZZ)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_20

    .line 549
    .line 550
    :goto_d
    const/4 v1, 0x4

    .line 551
    return v1

    .line 552
    :cond_20
    iget-wide v1, v8, Landroidx/media3/exoplayer/video/t$bar;->a:J

    .line 553
    .line 554
    cmp-long v3, v1, p5

    .line 555
    .line 556
    if-gez v3, :cond_21

    .line 557
    .line 558
    if-nez p10, :cond_21

    .line 559
    .line 560
    move/from16 v15, p7

    .line 561
    .line 562
    :cond_21
    if-eqz v15, :cond_23

    .line 563
    .line 564
    if-eqz v7, :cond_22

    .line 565
    .line 566
    :goto_e
    return p1

    .line 567
    :cond_22
    return p2

    .line 568
    :cond_23
    const-wide/32 v3, 0xc350

    .line 569
    .line 570
    .line 571
    cmp-long v1, v1, v3

    .line 572
    .line 573
    if-lez v1, :cond_24

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_24
    return p7

    .line 577
    :cond_25
    :goto_f
    const/4 v1, 0x5

    .line 578
    return v1
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
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/t;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/t;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/t;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/t;->i:J

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/t;->i:J

    .line 26
    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/t;->l:Lp3/e;

    .line 34
    .line 35
    invoke-interface {p1}, Lp3/e;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/t;->i:J

    .line 40
    .line 41
    cmp-long p1, v4, v6

    .line 42
    .line 43
    if-gez p1, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/t;->i:J

    .line 47
    .line 48
    return v3
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

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/t;->j:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/t;->c:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/video/t;->l:Lp3/e;

    .line 12
    .line 13
    invoke-interface {p1}, Lp3/e;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/t;->i:J

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/t;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/video/t;->e:I

    .line 8
    .line 9
    return-void
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

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/t;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/t;->l:Lp3/e;

    .line 5
    .line 6
    invoke-interface {v1}, Lp3/e;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lp3/O;->I(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/t;->g:J

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/video/t;->b:Landroidx/media3/exoplayer/video/v;

    .line 17
    .line 18
    iput-boolean v0, v1, Landroidx/media3/exoplayer/video/v;->d:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/v;->m:J

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/v;->p:J

    .line 27
    .line 28
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/v;->n:J

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/media3/exoplayer/video/v;->b:Landroidx/media3/exoplayer/video/v$bar;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/media3/exoplayer/video/v$bar;->a:Landroid/hardware/display/DisplayManager;

    .line 36
    .line 37
    iget-object v4, v1, Landroidx/media3/exoplayer/video/v;->c:Landroidx/media3/exoplayer/video/v$baz;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, Landroidx/media3/exoplayer/video/v$baz;->b:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v4}, Lp3/O;->l(Landroidx/media3/exoplayer/video/f$b;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v0, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Landroidx/media3/exoplayer/video/v$bar;->b:Landroidx/media3/exoplayer/video/v;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/video/v;->a(Landroidx/media3/exoplayer/video/v;Landroid/view/Display;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/v;->d(Z)V

    .line 66
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

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/t;->d:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/t;->i:J

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/t;->b:Landroidx/media3/exoplayer/video/v;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/media3/exoplayer/video/v;->d:Z

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/media3/exoplayer/video/v;->b:Landroidx/media3/exoplayer/video/v$bar;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/media3/exoplayer/video/v$bar;->a:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Landroidx/media3/exoplayer/video/v;->c:Landroidx/media3/exoplayer/video/v$baz;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/exoplayer/video/v$baz;->b:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/v;->b()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final g(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/t;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/t;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/t;->b:Landroidx/media3/exoplayer/video/v;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/media3/exoplayer/video/v;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/v;->b()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Landroidx/media3/exoplayer/video/v;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/v;->d(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/t;->d(I)V

    .line 28
    .line 29
    .line 30
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

.method public final h(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lp3/bar;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/video/t;->k:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/video/t;->k:F

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/video/t;->b:Landroidx/media3/exoplayer/video/v;

    .line 23
    .line 24
    iput p1, v0, Landroidx/media3/exoplayer/video/v;->i:F

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, v0, Landroidx/media3/exoplayer/video/v;->m:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    iput-wide v2, v0, Landroidx/media3/exoplayer/video/v;->p:J

    .line 33
    .line 34
    iput-wide v2, v0, Landroidx/media3/exoplayer/video/v;->n:J

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/v;->d(Z)V

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
