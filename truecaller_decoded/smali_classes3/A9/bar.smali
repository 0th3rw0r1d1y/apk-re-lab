.class public final LA9/bar;
.super Lx9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA9/bar$bar;
    }
.end annotation


# instance fields
.field public final m:Lcom/google/android/exoplayer2/util/x;

.field public final n:Lcom/google/android/exoplayer2/util/x;

.field public final o:LA9/bar$bar;

.field public p:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx9/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA9/bar;->m:Lcom/google/android/exoplayer2/util/x;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA9/bar;->n:Lcom/google/android/exoplayer2/util/x;

    .line 17
    .line 18
    new-instance v0, LA9/bar$bar;

    .line 19
    .line 20
    invoke-direct {v0}, LA9/bar$bar;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LA9/bar;->o:LA9/bar$bar;

    .line 24
    .line 25
    return-void
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


# virtual methods
.method public final d([BIZ)Lx9/e;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/g;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA9/bar;->m:Lcom/google/android/exoplayer2/util/x;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/x;->y([BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xff

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 21
    .line 22
    iget v4, v1, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 23
    .line 24
    aget-byte v2, v2, v4

    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    const/16 v4, 0x78

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, LA9/bar;->p:Ljava/util/zip/Inflater;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/util/zip/Inflater;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, LA9/bar;->p:Ljava/util/zip/Inflater;

    .line 41
    .line 42
    :cond_0
    iget-object v2, v0, LA9/bar;->p:Ljava/util/zip/Inflater;

    .line 43
    .line 44
    iget-object v4, v0, LA9/bar;->n:Lcom/google/android/exoplayer2/util/x;

    .line 45
    .line 46
    invoke-static {v1, v4, v2}, Lcom/google/android/exoplayer2/util/J;->x(Lcom/google/android/exoplayer2/util/x;Lcom/google/android/exoplayer2/util/x;Ljava/util/zip/Inflater;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v4, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 53
    .line 54
    iget v4, v4, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/util/x;->y([BI)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, v0, LA9/bar;->o:LA9/bar$bar;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput v4, v2, LA9/bar$bar;->d:I

    .line 63
    .line 64
    iget-object v5, v2, LA9/bar$bar;->b:[I

    .line 65
    .line 66
    iget-object v6, v2, LA9/bar$bar;->a:Lcom/google/android/exoplayer2/util/x;

    .line 67
    .line 68
    iput v4, v2, LA9/bar$bar;->e:I

    .line 69
    .line 70
    iput v4, v2, LA9/bar$bar;->f:I

    .line 71
    .line 72
    iput v4, v2, LA9/bar$bar;->g:I

    .line 73
    .line 74
    iput v4, v2, LA9/bar$bar;->h:I

    .line 75
    .line 76
    iput v4, v2, LA9/bar$bar;->i:I

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/util/x;->x(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, v2, LA9/bar$bar;->c:Z

    .line 82
    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v9, 0x3

    .line 93
    if-lt v8, v9, :cond_15

    .line 94
    .line 95
    iget v8, v1, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->v()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iget v12, v1, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 106
    .line 107
    add-int/2addr v12, v11

    .line 108
    if-le v12, v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 111
    .line 112
    .line 113
    move v15, v3

    .line 114
    move v8, v4

    .line 115
    move-object/from16 v17, v5

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_2
    const/16 v8, 0x80

    .line 121
    .line 122
    if-eq v10, v8, :cond_c

    .line 123
    .line 124
    packed-switch v10, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    move v15, v3

    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :pswitch_0
    const/16 v8, 0x13

    .line 133
    .line 134
    if-ge v11, v8, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->v()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iput v8, v2, LA9/bar$bar;->d:I

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->v()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    iput v8, v2, LA9/bar$bar;->e:I

    .line 148
    .line 149
    const/16 v8, 0xb

    .line 150
    .line 151
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->v()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iput v8, v2, LA9/bar$bar;->f:I

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->v()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iput v8, v2, LA9/bar$bar;->g:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_1
    const/4 v10, 0x4

    .line 168
    if-ge v11, v10, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    and-int/2addr v8, v9

    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move v14, v4

    .line 184
    :goto_2
    add-int/lit8 v8, v11, -0x4

    .line 185
    .line 186
    if-eqz v14, :cond_9

    .line 187
    .line 188
    const/4 v9, 0x7

    .line 189
    if-ge v8, v9, :cond_7

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->s()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-ge v8, v10, :cond_8

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->v()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iput v9, v2, LA9/bar$bar;->h:I

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->v()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    iput v9, v2, LA9/bar$bar;->i:I

    .line 210
    .line 211
    add-int/lit8 v8, v8, -0x4

    .line 212
    .line 213
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/x;->x(I)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v8, v11, -0xb

    .line 217
    .line 218
    :cond_9
    iget v9, v6, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 219
    .line 220
    iget v10, v6, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 221
    .line 222
    if-ge v9, v10, :cond_3

    .line 223
    .line 224
    if-lez v8, :cond_3

    .line 225
    .line 226
    sub-int/2addr v10, v9

    .line 227
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iget-object v10, v6, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 232
    .line 233
    invoke-virtual {v1, v10, v9, v8}, Lcom/google/android/exoplayer2/util/x;->c([BII)V

    .line 234
    .line 235
    .line 236
    add-int/2addr v9, v8

    .line 237
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_2
    rem-int/lit8 v9, v11, 0x5

    .line 242
    .line 243
    const/4 v10, 0x2

    .line 244
    if-eq v9, v10, :cond_a

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 251
    .line 252
    .line 253
    div-int/lit8 v11, v11, 0x5

    .line 254
    .line 255
    move v9, v4

    .line 256
    :goto_3
    if-ge v9, v11, :cond_b

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    move/from16 p1, v8

    .line 279
    .line 280
    move/from16 p2, v9

    .line 281
    .line 282
    int-to-double v8, v15

    .line 283
    add-int/lit8 v15, v16, -0x80

    .line 284
    .line 285
    int-to-double v13, v15

    .line 286
    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    mul-double v19, v19, v13

    .line 292
    .line 293
    add-double v3, v19, v8

    .line 294
    .line 295
    double-to-int v3, v3

    .line 296
    add-int/lit8 v4, v17, -0x80

    .line 297
    .line 298
    move-object/from16 v17, v5

    .line 299
    .line 300
    int-to-double v4, v4

    .line 301
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    mul-double v19, v19, v4

    .line 307
    .line 308
    sub-double v19, v8, v19

    .line 309
    .line 310
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    mul-double v13, v13, v21

    .line 316
    .line 317
    sub-double v13, v19, v13

    .line 318
    .line 319
    double-to-int v13, v13

    .line 320
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    mul-double v4, v4, v19

    .line 326
    .line 327
    add-double/2addr v4, v8

    .line 328
    double-to-int v4, v4

    .line 329
    shl-int/lit8 v5, v18, 0x18

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/16 v15, 0xff

    .line 333
    .line 334
    invoke-static {v3, v8, v15}, Lcom/google/android/exoplayer2/util/J;->i(III)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    shl-int/lit8 v3, v3, 0x10

    .line 339
    .line 340
    or-int/2addr v3, v5

    .line 341
    invoke-static {v13, v8, v15}, Lcom/google/android/exoplayer2/util/J;->i(III)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    shl-int/lit8 v5, v5, 0x8

    .line 346
    .line 347
    or-int/2addr v3, v5

    .line 348
    invoke-static {v4, v8, v15}, Lcom/google/android/exoplayer2/util/J;->i(III)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    or-int/2addr v3, v4

    .line 353
    aput v3, v17, v10

    .line 354
    .line 355
    add-int/lit8 v9, p2, 0x1

    .line 356
    .line 357
    move/from16 v8, p1

    .line 358
    .line 359
    move v3, v15

    .line 360
    move-object/from16 v5, v17

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    goto :goto_3

    .line 364
    :cond_b
    move v15, v3

    .line 365
    move-object/from16 v17, v5

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    iput-boolean v3, v2, LA9/bar$bar;->c:Z

    .line 369
    .line 370
    :goto_4
    const/4 v8, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    goto/16 :goto_c

    .line 373
    .line 374
    :cond_c
    move v15, v3

    .line 375
    move-object/from16 v17, v5

    .line 376
    .line 377
    iget v3, v2, LA9/bar$bar;->d:I

    .line 378
    .line 379
    if-eqz v3, :cond_13

    .line 380
    .line 381
    iget v3, v2, LA9/bar$bar;->e:I

    .line 382
    .line 383
    if-eqz v3, :cond_13

    .line 384
    .line 385
    iget v3, v2, LA9/bar$bar;->h:I

    .line 386
    .line 387
    if-eqz v3, :cond_13

    .line 388
    .line 389
    iget v3, v2, LA9/bar$bar;->i:I

    .line 390
    .line 391
    if-eqz v3, :cond_13

    .line 392
    .line 393
    iget v3, v6, Lcom/google/android/exoplayer2/util/x;->c:I

    .line 394
    .line 395
    if-eqz v3, :cond_13

    .line 396
    .line 397
    iget v4, v6, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 398
    .line 399
    if-ne v4, v3, :cond_13

    .line 400
    .line 401
    iget-boolean v3, v2, LA9/bar$bar;->c:Z

    .line 402
    .line 403
    if-nez v3, :cond_d

    .line 404
    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :cond_d
    const/4 v8, 0x0

    .line 408
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 409
    .line 410
    .line 411
    iget v3, v2, LA9/bar$bar;->h:I

    .line 412
    .line 413
    iget v4, v2, LA9/bar$bar;->i:I

    .line 414
    .line 415
    mul-int/2addr v3, v4

    .line 416
    new-array v4, v3, [I

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    :cond_e
    :goto_5
    if-ge v5, v3, :cond_12

    .line 420
    .line 421
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_f

    .line 426
    .line 427
    add-int/lit8 v9, v5, 0x1

    .line 428
    .line 429
    aget v8, v17, v8

    .line 430
    .line 431
    aput v8, v4, v5

    .line 432
    .line 433
    :goto_6
    move v5, v9

    .line 434
    goto :goto_5

    .line 435
    :cond_f
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_e

    .line 440
    .line 441
    and-int/lit8 v9, v8, 0x40

    .line 442
    .line 443
    if-nez v9, :cond_10

    .line 444
    .line 445
    and-int/lit8 v9, v8, 0x3f

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_10
    and-int/lit8 v9, v8, 0x3f

    .line 449
    .line 450
    shl-int/lit8 v9, v9, 0x8

    .line 451
    .line 452
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    or-int/2addr v9, v10

    .line 457
    :goto_7
    and-int/lit16 v8, v8, 0x80

    .line 458
    .line 459
    if-nez v8, :cond_11

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    goto :goto_8

    .line 463
    :cond_11
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    aget v8, v17, v8

    .line 468
    .line 469
    :goto_8
    add-int/2addr v9, v5

    .line 470
    invoke-static {v4, v5, v9, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_12
    iget v3, v2, LA9/bar$bar;->h:I

    .line 475
    .line 476
    iget v5, v2, LA9/bar$bar;->i:I

    .line 477
    .line 478
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 479
    .line 480
    invoke-static {v4, v3, v5, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    new-instance v4, Lx9/baz$bar;

    .line 485
    .line 486
    invoke-direct {v4}, Lx9/baz$bar;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v3, v4, Lx9/baz$bar;->b:Landroid/graphics/Bitmap;

    .line 490
    .line 491
    iget v3, v2, LA9/bar$bar;->f:I

    .line 492
    .line 493
    int-to-float v3, v3

    .line 494
    iget v5, v2, LA9/bar$bar;->d:I

    .line 495
    .line 496
    int-to-float v5, v5

    .line 497
    div-float/2addr v3, v5

    .line 498
    iput v3, v4, Lx9/baz$bar;->h:F

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    iput v8, v4, Lx9/baz$bar;->i:I

    .line 502
    .line 503
    iget v3, v2, LA9/bar$bar;->g:I

    .line 504
    .line 505
    int-to-float v3, v3

    .line 506
    iget v9, v2, LA9/bar$bar;->e:I

    .line 507
    .line 508
    int-to-float v9, v9

    .line 509
    div-float/2addr v3, v9

    .line 510
    iput v3, v4, Lx9/baz$bar;->e:F

    .line 511
    .line 512
    iput v8, v4, Lx9/baz$bar;->f:I

    .line 513
    .line 514
    iput v8, v4, Lx9/baz$bar;->g:I

    .line 515
    .line 516
    iget v3, v2, LA9/bar$bar;->h:I

    .line 517
    .line 518
    int-to-float v3, v3

    .line 519
    div-float/2addr v3, v5

    .line 520
    iput v3, v4, Lx9/baz$bar;->l:F

    .line 521
    .line 522
    iget v3, v2, LA9/bar$bar;->i:I

    .line 523
    .line 524
    int-to-float v3, v3

    .line 525
    div-float/2addr v3, v9

    .line 526
    iput v3, v4, Lx9/baz$bar;->m:F

    .line 527
    .line 528
    invoke-virtual {v4}, Lx9/baz$bar;->a()Lx9/baz;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    :goto_9
    const/4 v8, 0x0

    .line 533
    goto :goto_b

    .line 534
    :cond_13
    :goto_a
    const/4 v13, 0x0

    .line 535
    goto :goto_9

    .line 536
    :goto_b
    iput v8, v2, LA9/bar$bar;->d:I

    .line 537
    .line 538
    iput v8, v2, LA9/bar$bar;->e:I

    .line 539
    .line 540
    iput v8, v2, LA9/bar$bar;->f:I

    .line 541
    .line 542
    iput v8, v2, LA9/bar$bar;->g:I

    .line 543
    .line 544
    iput v8, v2, LA9/bar$bar;->h:I

    .line 545
    .line 546
    iput v8, v2, LA9/bar$bar;->i:I

    .line 547
    .line 548
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/x;->x(I)V

    .line 549
    .line 550
    .line 551
    iput-boolean v8, v2, LA9/bar$bar;->c:Z

    .line 552
    .line 553
    :goto_c
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 554
    .line 555
    .line 556
    :goto_d
    if-eqz v13, :cond_14

    .line 557
    .line 558
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_14
    move v4, v8

    .line 562
    move v3, v15

    .line 563
    move-object/from16 v5, v17

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_15
    new-instance v1, LA9/baz;

    .line 568
    .line 569
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v1, v2}, LA9/baz;-><init>(Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
