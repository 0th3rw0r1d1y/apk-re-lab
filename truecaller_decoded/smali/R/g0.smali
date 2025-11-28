.class public final LR/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:F


# virtual methods
.method public final a(JFF)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-boolean v2, v0, LR/g0;->c:Z

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v2, v0, LR/g0;->a:F

    .line 14
    .line 15
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    cmpg-float v2, v2, v5

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget v2, v0, LR/g0;->g:F

    .line 23
    .line 24
    float-to-double v5, v2

    .line 25
    mul-double/2addr v5, v5

    .line 26
    cmpl-float v7, v2, v3

    .line 27
    .line 28
    if-lez v7, :cond_1

    .line 29
    .line 30
    neg-float v2, v2

    .line 31
    float-to-double v7, v2

    .line 32
    iget-wide v9, v0, LR/g0;->b:D

    .line 33
    .line 34
    mul-double/2addr v7, v9

    .line 35
    int-to-double v11, v4

    .line 36
    sub-double/2addr v5, v11

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    mul-double/2addr v11, v9

    .line 42
    add-double/2addr v11, v7

    .line 43
    iput-wide v11, v0, LR/g0;->d:D

    .line 44
    .line 45
    iget v2, v0, LR/g0;->g:F

    .line 46
    .line 47
    neg-float v2, v2

    .line 48
    float-to-double v7, v2

    .line 49
    iget-wide v9, v0, LR/g0;->b:D

    .line 50
    .line 51
    mul-double/2addr v7, v9

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    mul-double/2addr v5, v9

    .line 57
    sub-double/2addr v7, v5

    .line 58
    iput-wide v7, v0, LR/g0;->e:D

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v7, 0x0

    .line 62
    cmpl-float v7, v2, v7

    .line 63
    .line 64
    if-ltz v7, :cond_2

    .line 65
    .line 66
    cmpg-float v2, v2, v3

    .line 67
    .line 68
    if-gez v2, :cond_2

    .line 69
    .line 70
    iget-wide v7, v0, LR/g0;->b:D

    .line 71
    .line 72
    int-to-double v9, v4

    .line 73
    sub-double/2addr v9, v5

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    mul-double/2addr v5, v7

    .line 79
    iput-wide v5, v0, LR/g0;->f:D

    .line 80
    .line 81
    :cond_2
    :goto_0
    iput-boolean v4, v0, LR/g0;->c:Z

    .line 82
    .line 83
    :goto_1
    iget v2, v0, LR/g0;->a:F

    .line 84
    .line 85
    sub-float v2, p3, v2

    .line 86
    .line 87
    move-wide/from16 v5, p1

    .line 88
    .line 89
    long-to-double v5, v5

    .line 90
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    div-double/2addr v5, v7

    .line 96
    iget v7, v0, LR/g0;->g:F

    .line 97
    .line 98
    cmpl-float v8, v7, v3

    .line 99
    .line 100
    if-lez v8, :cond_3

    .line 101
    .line 102
    float-to-double v2, v2

    .line 103
    iget-wide v7, v0, LR/g0;->e:D

    .line 104
    .line 105
    mul-double v9, v7, v2

    .line 106
    .line 107
    float-to-double v11, v1

    .line 108
    sub-double/2addr v9, v11

    .line 109
    iget-wide v11, v0, LR/g0;->d:D

    .line 110
    .line 111
    sub-double v11, v7, v11

    .line 112
    .line 113
    div-double/2addr v9, v11

    .line 114
    sub-double/2addr v2, v9

    .line 115
    mul-double/2addr v7, v5

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    mul-double/2addr v7, v2

    .line 121
    iget-wide v11, v0, LR/g0;->d:D

    .line 122
    .line 123
    mul-double/2addr v11, v5

    .line 124
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    mul-double/2addr v11, v9

    .line 129
    add-double/2addr v11, v7

    .line 130
    iget-wide v7, v0, LR/g0;->e:D

    .line 131
    .line 132
    mul-double/2addr v2, v7

    .line 133
    mul-double/2addr v7, v5

    .line 134
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    mul-double/2addr v7, v2

    .line 139
    iget-wide v1, v0, LR/g0;->d:D

    .line 140
    .line 141
    mul-double/2addr v9, v1

    .line 142
    mul-double/2addr v1, v5

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    mul-double/2addr v1, v9

    .line 148
    add-double/2addr v1, v7

    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_3
    cmpg-float v3, v7, v3

    .line 152
    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    float-to-double v3, v1

    .line 156
    iget-wide v7, v0, LR/g0;->b:D

    .line 157
    .line 158
    float-to-double v1, v2

    .line 159
    mul-double v9, v7, v1

    .line 160
    .line 161
    add-double/2addr v9, v3

    .line 162
    mul-double v3, v9, v5

    .line 163
    .line 164
    add-double/2addr v3, v1

    .line 165
    neg-double v1, v7

    .line 166
    mul-double/2addr v1, v5

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    mul-double v11, v1, v3

    .line 172
    .line 173
    iget-wide v1, v0, LR/g0;->b:D

    .line 174
    .line 175
    neg-double v1, v1

    .line 176
    mul-double/2addr v1, v5

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    mul-double/2addr v1, v3

    .line 182
    iget-wide v3, v0, LR/g0;->b:D

    .line 183
    .line 184
    neg-double v3, v3

    .line 185
    mul-double/2addr v1, v3

    .line 186
    mul-double/2addr v3, v5

    .line 187
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    mul-double/2addr v3, v9

    .line 192
    add-double/2addr v1, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    int-to-double v3, v4

    .line 195
    iget-wide v8, v0, LR/g0;->f:D

    .line 196
    .line 197
    div-double/2addr v3, v8

    .line 198
    float-to-double v8, v7

    .line 199
    iget-wide v10, v0, LR/g0;->b:D

    .line 200
    .line 201
    mul-double/2addr v8, v10

    .line 202
    float-to-double v12, v2

    .line 203
    mul-double/2addr v8, v12

    .line 204
    float-to-double v1, v1

    .line 205
    add-double/2addr v8, v1

    .line 206
    mul-double/2addr v8, v3

    .line 207
    neg-float v1, v7

    .line 208
    float-to-double v1, v1

    .line 209
    mul-double/2addr v1, v10

    .line 210
    mul-double/2addr v1, v5

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    iget-wide v3, v0, LR/g0;->f:D

    .line 216
    .line 217
    mul-double/2addr v3, v5

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    mul-double/2addr v3, v12

    .line 223
    iget-wide v10, v0, LR/g0;->f:D

    .line 224
    .line 225
    mul-double/2addr v10, v5

    .line 226
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    mul-double/2addr v10, v8

    .line 231
    add-double/2addr v10, v3

    .line 232
    mul-double/2addr v1, v10

    .line 233
    iget-wide v3, v0, LR/g0;->b:D

    .line 234
    .line 235
    neg-double v10, v3

    .line 236
    mul-double/2addr v10, v1

    .line 237
    iget v7, v0, LR/g0;->g:F

    .line 238
    .line 239
    float-to-double v14, v7

    .line 240
    mul-double/2addr v10, v14

    .line 241
    neg-float v7, v7

    .line 242
    float-to-double v14, v7

    .line 243
    mul-double/2addr v14, v3

    .line 244
    mul-double/2addr v14, v5

    .line 245
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    iget-wide v14, v0, LR/g0;->f:D

    .line 250
    .line 251
    move-wide/from16 p1, v1

    .line 252
    .line 253
    neg-double v1, v14

    .line 254
    mul-double/2addr v1, v12

    .line 255
    mul-double/2addr v14, v5

    .line 256
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    mul-double/2addr v12, v1

    .line 261
    iget-wide v1, v0, LR/g0;->f:D

    .line 262
    .line 263
    mul-double/2addr v8, v1

    .line 264
    mul-double/2addr v1, v5

    .line 265
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    mul-double/2addr v1, v8

    .line 270
    add-double/2addr v1, v12

    .line 271
    mul-double/2addr v1, v3

    .line 272
    add-double/2addr v1, v10

    .line 273
    move-wide/from16 v11, p1

    .line 274
    .line 275
    :goto_2
    iget v3, v0, LR/g0;->a:F

    .line 276
    .line 277
    float-to-double v3, v3

    .line 278
    add-double/2addr v11, v3

    .line 279
    double-to-float v3, v11

    .line 280
    double-to-float v1, v1

    .line 281
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    int-to-long v2, v2

    .line 286
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-long v4, v1

    .line 291
    const/16 v1, 0x20

    .line 292
    .line 293
    shl-long v1, v2, v1

    .line 294
    .line 295
    const-wide v6, 0xffffffffL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    and-long/2addr v4, v6

    .line 301
    or-long/2addr v1, v4

    .line 302
    return-wide v1

    .line 303
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1
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
.end method
