.class public final Lv3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:Z

.field public H:J

.field public I:Lp3/e;

.field public final a:Lv3/J$f;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Lv3/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lv3/J$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/z;->a:Lv3/J$f;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lv3/z;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lv3/z;->b:[J

    .line 22
    .line 23
    sget-object p1, Lp3/e;->a:Lp3/D;

    .line 24
    .line 25
    iput-object p1, p0, Lv3/z;->I:Lp3/e;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final a()J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv3/z;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v8, v0, Lv3/z;->a:Lv3/J$f;

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    const-wide/16 v14, 0x3e8

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v2, v3, :cond_1b

    .line 23
    .line 24
    iget-object v2, v0, Lv3/z;->I:Lp3/e;

    .line 25
    .line 26
    invoke-interface {v2}, Lp3/e;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v17

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-long v5, v17, v14

    .line 38
    .line 39
    move-wide/from16 v17, v14

    .line 40
    .line 41
    iget-wide v14, v0, Lv3/z;->l:J

    .line 42
    .line 43
    sub-long v14, v5, v14

    .line 44
    .line 45
    const-wide/16 v21, 0x7530

    .line 46
    .line 47
    cmp-long v4, v14, v21

    .line 48
    .line 49
    if-ltz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lv3/z;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    iget v4, v0, Lv3/z;->f:I

    .line 56
    .line 57
    invoke-static {v4, v14, v15}, Lp3/O;->M(IJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    cmp-long v4, v14, v10

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    move/from16 v22, v2

    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_0
    iget v4, v0, Lv3/z;->v:I

    .line 70
    .line 71
    iget v7, v0, Lv3/z;->i:F

    .line 72
    .line 73
    cmpl-float v21, v7, v2

    .line 74
    .line 75
    if-nez v21, :cond_1

    .line 76
    .line 77
    move/from16 v22, v2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    long-to-double v14, v14

    .line 81
    move/from16 v22, v2

    .line 82
    .line 83
    float-to-double v2, v7

    .line 84
    div-double/2addr v14, v2

    .line 85
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    :goto_0
    sub-long/2addr v14, v5

    .line 90
    iget-object v2, v0, Lv3/z;->b:[J

    .line 91
    .line 92
    aput-wide v14, v2, v4

    .line 93
    .line 94
    iget v3, v0, Lv3/z;->v:I

    .line 95
    .line 96
    add-int/2addr v3, v13

    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    rem-int/2addr v3, v4

    .line 100
    iput v3, v0, Lv3/z;->v:I

    .line 101
    .line 102
    iget v3, v0, Lv3/z;->w:I

    .line 103
    .line 104
    if-ge v3, v4, :cond_2

    .line 105
    .line 106
    add-int/2addr v3, v13

    .line 107
    iput v3, v0, Lv3/z;->w:I

    .line 108
    .line 109
    :cond_2
    iput-wide v5, v0, Lv3/z;->l:J

    .line 110
    .line 111
    iput-wide v10, v0, Lv3/z;->k:J

    .line 112
    .line 113
    move v3, v12

    .line 114
    :goto_1
    iget v4, v0, Lv3/z;->w:I

    .line 115
    .line 116
    if-ge v3, v4, :cond_4

    .line 117
    .line 118
    iget-wide v14, v0, Lv3/z;->k:J

    .line 119
    .line 120
    aget-wide v23, v2, v3

    .line 121
    .line 122
    int-to-long v10, v4

    .line 123
    div-long v23, v23, v10

    .line 124
    .line 125
    add-long v10, v23, v14

    .line 126
    .line 127
    iput-wide v10, v0, Lv3/z;->k:J

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move/from16 v22, v2

    .line 135
    .line 136
    :cond_4
    iget-boolean v2, v0, Lv3/z;->g:Z

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_5
    iget-object v2, v0, Lv3/z;->e:Lv3/y;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v3, v2, Lv3/y;->a:Lv3/y$bar;

    .line 148
    .line 149
    if-eqz v3, :cond_12

    .line 150
    .line 151
    iget-object v7, v3, Lv3/y$bar;->b:Landroid/media/AudioTimestamp;

    .line 152
    .line 153
    iget-wide v14, v2, Lv3/y;->e:J

    .line 154
    .line 155
    sub-long v14, v5, v14

    .line 156
    .line 157
    const-wide/32 v23, 0x7a120

    .line 158
    .line 159
    .line 160
    iget-wide v10, v2, Lv3/y;->d:J

    .line 161
    .line 162
    cmp-long v10, v14, v10

    .line 163
    .line 164
    if-gez v10, :cond_6

    .line 165
    .line 166
    :goto_2
    move-wide/from16 v25, v5

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_6
    iput-wide v5, v2, Lv3/y;->e:J

    .line 171
    .line 172
    iget-object v10, v3, Lv3/y$bar;->a:Landroid/media/AudioTrack;

    .line 173
    .line 174
    invoke-virtual {v10, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_9

    .line 179
    .line 180
    iget-wide v14, v7, Landroid/media/AudioTimestamp;->framePosition:J

    .line 181
    .line 182
    move-wide/from16 v25, v5

    .line 183
    .line 184
    iget-wide v4, v3, Lv3/y$bar;->d:J

    .line 185
    .line 186
    cmp-long v11, v4, v14

    .line 187
    .line 188
    if-lez v11, :cond_8

    .line 189
    .line 190
    iget-boolean v11, v3, Lv3/y$bar;->f:Z

    .line 191
    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    move-object v11, v7

    .line 195
    iget-wide v6, v3, Lv3/y$bar;->g:J

    .line 196
    .line 197
    add-long/2addr v6, v4

    .line 198
    iput-wide v6, v3, Lv3/y$bar;->g:J

    .line 199
    .line 200
    iput-boolean v12, v3, Lv3/y$bar;->f:Z

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move-object v11, v7

    .line 204
    iget-wide v4, v3, Lv3/y$bar;->c:J

    .line 205
    .line 206
    const-wide/16 v6, 0x1

    .line 207
    .line 208
    add-long/2addr v4, v6

    .line 209
    iput-wide v4, v3, Lv3/y$bar;->c:J

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move-object v11, v7

    .line 213
    :goto_3
    iput-wide v14, v3, Lv3/y$bar;->d:J

    .line 214
    .line 215
    iget-wide v4, v3, Lv3/y$bar;->g:J

    .line 216
    .line 217
    add-long/2addr v14, v4

    .line 218
    iget-wide v4, v3, Lv3/y$bar;->c:J

    .line 219
    .line 220
    const/16 v6, 0x20

    .line 221
    .line 222
    shl-long/2addr v4, v6

    .line 223
    add-long/2addr v14, v4

    .line 224
    iput-wide v14, v3, Lv3/y$bar;->e:J

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    move-wide/from16 v25, v5

    .line 228
    .line 229
    move-object v11, v7

    .line 230
    :goto_4
    iget v4, v2, Lv3/y;->b:I

    .line 231
    .line 232
    if-eqz v4, :cond_f

    .line 233
    .line 234
    if-eq v4, v13, :cond_d

    .line 235
    .line 236
    if-eq v4, v9, :cond_c

    .line 237
    .line 238
    const/4 v5, 0x3

    .line 239
    if-eq v4, v5, :cond_b

    .line 240
    .line 241
    const/4 v6, 0x4

    .line 242
    if-ne v4, v6, :cond_a

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_b
    if-eqz v10, :cond_13

    .line 252
    .line 253
    invoke-virtual {v2}, Lv3/y;->a()V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    if-nez v10, :cond_13

    .line 258
    .line 259
    invoke-virtual {v2}, Lv3/y;->a()V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    if-eqz v10, :cond_e

    .line 264
    .line 265
    iget-wide v4, v3, Lv3/y$bar;->e:J

    .line 266
    .line 267
    iget-wide v14, v2, Lv3/y;->f:J

    .line 268
    .line 269
    cmp-long v4, v4, v14

    .line 270
    .line 271
    if-lez v4, :cond_13

    .line 272
    .line 273
    invoke-virtual {v2, v9}, Lv3/y;->b(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_e
    invoke-virtual {v2}, Lv3/y;->a()V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_f
    if-eqz v10, :cond_11

    .line 282
    .line 283
    iget-wide v4, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 284
    .line 285
    div-long v4, v4, v17

    .line 286
    .line 287
    iget-wide v14, v2, Lv3/y;->c:J

    .line 288
    .line 289
    cmp-long v4, v4, v14

    .line 290
    .line 291
    if-ltz v4, :cond_10

    .line 292
    .line 293
    iget-wide v4, v3, Lv3/y$bar;->e:J

    .line 294
    .line 295
    iput-wide v4, v2, Lv3/y;->f:J

    .line 296
    .line 297
    invoke-virtual {v2, v13}, Lv3/y;->b(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_10
    :goto_5
    move v10, v12

    .line 302
    goto :goto_6

    .line 303
    :cond_11
    iget-wide v4, v2, Lv3/y;->c:J

    .line 304
    .line 305
    sub-long v4, v25, v4

    .line 306
    .line 307
    cmp-long v4, v4, v23

    .line 308
    .line 309
    if-lez v4, :cond_13

    .line 310
    .line 311
    const/4 v5, 0x3

    .line 312
    invoke-virtual {v2, v5}, Lv3/y;->b(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_12
    const-wide/32 v23, 0x7a120

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_13
    :goto_6
    if-nez v10, :cond_14

    .line 322
    .line 323
    move-wide/from16 v12, v25

    .line 324
    .line 325
    const-wide/32 v27, 0x4c4b40

    .line 326
    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_14
    if-eqz v3, :cond_15

    .line 331
    .line 332
    iget-object v7, v3, Lv3/y$bar;->b:Landroid/media/AudioTimestamp;

    .line 333
    .line 334
    iget-wide v10, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 335
    .line 336
    div-long v10, v10, v17

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_15
    move-wide/from16 v10, v19

    .line 340
    .line 341
    :goto_7
    if-eqz v3, :cond_16

    .line 342
    .line 343
    iget-wide v14, v3, Lv3/y$bar;->e:J

    .line 344
    .line 345
    :goto_8
    const-wide/32 v27, 0x4c4b40

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_16
    const-wide/16 v14, -0x1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :goto_9
    invoke-virtual {v0}, Lv3/z;->b()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    iget v3, v0, Lv3/z;->f:I

    .line 357
    .line 358
    invoke-static {v3, v4, v5}, Lp3/O;->M(IJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    sub-long v29, v10, v25

    .line 363
    .line 364
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v29

    .line 368
    cmp-long v5, v29, v27

    .line 369
    .line 370
    const-string v7, ", "

    .line 371
    .line 372
    if-lez v5, :cond_17

    .line 373
    .line 374
    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    .line 375
    .line 376
    invoke-static {v14, v15, v5, v7}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-wide/from16 v10, v25

    .line 384
    .line 385
    invoke-static {v10, v11, v7, v7, v5}, Landroidx/compose/foundation/layout/I0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object v3, v8, Lv3/J$f;->a:Lv3/J;

    .line 395
    .line 396
    invoke-virtual {v3}, Lv3/J;->j()J

    .line 397
    .line 398
    .line 399
    move-result-wide v14

    .line 400
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lv3/J;->k()J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Lp3/o;->f(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v6, 0x4

    .line 421
    invoke-virtual {v2, v6}, Lv3/y;->b(I)V

    .line 422
    .line 423
    .line 424
    move-wide v12, v10

    .line 425
    goto :goto_a

    .line 426
    :cond_17
    move-wide/from16 v12, v25

    .line 427
    .line 428
    iget v5, v0, Lv3/z;->f:I

    .line 429
    .line 430
    invoke-static {v5, v14, v15}, Lp3/O;->M(IJ)J

    .line 431
    .line 432
    .line 433
    move-result-wide v29

    .line 434
    sub-long v29, v29, v3

    .line 435
    .line 436
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v29

    .line 440
    cmp-long v5, v29, v27

    .line 441
    .line 442
    if-lez v5, :cond_18

    .line 443
    .line 444
    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    .line 445
    .line 446
    invoke-static {v14, v15, v5, v7}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-static {v12, v13, v7, v7, v5}, Landroidx/compose/foundation/layout/I0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object v3, v8, Lv3/J$f;->a:Lv3/J;

    .line 463
    .line 464
    invoke-virtual {v3}, Lv3/J;->j()J

    .line 465
    .line 466
    .line 467
    move-result-wide v10

    .line 468
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Lv3/J;->k()J

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3}, Lp3/o;->f(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const/4 v6, 0x4

    .line 489
    invoke-virtual {v2, v6}, Lv3/y;->b(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_18
    const/4 v6, 0x4

    .line 494
    iget v3, v2, Lv3/y;->b:I

    .line 495
    .line 496
    if-ne v3, v6, :cond_19

    .line 497
    .line 498
    invoke-virtual {v2}, Lv3/y;->a()V

    .line 499
    .line 500
    .line 501
    :cond_19
    :goto_a
    iget-boolean v2, v0, Lv3/z;->p:Z

    .line 502
    .line 503
    if-eqz v2, :cond_1c

    .line 504
    .line 505
    iget-object v2, v0, Lv3/z;->m:Ljava/lang/reflect/Method;

    .line 506
    .line 507
    if-eqz v2, :cond_1c

    .line 508
    .line 509
    iget-wide v3, v0, Lv3/z;->q:J

    .line 510
    .line 511
    sub-long v5, v12, v3

    .line 512
    .line 513
    cmp-long v3, v5, v23

    .line 514
    .line 515
    if-ltz v3, :cond_1c

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    :try_start_0
    iget-object v4, v0, Lv3/z;->c:Landroid/media/AudioTrack;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Integer;

    .line 528
    .line 529
    sget v4, Lp3/O;->a:I

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    int-to-long v4, v2

    .line 536
    mul-long v4, v4, v17

    .line 537
    .line 538
    iget-wide v6, v0, Lv3/z;->h:J

    .line 539
    .line 540
    sub-long/2addr v4, v6

    .line 541
    iput-wide v4, v0, Lv3/z;->n:J

    .line 542
    .line 543
    const-wide/16 v6, 0x0

    .line 544
    .line 545
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    iput-wide v4, v0, Lv3/z;->n:J

    .line 550
    .line 551
    cmp-long v2, v4, v27

    .line 552
    .line 553
    if-lez v2, :cond_1a

    .line 554
    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v6, "Ignoring impossibly large audio latency: "

    .line 558
    .line 559
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, Lp3/o;->f(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-wide/16 v6, 0x0

    .line 573
    .line 574
    iput-wide v6, v0, Lv3/z;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :catch_0
    iput-object v3, v0, Lv3/z;->m:Ljava/lang/reflect/Method;

    .line 578
    .line 579
    :cond_1a
    :goto_b
    iput-wide v12, v0, Lv3/z;->q:J

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_1b
    move-wide/from16 v17, v14

    .line 583
    .line 584
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    const/high16 v22, 0x3f800000    # 1.0f

    .line 590
    .line 591
    :cond_1c
    :goto_c
    iget-object v2, v0, Lv3/z;->I:Lp3/e;

    .line 592
    .line 593
    invoke-interface {v2}, Lp3/e;->nanoTime()J

    .line 594
    .line 595
    .line 596
    move-result-wide v2

    .line 597
    div-long v2, v2, v17

    .line 598
    .line 599
    iget-object v4, v0, Lv3/z;->e:Lv3/y;

    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v5, v4, Lv3/y;->a:Lv3/y$bar;

    .line 605
    .line 606
    iget v4, v4, Lv3/y;->b:I

    .line 607
    .line 608
    if-ne v4, v9, :cond_1d

    .line 609
    .line 610
    const/4 v12, 0x1

    .line 611
    goto :goto_d

    .line 612
    :cond_1d
    const/4 v12, 0x0

    .line 613
    :goto_d
    if-eqz v12, :cond_20

    .line 614
    .line 615
    if-eqz v5, :cond_1e

    .line 616
    .line 617
    iget-wide v6, v5, Lv3/y$bar;->e:J

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_1e
    const-wide/16 v6, -0x1

    .line 621
    .line 622
    :goto_e
    iget v4, v0, Lv3/z;->f:I

    .line 623
    .line 624
    invoke-static {v4, v6, v7}, Lp3/O;->M(IJ)J

    .line 625
    .line 626
    .line 627
    move-result-wide v6

    .line 628
    if-eqz v5, :cond_1f

    .line 629
    .line 630
    iget-object v4, v5, Lv3/y$bar;->b:Landroid/media/AudioTimestamp;

    .line 631
    .line 632
    iget-wide v4, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 633
    .line 634
    div-long v4, v4, v17

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_1f
    move-wide/from16 v4, v19

    .line 638
    .line 639
    :goto_f
    sub-long v4, v2, v4

    .line 640
    .line 641
    iget v9, v0, Lv3/z;->i:F

    .line 642
    .line 643
    invoke-static {v4, v5, v9}, Lp3/O;->u(JF)J

    .line 644
    .line 645
    .line 646
    move-result-wide v4

    .line 647
    add-long/2addr v4, v6

    .line 648
    goto :goto_11

    .line 649
    :cond_20
    iget v4, v0, Lv3/z;->w:I

    .line 650
    .line 651
    if-nez v4, :cond_22

    .line 652
    .line 653
    iget-wide v4, v0, Lv3/z;->x:J

    .line 654
    .line 655
    cmp-long v4, v4, v19

    .line 656
    .line 657
    if-eqz v4, :cond_21

    .line 658
    .line 659
    invoke-virtual {v0}, Lv3/z;->c()J

    .line 660
    .line 661
    .line 662
    move-result-wide v4

    .line 663
    iget v6, v0, Lv3/z;->f:I

    .line 664
    .line 665
    invoke-static {v6, v4, v5}, Lp3/O;->M(IJ)J

    .line 666
    .line 667
    .line 668
    move-result-wide v4

    .line 669
    goto :goto_10

    .line 670
    :cond_21
    invoke-virtual {v0}, Lv3/z;->b()J

    .line 671
    .line 672
    .line 673
    move-result-wide v4

    .line 674
    iget v6, v0, Lv3/z;->f:I

    .line 675
    .line 676
    invoke-static {v6, v4, v5}, Lp3/O;->M(IJ)J

    .line 677
    .line 678
    .line 679
    move-result-wide v4

    .line 680
    goto :goto_10

    .line 681
    :cond_22
    iget-wide v4, v0, Lv3/z;->k:J

    .line 682
    .line 683
    add-long/2addr v4, v2

    .line 684
    iget v6, v0, Lv3/z;->i:F

    .line 685
    .line 686
    invoke-static {v4, v5, v6}, Lp3/O;->u(JF)J

    .line 687
    .line 688
    .line 689
    move-result-wide v4

    .line 690
    :goto_10
    iget-wide v6, v0, Lv3/z;->n:J

    .line 691
    .line 692
    sub-long/2addr v4, v6

    .line 693
    const-wide/16 v6, 0x0

    .line 694
    .line 695
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 696
    .line 697
    .line 698
    move-result-wide v4

    .line 699
    iget-wide v6, v0, Lv3/z;->x:J

    .line 700
    .line 701
    cmp-long v6, v6, v19

    .line 702
    .line 703
    if-eqz v6, :cond_23

    .line 704
    .line 705
    iget-wide v6, v0, Lv3/z;->A:J

    .line 706
    .line 707
    iget v9, v0, Lv3/z;->f:I

    .line 708
    .line 709
    invoke-static {v9, v6, v7}, Lp3/O;->M(IJ)J

    .line 710
    .line 711
    .line 712
    move-result-wide v6

    .line 713
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 714
    .line 715
    .line 716
    move-result-wide v4

    .line 717
    :cond_23
    :goto_11
    iget-boolean v6, v0, Lv3/z;->D:Z

    .line 718
    .line 719
    if-eq v6, v12, :cond_24

    .line 720
    .line 721
    iget-wide v6, v0, Lv3/z;->C:J

    .line 722
    .line 723
    iput-wide v6, v0, Lv3/z;->F:J

    .line 724
    .line 725
    iget-wide v6, v0, Lv3/z;->B:J

    .line 726
    .line 727
    iput-wide v6, v0, Lv3/z;->E:J

    .line 728
    .line 729
    :cond_24
    iget-wide v6, v0, Lv3/z;->F:J

    .line 730
    .line 731
    sub-long v6, v2, v6

    .line 732
    .line 733
    const-wide/32 v9, 0xf4240

    .line 734
    .line 735
    .line 736
    cmp-long v11, v6, v9

    .line 737
    .line 738
    if-gez v11, :cond_25

    .line 739
    .line 740
    iget-wide v13, v0, Lv3/z;->E:J

    .line 741
    .line 742
    iget v11, v0, Lv3/z;->i:F

    .line 743
    .line 744
    invoke-static {v6, v7, v11}, Lp3/O;->u(JF)J

    .line 745
    .line 746
    .line 747
    move-result-wide v15

    .line 748
    add-long/2addr v15, v13

    .line 749
    mul-long v6, v6, v17

    .line 750
    .line 751
    div-long/2addr v6, v9

    .line 752
    mul-long/2addr v4, v6

    .line 753
    sub-long v6, v17, v6

    .line 754
    .line 755
    mul-long/2addr v6, v15

    .line 756
    add-long/2addr v6, v4

    .line 757
    div-long v4, v6, v17

    .line 758
    .line 759
    :cond_25
    iget-boolean v6, v0, Lv3/z;->j:Z

    .line 760
    .line 761
    if-nez v6, :cond_27

    .line 762
    .line 763
    iget-wide v6, v0, Lv3/z;->B:J

    .line 764
    .line 765
    cmp-long v6, v4, v6

    .line 766
    .line 767
    if-lez v6, :cond_27

    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const/4 v6, 0x3

    .line 774
    if-ne v1, v6, :cond_27

    .line 775
    .line 776
    const/4 v1, 0x1

    .line 777
    iput-boolean v1, v0, Lv3/z;->j:Z

    .line 778
    .line 779
    iget-wide v6, v0, Lv3/z;->B:J

    .line 780
    .line 781
    sub-long v6, v4, v6

    .line 782
    .line 783
    invoke-static {v6, v7}, Lp3/O;->T(J)J

    .line 784
    .line 785
    .line 786
    move-result-wide v6

    .line 787
    iget v1, v0, Lv3/z;->i:F

    .line 788
    .line 789
    cmpl-float v9, v1, v22

    .line 790
    .line 791
    if-nez v9, :cond_26

    .line 792
    .line 793
    goto :goto_12

    .line 794
    :cond_26
    long-to-double v6, v6

    .line 795
    float-to-double v9, v1

    .line 796
    div-double/2addr v6, v9

    .line 797
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 798
    .line 799
    .line 800
    move-result-wide v6

    .line 801
    :goto_12
    iget-object v1, v0, Lv3/z;->I:Lp3/e;

    .line 802
    .line 803
    invoke-interface {v1}, Lp3/e;->currentTimeMillis()J

    .line 804
    .line 805
    .line 806
    move-result-wide v9

    .line 807
    invoke-static {v6, v7}, Lp3/O;->T(J)J

    .line 808
    .line 809
    .line 810
    move-result-wide v6

    .line 811
    sub-long/2addr v9, v6

    .line 812
    iget-object v1, v8, Lv3/J$f;->a:Lv3/J;

    .line 813
    .line 814
    iget-object v1, v1, Lv3/J;->r:Lv3/T$bar;

    .line 815
    .line 816
    if-eqz v1, :cond_27

    .line 817
    .line 818
    iget-object v1, v1, Lv3/T$bar;->a:Lv3/T;

    .line 819
    .line 820
    iget-object v1, v1, Lv3/T;->F0:Lv3/r;

    .line 821
    .line 822
    iget-object v6, v1, Lv3/r;->a:Landroid/os/Handler;

    .line 823
    .line 824
    if-eqz v6, :cond_27

    .line 825
    .line 826
    new-instance v7, Lv3/o;

    .line 827
    .line 828
    invoke-direct {v7, v1, v9, v10}, Lv3/o;-><init>(Lv3/r;J)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 832
    .line 833
    .line 834
    :cond_27
    iput-wide v2, v0, Lv3/z;->C:J

    .line 835
    .line 836
    iput-wide v4, v0, Lv3/z;->B:J

    .line 837
    .line 838
    iput-boolean v12, v0, Lv3/z;->D:Z

    .line 839
    .line 840
    return-wide v4
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
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
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
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-wide v0, p0, Lv3/z;->x:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lv3/z;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lv3/z;->A:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lv3/z;->I:Lp3/e;

    .line 24
    .line 25
    invoke-interface {v0}, Lp3/e;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v4, p0, Lv3/z;->r:J

    .line 30
    .line 31
    sub-long v4, v0, v4

    .line 32
    .line 33
    const-wide/16 v6, 0x5

    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-ltz v4, :cond_9

    .line 38
    .line 39
    iget-object v4, p0, Lv3/z;->c:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v6, v4

    .line 57
    const-wide v8, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    iget-boolean v4, p0, Lv3/z;->g:Z

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-ne v5, v4, :cond_2

    .line 71
    .line 72
    cmp-long v4, v6, v8

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget-wide v10, p0, Lv3/z;->s:J

    .line 77
    .line 78
    iput-wide v10, p0, Lv3/z;->u:J

    .line 79
    .line 80
    :cond_2
    iget-wide v10, p0, Lv3/z;->u:J

    .line 81
    .line 82
    add-long/2addr v6, v10

    .line 83
    :cond_3
    sget v4, Lp3/O;->a:I

    .line 84
    .line 85
    const/16 v10, 0x1d

    .line 86
    .line 87
    if-gt v4, v10, :cond_5

    .line 88
    .line 89
    cmp-long v4, v6, v8

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    iget-wide v10, p0, Lv3/z;->s:J

    .line 94
    .line 95
    cmp-long v4, v10, v8

    .line 96
    .line 97
    if-lez v4, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    if-ne v5, v4, :cond_4

    .line 101
    .line 102
    iget-wide v4, p0, Lv3/z;->y:J

    .line 103
    .line 104
    cmp-long v2, v4, v2

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    iput-wide v0, p0, Lv3/z;->y:J

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iput-wide v2, p0, Lv3/z;->y:J

    .line 112
    .line 113
    :cond_5
    iget-wide v2, p0, Lv3/z;->s:J

    .line 114
    .line 115
    cmp-long v4, v2, v6

    .line 116
    .line 117
    if-lez v4, :cond_7

    .line 118
    .line 119
    iget-boolean v4, p0, Lv3/z;->G:Z

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iget-wide v4, p0, Lv3/z;->H:J

    .line 124
    .line 125
    add-long/2addr v4, v2

    .line 126
    iput-wide v4, p0, Lv3/z;->H:J

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    iput-boolean v2, p0, Lv3/z;->G:Z

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-wide v2, p0, Lv3/z;->t:J

    .line 133
    .line 134
    const-wide/16 v4, 0x1

    .line 135
    .line 136
    add-long/2addr v2, v4

    .line 137
    iput-wide v2, p0, Lv3/z;->t:J

    .line 138
    .line 139
    :cond_7
    :goto_0
    iput-wide v6, p0, Lv3/z;->s:J

    .line 140
    .line 141
    :cond_8
    :goto_1
    iput-wide v0, p0, Lv3/z;->r:J

    .line 142
    .line 143
    :cond_9
    iget-wide v0, p0, Lv3/z;->s:J

    .line 144
    .line 145
    iget-wide v2, p0, Lv3/z;->H:J

    .line 146
    .line 147
    add-long/2addr v0, v2

    .line 148
    iget-wide v2, p0, Lv3/z;->t:J

    .line 149
    .line 150
    const/16 v4, 0x20

    .line 151
    .line 152
    shl-long/2addr v2, v4

    .line 153
    add-long/2addr v0, v2

    .line 154
    return-wide v0
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final c()J
    .locals 10

    .line 1
    iget-object v0, p0, Lv3/z;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lv3/z;->z:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lv3/z;->I:Lp3/e;

    .line 17
    .line 18
    invoke-interface {v0}, Lp3/e;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lp3/O;->I(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lv3/z;->x:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget v2, p0, Lv3/z;->i:F

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lp3/O;->u(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget v0, p0, Lv3/z;->f:I

    .line 36
    .line 37
    int-to-long v5, v0

    .line 38
    const-wide/32 v7, 0xf4240

    .line 39
    .line 40
    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-wide v2, p0, Lv3/z;->z:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    return-wide v2
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

.method public final d(J)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv3/z;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lv3/z;->f:I

    .line 6
    .line 7
    sget v3, Lp3/O;->a:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lp3/O;->O(JJJLjava/math/RoundingMode;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-gtz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lv3/z;->g:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lv3/z;->c:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x2

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lv3/z;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    cmp-long p1, p1, v0

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
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

.method public final e()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lv3/z;->k:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lv3/z;->w:I

    .line 7
    .line 8
    iput v2, p0, Lv3/z;->v:I

    .line 9
    .line 10
    iput-wide v0, p0, Lv3/z;->l:J

    .line 11
    .line 12
    iput-wide v0, p0, Lv3/z;->C:J

    .line 13
    .line 14
    iput-wide v0, p0, Lv3/z;->F:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lv3/z;->j:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
