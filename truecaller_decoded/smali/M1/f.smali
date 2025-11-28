.class public final LM1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM1/f$bar;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public static c(Ljava/lang/String;)LM1/e;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LM1/g;
        }
    .end annotation

    .line 1
    new-instance v0, LM1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LM1/f;->a:Z

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x1

    .line 15
    iput v4, v0, LM1/f;->b:I

    .line 16
    .line 17
    move v5, v1

    .line 18
    :goto_0
    const/16 v6, 0xa

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    aget-char v8, v2, v5

    .line 24
    .line 25
    const/16 v9, 0x7b

    .line 26
    .line 27
    if-ne v8, v9, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne v8, v6, :cond_1

    .line 31
    .line 32
    iget v6, v0, LM1/f;->b:I

    .line 33
    .line 34
    add-int/2addr v6, v4

    .line 35
    iput v6, v0, LM1/f;->b:I

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v5, v7

    .line 41
    :goto_1
    if-eq v5, v7, :cond_1c

    .line 42
    .line 43
    new-instance v7, LM1/e;

    .line 44
    .line 45
    invoke-direct {v7, v2}, LM1/qux;-><init>([C)V

    .line 46
    .line 47
    .line 48
    iget v8, v0, LM1/f;->b:I

    .line 49
    .line 50
    iput v8, v7, LM1/b;->e:I

    .line 51
    .line 52
    int-to-long v8, v5

    .line 53
    iput-wide v8, v7, LM1/b;->b:J

    .line 54
    .line 55
    add-int/2addr v5, v4

    .line 56
    move-object v8, v7

    .line 57
    :goto_2
    const-wide v9, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ge v5, v3, :cond_5

    .line 63
    .line 64
    aget-char v11, v2, v5

    .line 65
    .line 66
    if-ne v11, v6, :cond_3

    .line 67
    .line 68
    iget v12, v0, LM1/f;->b:I

    .line 69
    .line 70
    add-int/2addr v12, v4

    .line 71
    iput v12, v0, LM1/f;->b:I

    .line 72
    .line 73
    :cond_3
    iget-boolean v12, v0, LM1/f;->a:Z

    .line 74
    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    if-ne v11, v6, :cond_18

    .line 78
    .line 79
    iput-boolean v1, v0, LM1/f;->a:Z

    .line 80
    .line 81
    :cond_4
    if-nez v8, :cond_6

    .line 82
    .line 83
    :cond_5
    move-wide/from16 v17, v9

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_6
    iget-wide v12, v8, LM1/b;->c:J

    .line 88
    .line 89
    cmp-long v12, v12, v9

    .line 90
    .line 91
    if-eqz v12, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0, v5, v11, v8, v2}, LM1/f;->b(ICLM1/b;[C)LM1/b;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :cond_7
    :goto_3
    move-wide/from16 v17, v9

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_8
    instance-of v12, v8, LM1/e;

    .line 102
    .line 103
    const/16 v13, 0x7d

    .line 104
    .line 105
    if-eqz v12, :cond_a

    .line 106
    .line 107
    if-ne v11, v13, :cond_9

    .line 108
    .line 109
    add-int/lit8 v11, v5, -0x1

    .line 110
    .line 111
    int-to-long v11, v11

    .line 112
    invoke-virtual {v8, v11, v12}, LM1/b;->j(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    invoke-virtual {v0, v5, v11, v8, v2}, LM1/f;->b(ICLM1/b;[C)LM1/b;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    goto :goto_3

    .line 121
    :cond_a
    instance-of v12, v8, LM1/bar;

    .line 122
    .line 123
    const/16 v14, 0x5d

    .line 124
    .line 125
    if-eqz v12, :cond_c

    .line 126
    .line 127
    if-ne v11, v14, :cond_b

    .line 128
    .line 129
    add-int/lit8 v11, v5, -0x1

    .line 130
    .line 131
    int-to-long v11, v11

    .line 132
    invoke-virtual {v8, v11, v12}, LM1/b;->j(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_b
    invoke-virtual {v0, v5, v11, v8, v2}, LM1/f;->b(ICLM1/b;[C)LM1/b;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_3

    .line 141
    :cond_c
    instance-of v12, v8, LM1/h;

    .line 142
    .line 143
    const-wide/16 v15, 0x1

    .line 144
    .line 145
    if-eqz v12, :cond_d

    .line 146
    .line 147
    iget-wide v12, v8, LM1/b;->b:J

    .line 148
    .line 149
    long-to-int v14, v12

    .line 150
    aget-char v14, v2, v14

    .line 151
    .line 152
    if-ne v14, v11, :cond_7

    .line 153
    .line 154
    add-long/2addr v12, v15

    .line 155
    iput-wide v12, v8, LM1/b;->b:J

    .line 156
    .line 157
    add-int/lit8 v11, v5, -0x1

    .line 158
    .line 159
    int-to-long v11, v11

    .line 160
    invoke-virtual {v8, v11, v12}, LM1/b;->j(J)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_d
    instance-of v1, v8, LM1/i;

    .line 165
    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    move-object v1, v8

    .line 169
    check-cast v1, LM1/i;

    .line 170
    .line 171
    move-wide/from16 v17, v9

    .line 172
    .line 173
    int-to-long v9, v5

    .line 174
    invoke-virtual {v1, v11, v9, v10}, LM1/i;->n(CJ)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_e

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_e
    new-instance v2, LM1/g;

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "parsing incorrect token "

    .line 186
    .line 187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, LM1/b;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, " at line "

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v0, v0, LM1/f;->b:I

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v2, v0, v1}, LM1/g;-><init>(Ljava/lang/String;LM1/b;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_f
    move-wide/from16 v17, v9

    .line 216
    .line 217
    :goto_4
    instance-of v1, v8, LM1/c;

    .line 218
    .line 219
    if-nez v1, :cond_10

    .line 220
    .line 221
    if-eqz v12, :cond_12

    .line 222
    .line 223
    :cond_10
    iget-wide v9, v8, LM1/b;->b:J

    .line 224
    .line 225
    long-to-int v1, v9

    .line 226
    aget-char v1, v2, v1

    .line 227
    .line 228
    const/16 v12, 0x27

    .line 229
    .line 230
    if-eq v1, v12, :cond_11

    .line 231
    .line 232
    const/16 v12, 0x22

    .line 233
    .line 234
    if-ne v1, v12, :cond_12

    .line 235
    .line 236
    :cond_11
    if-ne v1, v11, :cond_12

    .line 237
    .line 238
    add-long/2addr v9, v15

    .line 239
    iput-wide v9, v8, LM1/b;->b:J

    .line 240
    .line 241
    add-int/lit8 v1, v5, -0x1

    .line 242
    .line 243
    int-to-long v9, v1

    .line 244
    invoke-virtual {v8, v9, v10}, LM1/b;->j(J)V

    .line 245
    .line 246
    .line 247
    :cond_12
    iget-wide v9, v8, LM1/b;->c:J

    .line 248
    .line 249
    cmp-long v1, v9, v17

    .line 250
    .line 251
    if-eqz v1, :cond_13

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_13
    if-eq v11, v13, :cond_14

    .line 255
    .line 256
    if-eq v11, v14, :cond_14

    .line 257
    .line 258
    const/16 v1, 0x2c

    .line 259
    .line 260
    if-eq v11, v1, :cond_14

    .line 261
    .line 262
    const/16 v1, 0x20

    .line 263
    .line 264
    if-eq v11, v1, :cond_14

    .line 265
    .line 266
    const/16 v1, 0x9

    .line 267
    .line 268
    if-eq v11, v1, :cond_14

    .line 269
    .line 270
    const/16 v1, 0xd

    .line 271
    .line 272
    if-eq v11, v1, :cond_14

    .line 273
    .line 274
    if-eq v11, v6, :cond_14

    .line 275
    .line 276
    const/16 v1, 0x3a

    .line 277
    .line 278
    if-ne v11, v1, :cond_16

    .line 279
    .line 280
    :cond_14
    add-int/lit8 v1, v5, -0x1

    .line 281
    .line 282
    int-to-long v9, v1

    .line 283
    invoke-virtual {v8, v9, v10}, LM1/b;->j(J)V

    .line 284
    .line 285
    .line 286
    if-eq v11, v13, :cond_15

    .line 287
    .line 288
    if-ne v11, v14, :cond_16

    .line 289
    .line 290
    :cond_15
    iget-object v8, v8, LM1/b;->d:LM1/qux;

    .line 291
    .line 292
    invoke-virtual {v8, v9, v10}, LM1/b;->j(J)V

    .line 293
    .line 294
    .line 295
    instance-of v1, v8, LM1/c;

    .line 296
    .line 297
    if-eqz v1, :cond_16

    .line 298
    .line 299
    iget-object v8, v8, LM1/b;->d:LM1/qux;

    .line 300
    .line 301
    invoke-virtual {v8, v9, v10}, LM1/b;->j(J)V

    .line 302
    .line 303
    .line 304
    :cond_16
    :goto_5
    iget-wide v9, v8, LM1/b;->c:J

    .line 305
    .line 306
    cmp-long v1, v9, v17

    .line 307
    .line 308
    if-eqz v1, :cond_18

    .line 309
    .line 310
    instance-of v1, v8, LM1/c;

    .line 311
    .line 312
    if-eqz v1, :cond_17

    .line 313
    .line 314
    move-object v1, v8

    .line 315
    check-cast v1, LM1/c;

    .line 316
    .line 317
    iget-object v1, v1, LM1/qux;->f:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-lez v1, :cond_18

    .line 324
    .line 325
    :cond_17
    iget-object v8, v8, LM1/b;->d:LM1/qux;

    .line 326
    .line 327
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :goto_6
    if-eqz v8, :cond_1b

    .line 333
    .line 334
    iget-wide v0, v8, LM1/b;->c:J

    .line 335
    .line 336
    cmp-long v0, v0, v17

    .line 337
    .line 338
    if-eqz v0, :cond_19

    .line 339
    .line 340
    return-object v7

    .line 341
    :cond_19
    instance-of v0, v8, LM1/h;

    .line 342
    .line 343
    if-eqz v0, :cond_1a

    .line 344
    .line 345
    iget-wide v0, v8, LM1/b;->b:J

    .line 346
    .line 347
    long-to-int v0, v0

    .line 348
    add-int/2addr v0, v4

    .line 349
    int-to-long v0, v0

    .line 350
    iput-wide v0, v8, LM1/b;->b:J

    .line 351
    .line 352
    :cond_1a
    add-int/lit8 v0, v3, -0x1

    .line 353
    .line 354
    int-to-long v0, v0

    .line 355
    invoke-virtual {v8, v0, v1}, LM1/b;->j(J)V

    .line 356
    .line 357
    .line 358
    iget-object v8, v8, LM1/b;->d:LM1/qux;

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_1b
    return-object v7

    .line 362
    :cond_1c
    new-instance v0, LM1/g;

    .line 363
    .line 364
    const-string v1, "invalid json content"

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-direct {v0, v1, v2}, LM1/g;-><init>(Ljava/lang/String;LM1/b;)V

    .line 368
    .line 369
    .line 370
    throw v0
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


# virtual methods
.method public final a(LM1/b;ILM1/f$bar;[C)LM1/b;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object p3, v0

    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    new-instance p3, LM1/i;

    .line 12
    .line 13
    invoke-direct {p3, p4}, LM1/b;-><init>([C)V

    .line 14
    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    iput p4, p3, LM1/i;->f:I

    .line 18
    .line 19
    sget-object p4, LM1/i$bar;->a:LM1/i$bar;

    .line 20
    .line 21
    iput-object p4, p3, LM1/i;->g:LM1/i$bar;

    .line 22
    .line 23
    const-string p4, "true"

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p3, LM1/i;->h:[C

    .line 30
    .line 31
    const-string p4, "false"

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p3, LM1/i;->i:[C

    .line 38
    .line 39
    const-string p4, "null"

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p3, LM1/i;->j:[C

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    new-instance p3, LM1/c;

    .line 49
    .line 50
    invoke-direct {p3, p4}, LM1/qux;-><init>([C)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    new-instance p3, LM1/h;

    .line 55
    .line 56
    invoke-direct {p3, p4}, LM1/b;-><init>([C)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    new-instance p3, LM1/d;

    .line 61
    .line 62
    invoke-direct {p3, p4}, LM1/b;-><init>([C)V

    .line 63
    .line 64
    .line 65
    const/high16 p4, 0x7fc00000    # Float.NaN

    .line 66
    .line 67
    iput p4, p3, LM1/d;->f:F

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_4
    new-instance p3, LM1/bar;

    .line 71
    .line 72
    invoke-direct {p3, p4}, LM1/qux;-><init>([C)V

    .line 73
    .line 74
    .line 75
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_5
    new-instance p3, LM1/e;

    .line 79
    .line 80
    invoke-direct {p3, p4}, LM1/qux;-><init>([C)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    if-nez p3, :cond_0

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    iget p4, p0, LM1/f;->b:I

    .line 88
    .line 89
    iput p4, p3, LM1/b;->e:I

    .line 90
    .line 91
    int-to-long v0, p2

    .line 92
    iput-wide v0, p3, LM1/b;->b:J

    .line 93
    .line 94
    instance-of p2, p1, LM1/qux;

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    check-cast p1, LM1/qux;

    .line 99
    .line 100
    iput-object p1, p3, LM1/b;->d:LM1/qux;

    .line 101
    .line 102
    :cond_1
    return-object p3

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(ICLM1/b;[C)LM1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LM1/g;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p2, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p2, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p2, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p2, v0, :cond_7

    .line 16
    .line 17
    const/16 v0, 0x22

    .line 18
    .line 19
    sget-object v1, LM1/f$bar;->e:LM1/f$bar;

    .line 20
    .line 21
    if-eq p2, v0, :cond_5

    .line 22
    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    if-eq p2, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x5b

    .line 28
    .line 29
    if-eq p2, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x5d

    .line 32
    .line 33
    if-eq p2, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x7b

    .line 36
    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x7d

    .line 40
    .line 41
    if-eq p2, v0, :cond_3

    .line 42
    .line 43
    packed-switch p2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    instance-of v0, p3, LM1/qux;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    instance-of v0, p3, LM1/e;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LM1/f$bar;->f:LM1/f$bar;

    .line 55
    .line 56
    invoke-virtual {p0, p3, p1, v0, p4}, LM1/f;->a(LM1/b;ILM1/f$bar;[C)LM1/b;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object p4, p3

    .line 61
    check-cast p4, LM1/i;

    .line 62
    .line 63
    int-to-long v0, p1

    .line 64
    invoke-virtual {p4, p2, v0, v1}, LM1/i;->n(CJ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_0
    new-instance p1, LM1/g;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "incorrect token <"

    .line 76
    .line 77
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, "> at line "

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget p2, p0, LM1/f;->b:I

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2, p4}, LM1/g;-><init>(Ljava/lang/String;LM1/b;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    invoke-virtual {p0, p3, p1, v1, p4}, LM1/f;->a(LM1/b;ILM1/f$bar;[C)LM1/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_0
    const/4 p2, 0x1

    .line 107
    add-int/2addr p1, p2

    .line 108
    array-length v0, p4

    .line 109
    if-ge p1, v0, :cond_7

    .line 110
    .line 111
    aget-char p1, p4, p1

    .line 112
    .line 113
    const/16 p4, 0x2f

    .line 114
    .line 115
    if-ne p1, p4, :cond_7

    .line 116
    .line 117
    iput-boolean p2, p0, LM1/f;->a:Z

    .line 118
    .line 119
    return-object p3

    .line 120
    :pswitch_1
    sget-object p2, LM1/f$bar;->c:LM1/f$bar;

    .line 121
    .line 122
    invoke-virtual {p0, p3, p1, p2, p4}, LM1/f;->a(LM1/b;ILM1/f$bar;[C)LM1/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_2
    sget-object p2, LM1/f$bar;->a:LM1/f$bar;

    .line 128
    .line 129
    invoke-virtual {p0, p3, p1, p2, p4}, LM1/f;->a(LM1/b;ILM1/f$bar;[C)LM1/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 135
    .line 136
    int-to-long v0, p2

    .line 137
    invoke-virtual {p3, v0, v1}, LM1/b;->j(J)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p3, LM1/b;->d:LM1/qux;

    .line 141
    .line 142
    int-to-long p3, p1

    .line 143
    invoke-virtual {p2, p3, p4}, LM1/b;->j(J)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :cond_4
    sget-object p2, LM1/f$bar;->b:LM1/f$bar;

    .line 148
    .line 149
    invoke-virtual {p0, p3, p1, p2, p4}, LM1/f;->a(LM1/b;ILM1/f$bar;[C)LM1/b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_5
    instance-of p2, p3, LM1/e;

    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0, p3, p1, v1, p4}, LM1/f;->a(LM1/b;ILM1/f$bar;[C)LM1/b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_6
    sget-object p2, LM1/f$bar;->d:LM1/f$bar;

    .line 164
    .line 165
    invoke-virtual {p0, p3, p1, p2, p4}, LM1/f;->a(LM1/b;ILM1/f$bar;[C)LM1/b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_7
    :pswitch_2
    return-object p3

    .line 171
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 172
    .line 173
.end method
