.class public final Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/g;


# instance fields
.field public final a:Lp3/A;

.field public final b:Lp3/B;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:LF3/J;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Landroidx/media3/common/a;

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
    new-instance v0, Lp3/A;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lp3/A;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lm4/a;->a:Lp3/A;

    .line 14
    .line 15
    new-instance v1, Lp3/B;

    .line 16
    .line 17
    iget-object v0, v0, Lp3/A;->a:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lp3/B;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lm4/a;->b:Lp3/B;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lm4/a;->h:I

    .line 26
    .line 27
    iput v0, p0, Lm4/a;->i:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lm4/a;->j:Z

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lm4/a;->n:J

    .line 37
    .line 38
    iput-object p1, p0, Lm4/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput p2, p0, Lm4/a;->d:I

    .line 41
    .line 42
    iput-object p3, p0, Lm4/a;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-void
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
    iput-wide p2, p0, Lm4/a;->n:J

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
    iget-object v0, p0, Lm4/a;->g:LF3/J;

    .line 2
    .line 3
    invoke-static {v0}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lp3/B;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    iget v0, p0, Lm4/a;->h:I

    .line 13
    .line 14
    iget-object v1, p0, Lm4/a;->b:Lp3/B;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lp3/B;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lm4/a;->m:I

    .line 31
    .line 32
    iget v2, p0, Lm4/a;->i:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lm4/a;->g:LF3/J;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, LF3/J;->f(ILp3/B;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lm4/a;->i:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lm4/a;->i:I

    .line 48
    .line 49
    iget v0, p0, Lm4/a;->m:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-wide v0, p0, Lm4/a;->n:J

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
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v4

    .line 66
    :goto_1
    invoke-static {v3}, Lp3/bar;->f(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lm4/a;->g:LF3/J;

    .line 70
    .line 71
    iget-wide v6, p0, Lm4/a;->n:J

    .line 72
    .line 73
    iget v9, p0, Lm4/a;->m:I

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
    iget-wide v0, p0, Lm4/a;->n:J

    .line 82
    .line 83
    iget-wide v2, p0, Lm4/a;->k:J

    .line 84
    .line 85
    add-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, Lm4/a;->n:J

    .line 87
    .line 88
    iput v4, p0, Lm4/a;->h:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, v1, Lp3/B;->a:[B

    .line 92
    .line 93
    invoke-virtual {p1}, Lp3/B;->a()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v5, p0, Lm4/a;->i:I

    .line 98
    .line 99
    const/16 v6, 0x10

    .line 100
    .line 101
    rsub-int/lit8 v5, v5, 0x10

    .line 102
    .line 103
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v5, p0, Lm4/a;->i:I

    .line 108
    .line 109
    invoke-virtual {p1, v0, v5, v3}, Lp3/B;->e([BII)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lm4/a;->i:I

    .line 113
    .line 114
    add-int/2addr v0, v3

    .line 115
    iput v0, p0, Lm4/a;->i:I

    .line 116
    .line 117
    if-ne v0, v6, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lm4/a;->a:Lp3/A;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lp3/A;->m(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LF3/qux;->b(Lp3/A;)LF3/qux$baz;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v3, v0, LF3/qux$baz;->a:I

    .line 129
    .line 130
    iget-object v5, p0, Lm4/a;->l:Landroidx/media3/common/a;

    .line 131
    .line 132
    const-string v7, "audio/ac4"

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    iget v8, v5, Landroidx/media3/common/a;->D:I

    .line 137
    .line 138
    if-ne v2, v8, :cond_4

    .line 139
    .line 140
    iget v8, v5, Landroidx/media3/common/a;->E:I

    .line 141
    .line 142
    if-ne v3, v8, :cond_4

    .line 143
    .line 144
    iget-object v5, v5, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v5, Landroidx/media3/common/a$bar;

    .line 153
    .line 154
    invoke-direct {v5}, Landroidx/media3/common/a$bar;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v8, p0, Lm4/a;->f:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v8, v5, Landroidx/media3/common/a$bar;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v8, p0, Lm4/a;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v8}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v5, Landroidx/media3/common/a$bar;->l:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v7}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iput-object v7, v5, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 174
    .line 175
    iput v2, v5, Landroidx/media3/common/a$bar;->C:I

    .line 176
    .line 177
    iput v3, v5, Landroidx/media3/common/a$bar;->D:I

    .line 178
    .line 179
    iget-object v3, p0, Lm4/a;->c:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v3, v5, Landroidx/media3/common/a$bar;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget v3, p0, Lm4/a;->d:I

    .line 184
    .line 185
    iput v3, v5, Landroidx/media3/common/a$bar;->f:I

    .line 186
    .line 187
    new-instance v3, Landroidx/media3/common/a;

    .line 188
    .line 189
    invoke-direct {v3, v5}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, p0, Lm4/a;->l:Landroidx/media3/common/a;

    .line 193
    .line 194
    iget-object v5, p0, Lm4/a;->g:LF3/J;

    .line 195
    .line 196
    invoke-interface {v5, v3}, LF3/J;->b(Landroidx/media3/common/a;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget v3, v0, LF3/qux$baz;->b:I

    .line 200
    .line 201
    iput v3, p0, Lm4/a;->m:I

    .line 202
    .line 203
    iget v0, v0, LF3/qux$baz;->c:I

    .line 204
    .line 205
    int-to-long v7, v0

    .line 206
    const-wide/32 v9, 0xf4240

    .line 207
    .line 208
    .line 209
    mul-long/2addr v7, v9

    .line 210
    iget-object v0, p0, Lm4/a;->l:Landroidx/media3/common/a;

    .line 211
    .line 212
    iget v0, v0, Landroidx/media3/common/a;->E:I

    .line 213
    .line 214
    int-to-long v9, v0

    .line 215
    div-long/2addr v7, v9

    .line 216
    iput-wide v7, p0, Lm4/a;->k:J

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lp3/B;->F(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lm4/a;->g:LF3/J;

    .line 222
    .line 223
    invoke-interface {v0, v6, v1}, LF3/J;->f(ILp3/B;)V

    .line 224
    .line 225
    .line 226
    iput v2, p0, Lm4/a;->h:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lp3/B;->a()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-lez v0, :cond_0

    .line 235
    .line 236
    iget-boolean v0, p0, Lm4/a;->j:Z

    .line 237
    .line 238
    const/16 v5, 0xac

    .line 239
    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1}, Lp3/B;->t()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v5, :cond_7

    .line 247
    .line 248
    move v0, v3

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    move v0, v4

    .line 251
    :goto_3
    iput-boolean v0, p0, Lm4/a;->j:Z

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-virtual {p1}, Lp3/B;->t()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v5, :cond_9

    .line 259
    .line 260
    move v5, v3

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move v5, v4

    .line 263
    :goto_4
    iput-boolean v5, p0, Lm4/a;->j:Z

    .line 264
    .line 265
    const/16 v5, 0x40

    .line 266
    .line 267
    const/16 v6, 0x41

    .line 268
    .line 269
    if-eq v0, v5, :cond_a

    .line 270
    .line 271
    if-ne v0, v6, :cond_6

    .line 272
    .line 273
    :cond_a
    if-ne v0, v6, :cond_b

    .line 274
    .line 275
    move v0, v3

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    move v0, v4

    .line 278
    :goto_5
    iput v3, p0, Lm4/a;->h:I

    .line 279
    .line 280
    iget-object v1, v1, Lp3/B;->a:[B

    .line 281
    .line 282
    const/16 v7, -0x54

    .line 283
    .line 284
    aput-byte v7, v1, v4

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    move v5, v6

    .line 289
    :cond_c
    int-to-byte v0, v5

    .line 290
    aput-byte v0, v1, v3

    .line 291
    .line 292
    iput v2, p0, Lm4/a;->i:I

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_d
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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
    iput-object v0, p0, Lm4/a;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lm4/a;->g:LF3/J;

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
    iput v0, p0, Lm4/a;->h:I

    .line 3
    .line 4
    iput v0, p0, Lm4/a;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lm4/a;->j:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lm4/a;->n:J

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
