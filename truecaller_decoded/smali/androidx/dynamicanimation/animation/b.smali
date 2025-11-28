.class public final Landroidx/dynamicanimation/animation/b;
.super Landroidx/dynamicanimation/animation/baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/baz<",
        "Landroidx/dynamicanimation/animation/b;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Landroidx/dynamicanimation/animation/c;

.field public u:F

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/dynamicanimation/animation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/baz;-><init>(Landroidx/dynamicanimation/animation/a;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/c;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->u:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/b;->v:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "LX4/a;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/baz;-><init>(Ljava/lang/Object;LX4/a;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/c;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->u:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/b;->v:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/c;->i:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    float-to-double v1, v1

    .line 9
    iget v3, p0, Landroidx/dynamicanimation/animation/baz;->g:F

    .line 10
    .line 11
    float-to-double v3, v3

    .line 12
    cmpl-double v3, v1, v3

    .line 13
    .line 14
    if-gtz v3, :cond_1

    .line 15
    .line 16
    iget v3, p0, Landroidx/dynamicanimation/animation/baz;->h:F

    .line 17
    .line 18
    float-to-double v3, v3

    .line 19
    cmpg-double v1, v1, v3

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Landroidx/dynamicanimation/animation/baz;->j:F

    .line 24
    .line 25
    const/high16 v2, 0x3f400000    # 0.75f

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/c;->d:D

    .line 34
    .line 35
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v1, v3

    .line 41
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/c;->e:D

    .line 42
    .line 43
    invoke-super {p0}, Landroidx/dynamicanimation/animation/baz;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final g(J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/b;->v:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Landroidx/dynamicanimation/animation/b;->u:F

    .line 14
    .line 15
    cmpl-float v6, v1, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/c;

    .line 20
    .line 21
    float-to-double v7, v1

    .line 22
    iput-wide v7, v6, Landroidx/dynamicanimation/animation/c;->i:D

    .line 23
    .line 24
    iput v5, v0, Landroidx/dynamicanimation/animation/b;->u:F

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/c;

    .line 27
    .line 28
    iget-wide v5, v1, Landroidx/dynamicanimation/animation/c;->i:D

    .line 29
    .line 30
    double-to-float v1, v5

    .line 31
    iput v1, v0, Landroidx/dynamicanimation/animation/baz;->b:F

    .line 32
    .line 33
    iput v4, v0, Landroidx/dynamicanimation/animation/baz;->a:F

    .line 34
    .line 35
    iput-boolean v3, v0, Landroidx/dynamicanimation/animation/b;->v:Z

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget v1, v0, Landroidx/dynamicanimation/animation/b;->u:F

    .line 39
    .line 40
    cmpl-float v1, v1, v5

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/c;

    .line 45
    .line 46
    iget-wide v7, v6, Landroidx/dynamicanimation/animation/c;->i:D

    .line 47
    .line 48
    iget v1, v0, Landroidx/dynamicanimation/animation/baz;->b:F

    .line 49
    .line 50
    float-to-double v7, v1

    .line 51
    iget v1, v0, Landroidx/dynamicanimation/animation/baz;->a:F

    .line 52
    .line 53
    float-to-double v9, v1

    .line 54
    const-wide/16 v11, 0x2

    .line 55
    .line 56
    div-long v18, p1, v11

    .line 57
    .line 58
    move-wide/from16 v11, v18

    .line 59
    .line 60
    invoke-virtual/range {v6 .. v12}, Landroidx/dynamicanimation/animation/c;->c(DDJ)Landroidx/dynamicanimation/animation/baz$f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v13, v0, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/c;

    .line 65
    .line 66
    iget v6, v0, Landroidx/dynamicanimation/animation/b;->u:F

    .line 67
    .line 68
    float-to-double v6, v6

    .line 69
    iput-wide v6, v13, Landroidx/dynamicanimation/animation/c;->i:D

    .line 70
    .line 71
    iput v5, v0, Landroidx/dynamicanimation/animation/b;->u:F

    .line 72
    .line 73
    iget v5, v1, Landroidx/dynamicanimation/animation/baz$f;->a:F

    .line 74
    .line 75
    float-to-double v14, v5

    .line 76
    iget v1, v1, Landroidx/dynamicanimation/animation/baz$f;->b:F

    .line 77
    .line 78
    float-to-double v5, v1

    .line 79
    move-wide/from16 v16, v5

    .line 80
    .line 81
    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/c;->c(DDJ)Landroidx/dynamicanimation/animation/baz$f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v5, v1, Landroidx/dynamicanimation/animation/baz$f;->a:F

    .line 86
    .line 87
    iput v5, v0, Landroidx/dynamicanimation/animation/baz;->b:F

    .line 88
    .line 89
    iget v1, v1, Landroidx/dynamicanimation/animation/baz$f;->b:F

    .line 90
    .line 91
    iput v1, v0, Landroidx/dynamicanimation/animation/baz;->a:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v5, v0, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/c;

    .line 95
    .line 96
    iget v1, v0, Landroidx/dynamicanimation/animation/baz;->b:F

    .line 97
    .line 98
    float-to-double v6, v1

    .line 99
    iget v1, v0, Landroidx/dynamicanimation/animation/baz;->a:F

    .line 100
    .line 101
    float-to-double v8, v1

    .line 102
    move-wide/from16 v10, p1

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, Landroidx/dynamicanimation/animation/c;->c(DDJ)Landroidx/dynamicanimation/animation/baz$f;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v5, v1, Landroidx/dynamicanimation/animation/baz$f;->a:F

    .line 109
    .line 110
    iput v5, v0, Landroidx/dynamicanimation/animation/baz;->b:F

    .line 111
    .line 112
    iget v1, v1, Landroidx/dynamicanimation/animation/baz$f;->b:F

    .line 113
    .line 114
    iput v1, v0, Landroidx/dynamicanimation/animation/baz;->a:F

    .line 115
    .line 116
    :goto_0
    iget v1, v0, Landroidx/dynamicanimation/animation/baz;->b:F

    .line 117
    .line 118
    iget v5, v0, Landroidx/dynamicanimation/animation/baz;->h:F

    .line 119
    .line 120
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v0, Landroidx/dynamicanimation/animation/baz;->b:F

    .line 125
    .line 126
    iget v5, v0, Landroidx/dynamicanimation/animation/baz;->g:F

    .line 127
    .line 128
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Landroidx/dynamicanimation/animation/baz;->b:F

    .line 133
    .line 134
    iget v5, v0, Landroidx/dynamicanimation/animation/baz;->a:F

    .line 135
    .line 136
    iget-object v6, v0, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/c;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    float-to-double v7, v5

    .line 146
    iget-wide v9, v6, Landroidx/dynamicanimation/animation/c;->e:D

    .line 147
    .line 148
    cmpg-double v5, v7, v9

    .line 149
    .line 150
    if-gez v5, :cond_3

    .line 151
    .line 152
    iget-wide v7, v6, Landroidx/dynamicanimation/animation/c;->i:D

    .line 153
    .line 154
    double-to-float v5, v7

    .line 155
    sub-float/2addr v1, v5

    .line 156
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    float-to-double v7, v1

    .line 161
    iget-wide v5, v6, Landroidx/dynamicanimation/animation/c;->d:D

    .line 162
    .line 163
    cmpg-double v1, v7, v5

    .line 164
    .line 165
    if-gez v1, :cond_3

    .line 166
    .line 167
    iget-object v1, v0, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/c;

    .line 168
    .line 169
    iget-wide v5, v1, Landroidx/dynamicanimation/animation/c;->i:D

    .line 170
    .line 171
    double-to-float v1, v5

    .line 172
    iput v1, v0, Landroidx/dynamicanimation/animation/baz;->b:F

    .line 173
    .line 174
    iput v4, v0, Landroidx/dynamicanimation/animation/baz;->a:F

    .line 175
    .line 176
    return v2

    .line 177
    :cond_3
    return v3
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

.method public final h(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/baz;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->u:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/dynamicanimation/animation/c;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/c;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/c;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/c;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/c;->i:D

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/b;->f()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/c;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/dynamicanimation/animation/c;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/baz;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->v:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the main thread"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
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
