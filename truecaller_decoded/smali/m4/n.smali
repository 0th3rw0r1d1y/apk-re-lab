.class public final Lm4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/g;


# instance fields
.field public final a:Lp3/B;

.field public final b:LF3/A$bar;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:LF3/J;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm4/n;->h:I

    .line 6
    .line 7
    new-instance v1, Lp3/B;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lp3/B;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lm4/n;->a:Lp3/B;

    .line 14
    .line 15
    iget-object v1, v1, Lp3/B;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, LF3/A$bar;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm4/n;->b:LF3/A$bar;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lm4/n;->n:J

    .line 33
    .line 34
    iput-object p1, p0, Lm4/n;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Lm4/n;->d:I

    .line 37
    .line 38
    iput-object p3, p0, Lm4/n;->e:Ljava/lang/String;

    .line 39
    .line 40
    return-void
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
.method public final a(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lm4/n;->n:J

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
.end method

.method public final b(Lp3/B;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lm4/n;->f:LF3/J;

    .line 2
    .line 3
    invoke-static {v0}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lp3/B;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, Lm4/n;->h:I

    .line 13
    .line 14
    iget-object v1, p0, Lm4/n;->a:Lp3/B;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eq v0, v4, :cond_3

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lp3/B;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lm4/n;->m:I

    .line 30
    .line 31
    iget v3, p0, Lm4/n;->i:I

    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lm4/n;->f:LF3/J;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, LF3/J;->f(ILp3/B;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lm4/n;->i:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lm4/n;->i:I

    .line 47
    .line 48
    iget v0, p0, Lm4/n;->m:I

    .line 49
    .line 50
    if-ge v1, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v0, p0, Lm4/n;->n:J

    .line 54
    .line 55
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v0, v5

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v4, v2

    .line 66
    :goto_1
    invoke-static {v4}, Lp3/bar;->f(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lm4/n;->f:LF3/J;

    .line 70
    .line 71
    iget-wide v6, p0, Lm4/n;->n:J

    .line 72
    .line 73
    iget v9, p0, Lm4/n;->m:I

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-interface/range {v5 .. v11}, LF3/J;->e(JIIILF3/J$bar;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lm4/n;->n:J

    .line 82
    .line 83
    iget-wide v3, p0, Lm4/n;->l:J

    .line 84
    .line 85
    add-long/2addr v0, v3

    .line 86
    iput-wide v0, p0, Lm4/n;->n:J

    .line 87
    .line 88
    iput v2, p0, Lm4/n;->i:I

    .line 89
    .line 90
    iput v2, p0, Lm4/n;->h:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lp3/B;->a()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v5, p0, Lm4/n;->i:I

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    rsub-int/lit8 v5, v5, 0x4

    .line 107
    .line 108
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v5, v1, Lp3/B;->a:[B

    .line 113
    .line 114
    iget v7, p0, Lm4/n;->i:I

    .line 115
    .line 116
    invoke-virtual {p1, v5, v7, v0}, Lp3/B;->e([BII)V

    .line 117
    .line 118
    .line 119
    iget v5, p0, Lm4/n;->i:I

    .line 120
    .line 121
    add-int/2addr v5, v0

    .line 122
    iput v5, p0, Lm4/n;->i:I

    .line 123
    .line 124
    if-ge v5, v6, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v1, v2}, Lp3/B;->F(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lp3/B;->g()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v5, p0, Lm4/n;->b:LF3/A$bar;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, LF3/A$bar;->a(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iput v2, p0, Lm4/n;->i:I

    .line 143
    .line 144
    iput v4, p0, Lm4/n;->h:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    iget v0, v5, LF3/A$bar;->c:I

    .line 149
    .line 150
    iput v0, p0, Lm4/n;->m:I

    .line 151
    .line 152
    iget-boolean v0, p0, Lm4/n;->j:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget v0, v5, LF3/A$bar;->g:I

    .line 157
    .line 158
    int-to-long v7, v0

    .line 159
    const-wide/32 v9, 0xf4240

    .line 160
    .line 161
    .line 162
    mul-long/2addr v7, v9

    .line 163
    iget v0, v5, LF3/A$bar;->d:I

    .line 164
    .line 165
    int-to-long v9, v0

    .line 166
    div-long/2addr v7, v9

    .line 167
    iput-wide v7, p0, Lm4/n;->l:J

    .line 168
    .line 169
    new-instance v0, Landroidx/media3/common/a$bar;

    .line 170
    .line 171
    invoke-direct {v0}, Landroidx/media3/common/a$bar;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v7, p0, Lm4/n;->g:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v7, v0, Landroidx/media3/common/a$bar;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v7, p0, Lm4/n;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v7}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iput-object v7, v0, Landroidx/media3/common/a$bar;->l:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v7, v5, LF3/A$bar;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v7}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iput-object v7, v0, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v7, 0x1000

    .line 195
    .line 196
    iput v7, v0, Landroidx/media3/common/a$bar;->n:I

    .line 197
    .line 198
    iget v7, v5, LF3/A$bar;->e:I

    .line 199
    .line 200
    iput v7, v0, Landroidx/media3/common/a$bar;->C:I

    .line 201
    .line 202
    iget v5, v5, LF3/A$bar;->d:I

    .line 203
    .line 204
    iput v5, v0, Landroidx/media3/common/a$bar;->D:I

    .line 205
    .line 206
    iget-object v5, p0, Lm4/n;->c:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v5, v0, Landroidx/media3/common/a$bar;->d:Ljava/lang/String;

    .line 209
    .line 210
    iget v5, p0, Lm4/n;->d:I

    .line 211
    .line 212
    iput v5, v0, Landroidx/media3/common/a$bar;->f:I

    .line 213
    .line 214
    new-instance v5, Landroidx/media3/common/a;

    .line 215
    .line 216
    invoke-direct {v5, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lm4/n;->f:LF3/J;

    .line 220
    .line 221
    invoke-interface {v0, v5}, LF3/J;->b(Landroidx/media3/common/a;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v4, p0, Lm4/n;->j:Z

    .line 225
    .line 226
    :cond_6
    invoke-virtual {v1, v2}, Lp3/B;->F(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lm4/n;->f:LF3/J;

    .line 230
    .line 231
    invoke-interface {v0, v6, v1}, LF3/J;->f(ILp3/B;)V

    .line 232
    .line 233
    .line 234
    iput v3, p0, Lm4/n;->h:I

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_7
    iget-object v0, p1, Lp3/B;->a:[B

    .line 239
    .line 240
    iget v5, p1, Lp3/B;->b:I

    .line 241
    .line 242
    iget v6, p1, Lp3/B;->c:I

    .line 243
    .line 244
    :goto_2
    if-ge v5, v6, :cond_b

    .line 245
    .line 246
    aget-byte v7, v0, v5

    .line 247
    .line 248
    and-int/lit16 v8, v7, 0xff

    .line 249
    .line 250
    const/16 v9, 0xff

    .line 251
    .line 252
    if-ne v8, v9, :cond_8

    .line 253
    .line 254
    move v8, v4

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    move v8, v2

    .line 257
    :goto_3
    iget-boolean v9, p0, Lm4/n;->k:Z

    .line 258
    .line 259
    if-eqz v9, :cond_9

    .line 260
    .line 261
    and-int/lit16 v7, v7, 0xe0

    .line 262
    .line 263
    const/16 v9, 0xe0

    .line 264
    .line 265
    if-ne v7, v9, :cond_9

    .line 266
    .line 267
    move v7, v4

    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move v7, v2

    .line 270
    :goto_4
    iput-boolean v8, p0, Lm4/n;->k:Z

    .line 271
    .line 272
    if-eqz v7, :cond_a

    .line 273
    .line 274
    add-int/lit8 v6, v5, 0x1

    .line 275
    .line 276
    invoke-virtual {p1, v6}, Lp3/B;->F(I)V

    .line 277
    .line 278
    .line 279
    iput-boolean v2, p0, Lm4/n;->k:Z

    .line 280
    .line 281
    iget-object v1, v1, Lp3/B;->a:[B

    .line 282
    .line 283
    aget-byte v0, v0, v5

    .line 284
    .line 285
    aput-byte v0, v1, v4

    .line 286
    .line 287
    iput v3, p0, Lm4/n;->i:I

    .line 288
    .line 289
    iput v4, p0, Lm4/n;->h:I

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_b
    invoke-virtual {p1, v6}, Lp3/B;->F(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_c
    return-void
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
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
.end method

.method public final c(LF3/o;Lm4/C$qux;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lm4/C$qux;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lm4/C$qux;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lm4/C$qux;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lm4/n;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lm4/C$qux;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lm4/C$qux;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, LF3/o;->track(II)LF3/J;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lm4/n;->f:LF3/J;

    .line 22
    .line 23
    return-void
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

.method public final d(Z)V
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm4/n;->h:I

    .line 3
    .line 4
    iput v0, p0, Lm4/n;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lm4/n;->k:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lm4/n;->n:J

    .line 14
    .line 15
    return-void
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
