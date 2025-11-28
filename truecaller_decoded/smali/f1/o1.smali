.class public final Lf1/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:LM0/n2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:LM0/s0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:LM0/q2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:LM0/q2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:LL0/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:F

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf1/o1;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Outline;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf1/o1;->b:Landroid/graphics/Outline;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lf1/o1;->k:J

    .line 22
    .line 23
    iput-wide v0, p0, Lf1/o1;->l:J

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
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final a(LM0/K0;)V
    .locals 20
    .param p1    # LM0/K0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1/o1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lf1/o1;->e:LM0/q2;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, LM0/K0;->j(LM0/q2;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v2, v0, Lf1/o1;->j:F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpl-float v4, v2, v4

    .line 21
    .line 22
    if-lez v4, :cond_4

    .line 23
    .line 24
    iget-object v4, v0, Lf1/o1;->h:LM0/q2;

    .line 25
    .line 26
    iget-object v5, v0, Lf1/o1;->i:LL0/g;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-wide v6, v0, Lf1/o1;->k:J

    .line 31
    .line 32
    iget-wide v8, v0, Lf1/o1;->l:J

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-static {v5}, LL0/h;->a(LL0/g;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v10, v5, LL0/g;->a:F

    .line 44
    .line 45
    invoke-static {v6, v7}, LL0/c;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    cmpg-float v10, v10, v11

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget v10, v5, LL0/g;->b:F

    .line 54
    .line 55
    invoke-static {v6, v7}, LL0/c;->f(J)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    cmpg-float v10, v10, v11

    .line 60
    .line 61
    if-nez v10, :cond_2

    .line 62
    .line 63
    iget v10, v5, LL0/g;->c:F

    .line 64
    .line 65
    invoke-static {v6, v7}, LL0/c;->e(J)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-static {v8, v9}, LL0/i;->e(J)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    add-float/2addr v12, v11

    .line 74
    cmpg-float v10, v10, v12

    .line 75
    .line 76
    if-nez v10, :cond_2

    .line 77
    .line 78
    iget v10, v5, LL0/g;->d:F

    .line 79
    .line 80
    invoke-static {v6, v7}, LL0/c;->f(J)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v8, v9}, LL0/i;->c(J)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-float/2addr v7, v6

    .line 89
    cmpg-float v6, v10, v7

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    iget-wide v5, v5, LL0/g;->e:J

    .line 94
    .line 95
    invoke-static {v5, v6}, LL0/bar;->b(J)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    cmpg-float v2, v5, v2

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_0
    iget-wide v5, v0, Lf1/o1;->k:J

    .line 105
    .line 106
    invoke-static {v5, v6}, LL0/c;->e(J)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget-wide v5, v0, Lf1/o1;->k:J

    .line 111
    .line 112
    invoke-static {v5, v6}, LL0/c;->f(J)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-wide v5, v0, Lf1/o1;->k:J

    .line 117
    .line 118
    invoke-static {v5, v6}, LL0/c;->e(J)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-wide v5, v0, Lf1/o1;->l:J

    .line 123
    .line 124
    invoke-static {v5, v6}, LL0/i;->e(J)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-float v10, v5, v2

    .line 129
    .line 130
    iget-wide v5, v0, Lf1/o1;->k:J

    .line 131
    .line 132
    invoke-static {v5, v6}, LL0/c;->f(J)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-wide v5, v0, Lf1/o1;->l:J

    .line 137
    .line 138
    invoke-static {v5, v6}, LL0/i;->c(J)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-float v11, v5, v2

    .line 143
    .line 144
    iget v2, v0, Lf1/o1;->j:F

    .line 145
    .line 146
    invoke-static {v2, v2}, LL0/baz;->a(FF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, LL0/bar;->b(J)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v5, v6}, LL0/bar;->c(J)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v2, v5}, LL0/baz;->a(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    new-instance v7, LL0/g;

    .line 163
    .line 164
    move-wide v14, v12

    .line 165
    move-wide/from16 v16, v12

    .line 166
    .line 167
    move-wide/from16 v18, v12

    .line 168
    .line 169
    invoke-direct/range {v7 .. v19}, LL0/g;-><init>(FFFFJJJJ)V

    .line 170
    .line 171
    .line 172
    if-nez v4, :cond_3

    .line 173
    .line 174
    invoke-static {}, LM0/v0;->a()LM0/s0;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-interface {v4}, LM0/q2;->reset()V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-interface {v4, v7}, LM0/q2;->j(LL0/g;)V

    .line 183
    .line 184
    .line 185
    iput-object v7, v0, Lf1/o1;->i:LL0/g;

    .line 186
    .line 187
    iput-object v4, v0, Lf1/o1;->h:LM0/q2;

    .line 188
    .line 189
    :goto_2
    invoke-interface {v1, v4, v3}, LM0/K0;->j(LM0/q2;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    iget-wide v2, v0, Lf1/o1;->k:J

    .line 194
    .line 195
    invoke-static {v2, v3}, LL0/c;->e(J)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-wide v3, v0, Lf1/o1;->k:J

    .line 200
    .line 201
    invoke-static {v3, v4}, LL0/c;->f(J)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-wide v4, v0, Lf1/o1;->k:J

    .line 206
    .line 207
    invoke-static {v4, v5}, LL0/c;->e(J)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iget-wide v5, v0, Lf1/o1;->l:J

    .line 212
    .line 213
    invoke-static {v5, v6}, LL0/i;->e(J)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    add-float/2addr v4, v5

    .line 218
    iget-wide v5, v0, Lf1/o1;->k:J

    .line 219
    .line 220
    invoke-static {v5, v6}, LL0/c;->f(J)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iget-wide v6, v0, Lf1/o1;->l:J

    .line 225
    .line 226
    invoke-static {v6, v7}, LL0/i;->c(J)F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    add-float/2addr v5, v6

    .line 231
    const/4 v6, 0x1

    .line 232
    invoke-interface/range {v1 .. v6}, LM0/K0;->g(FFFFI)V

    .line 233
    .line 234
    .line 235
    return-void
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
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

.method public final b()Landroid/graphics/Outline;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf1/o1;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lf1/o1;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lf1/o1;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lf1/o1;->b:Landroid/graphics/Outline;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final c(LM0/n2;FZFJ)Z
    .locals 2
    .param p1    # LM0/n2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf1/o1;->b:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lf1/o1;->c:LM0/n2;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lf1/o1;->c:LM0/n2;

    .line 18
    .line 19
    iput-boolean v1, p0, Lf1/o1;->f:Z

    .line 20
    .line 21
    :cond_0
    iput-wide p5, p0, Lf1/o1;->l:J

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    cmpl-float p1, p4, p1

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-boolean p2, p0, Lf1/o1;->m:Z

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    iput-boolean p1, p0, Lf1/o1;->m:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lf1/o1;->f:Z

    .line 42
    .line 43
    :cond_3
    return v0
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
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
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lf1/o1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lf1/o1;->k:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lf1/o1;->j:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lf1/o1;->e:LM0/q2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lf1/o1;->f:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lf1/o1;->g:Z

    .line 19
    .line 20
    iget-object v1, p0, Lf1/o1;->c:LM0/n2;

    .line 21
    .line 22
    iget-object v2, p0, Lf1/o1;->b:Landroid/graphics/Outline;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-boolean v3, p0, Lf1/o1;->m:Z

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-wide v3, p0, Lf1/o1;->l:J

    .line 31
    .line 32
    invoke-static {v3, v4}, LL0/i;->e(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    cmpl-float v3, v3, v0

    .line 37
    .line 38
    if-lez v3, :cond_4

    .line 39
    .line 40
    iget-wide v3, p0, Lf1/o1;->l:J

    .line 41
    .line 42
    invoke-static {v3, v4}, LL0/i;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    cmpl-float v0, v3, v0

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lf1/o1;->a:Z

    .line 52
    .line 53
    instance-of v0, v1, LM0/n2$baz;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v1, LM0/n2$baz;

    .line 58
    .line 59
    iget-object v0, v1, LM0/n2$baz;->a:LL0/e;

    .line 60
    .line 61
    iget v1, v0, LL0/e;->a:F

    .line 62
    .line 63
    iget v3, v0, LL0/e;->b:F

    .line 64
    .line 65
    invoke-static {v1, v3}, LL0/d;->a(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, p0, Lf1/o1;->k:J

    .line 70
    .line 71
    invoke-virtual {v0}, LL0/e;->f()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0}, LL0/e;->c()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v1, v4}, LL0/j;->a(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Lf1/o1;->l:J

    .line 84
    .line 85
    iget v1, v0, LL0/e;->a:F

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, v0, LL0/e;->c:F

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v0, v0, LL0/e;->d:F

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    instance-of v0, v1, LM0/n2$qux;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast v1, LM0/n2$qux;

    .line 116
    .line 117
    iget-object v0, v1, LM0/n2$qux;->a:LL0/g;

    .line 118
    .line 119
    iget-wide v1, v0, LL0/g;->e:J

    .line 120
    .line 121
    invoke-static {v1, v2}, LL0/bar;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget v1, v0, LL0/g;->a:F

    .line 126
    .line 127
    iget v2, v0, LL0/g;->b:F

    .line 128
    .line 129
    invoke-static {v1, v2}, LL0/d;->a(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    iput-wide v3, p0, Lf1/o1;->k:J

    .line 134
    .line 135
    invoke-virtual {v0}, LL0/g;->b()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v0}, LL0/g;->a()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v3, v4}, LL0/j;->a(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iput-wide v3, p0, Lf1/o1;->l:J

    .line 148
    .line 149
    invoke-static {v0}, LL0/h;->a(LL0/g;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget v1, v0, LL0/g;->c:F

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget v0, v0, LL0/g;->d:F

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget-object v3, p0, Lf1/o1;->b:Landroid/graphics/Outline;

    .line 176
    .line 177
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 178
    .line 179
    .line 180
    iput v8, p0, Lf1/o1;->j:F

    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    iget-object v1, p0, Lf1/o1;->d:LM0/s0;

    .line 184
    .line 185
    if-nez v1, :cond_2

    .line 186
    .line 187
    invoke-static {}, LM0/v0;->a()LM0/s0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lf1/o1;->d:LM0/s0;

    .line 192
    .line 193
    :cond_2
    invoke-virtual {v1}, LM0/s0;->reset()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, LM0/s0;->j(LL0/g;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lf1/o1;->e(LM0/q2;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    instance-of v0, v1, LM0/n2$bar;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    check-cast v1, LM0/n2$bar;

    .line 208
    .line 209
    iget-object v0, v1, LM0/n2$bar;->a:LM0/q2;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lf1/o1;->e(LM0/q2;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void
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

.method public final e(LM0/q2;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lf1/o1;->b:Landroid/graphics/Outline;

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, LM0/q2;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lf1/o1;->a:Z

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Lf1/o1;->g:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    instance-of v0, p1, LM0/s0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LM0/s0;

    .line 32
    .line 33
    iget-object v0, v0, LM0/s0;->a:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iput-boolean v0, p0, Lf1/o1;->g:Z

    .line 44
    .line 45
    :goto_1
    iput-object p1, p0, Lf1/o1;->e:LM0/q2;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
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
