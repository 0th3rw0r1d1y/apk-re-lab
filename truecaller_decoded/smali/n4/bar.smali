.class public final Ln4/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/bar$baz;,
        Ln4/bar$bar;,
        Ln4/bar$qux;
    }
.end annotation


# instance fields
.field public a:LF3/o;

.field public b:LF3/J;

.field public c:I

.field public d:J

.field public e:Ln4/bar$baz;

.field public f:I

.field public g:J


# virtual methods
.method public final b(LF3/n;LF3/D;)I
    .locals 25
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
    iget-object v2, v0, Ln4/bar;->b:LF3/J;

    .line 6
    .line 7
    invoke-static {v2}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lp3/O;->a:I

    .line 11
    .line 12
    iget v2, v0, Ln4/bar;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_12

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_10

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, Ln4/bar;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    invoke-static {v5}, Lp3/bar;->f(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Ln4/bar;->g:J

    .line 46
    .line 47
    invoke-interface {v1}, LF3/n;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v2, v0, Ln4/bar;->e:Ln4/bar$baz;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v4, v5}, Ln4/bar$baz;->c(LF3/n;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    return v6

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    invoke-interface {v1}, LF3/n;->resetPeekPosition()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lp3/B;

    .line 75
    .line 76
    invoke-direct {v2, v7}, Lp3/B;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const v3, 0x64617461

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1, v2}, Ln4/qux;->b(ILF3/n;Lp3/B;)Ln4/qux$bar;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v7}, LF3/n;->skipFully(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, LF3/n;->getPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v7, v2, Ln4/qux$bar;->b:J

    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, v0, Ln4/bar;->f:I

    .line 116
    .line 117
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-wide v7, v0, Ln4/bar;->d:J

    .line 126
    .line 127
    cmp-long v5, v7, v9

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    const-wide v11, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v5, v2, v11

    .line 137
    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    move-wide v2, v7

    .line 141
    :cond_4
    iget v5, v0, Ln4/bar;->f:I

    .line 142
    .line 143
    int-to-long v7, v5

    .line 144
    add-long/2addr v7, v2

    .line 145
    iput-wide v7, v0, Ln4/bar;->g:J

    .line 146
    .line 147
    invoke-interface {v1}, LF3/n;->getLength()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    cmp-long v3, v1, v9

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iget-wide v7, v0, Ln4/bar;->g:J

    .line 156
    .line 157
    cmp-long v3, v7, v1

    .line 158
    .line 159
    if-lez v3, :cond_5

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "Data exceeds input length: "

    .line 164
    .line 165
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-wide v7, v0, Ln4/bar;->g:J

    .line 169
    .line 170
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v5, ", "

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Lp3/o;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-wide v1, v0, Ln4/bar;->g:J

    .line 189
    .line 190
    :cond_5
    iget-object v1, v0, Ln4/bar;->e:Ln4/bar$baz;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v2, v0, Ln4/bar;->f:I

    .line 196
    .line 197
    iget-wide v7, v0, Ln4/bar;->g:J

    .line 198
    .line 199
    invoke-interface {v1, v2, v7, v8}, Ln4/bar$baz;->a(IJ)V

    .line 200
    .line 201
    .line 202
    iput v4, v0, Ln4/bar;->c:I

    .line 203
    .line 204
    return v6

    .line 205
    :cond_6
    new-instance v2, Lp3/B;

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    invoke-direct {v2, v3}, Lp3/B;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const v7, 0x666d7420

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v1, v2}, Ln4/qux;->b(ILF3/n;Lp3/B;)Ln4/qux$bar;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-wide v7, v7, Ln4/qux$bar;->b:J

    .line 220
    .line 221
    const-wide/16 v9, 0x10

    .line 222
    .line 223
    cmp-long v9, v7, v9

    .line 224
    .line 225
    if-ltz v9, :cond_7

    .line 226
    .line 227
    move v9, v5

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    move v9, v6

    .line 230
    :goto_1
    invoke-static {v9}, Lp3/bar;->f(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v2, Lp3/B;->a:[B

    .line 234
    .line 235
    invoke-interface {v1, v9, v6, v3}, LF3/n;->peekFully([BII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Lp3/B;->F(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lp3/B;->m()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-virtual {v2}, Lp3/B;->m()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-virtual {v2}, Lp3/B;->l()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-virtual {v2}, Lp3/B;->l()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lp3/B;->m()I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    invoke-virtual {v2}, Lp3/B;->m()I

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    long-to-int v2, v7

    .line 265
    sub-int/2addr v2, v3

    .line 266
    if-lez v2, :cond_8

    .line 267
    .line 268
    new-array v3, v2, [B

    .line 269
    .line 270
    invoke-interface {v1, v3, v6, v2}, LF3/n;->peekFully([BII)V

    .line 271
    .line 272
    .line 273
    :goto_2
    move-object/from16 v18, v3

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    sget-object v3, Lp3/O;->c:[B

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :goto_3
    invoke-interface {v1}, LF3/n;->getPeekPosition()J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    invoke-interface {v1}, LF3/n;->getPosition()J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    sub-long/2addr v2, v7

    .line 288
    long-to-int v2, v2

    .line 289
    invoke-interface {v1, v2}, LF3/n;->skipFully(I)V

    .line 290
    .line 291
    .line 292
    new-instance v22, Ln4/baz;

    .line 293
    .line 294
    move-object/from16 v12, v22

    .line 295
    .line 296
    invoke-direct/range {v12 .. v18}, Ln4/baz;-><init>(IIIII[B)V

    .line 297
    .line 298
    .line 299
    move/from16 v1, v17

    .line 300
    .line 301
    const/16 v2, 0x11

    .line 302
    .line 303
    if-ne v13, v2, :cond_9

    .line 304
    .line 305
    new-instance v1, Ln4/bar$bar;

    .line 306
    .line 307
    iget-object v2, v0, Ln4/bar;->a:LF3/o;

    .line 308
    .line 309
    iget-object v3, v0, Ln4/bar;->b:LF3/J;

    .line 310
    .line 311
    invoke-direct {v1, v2, v3, v12}, Ln4/bar$bar;-><init>(LF3/o;LF3/J;Ln4/baz;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Ln4/bar;->e:Ln4/bar$baz;

    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_9
    const/4 v2, 0x6

    .line 319
    if-ne v13, v2, :cond_a

    .line 320
    .line 321
    new-instance v19, Ln4/bar$qux;

    .line 322
    .line 323
    iget-object v1, v0, Ln4/bar;->a:LF3/o;

    .line 324
    .line 325
    iget-object v2, v0, Ln4/bar;->b:LF3/J;

    .line 326
    .line 327
    const-string v23, "audio/g711-alaw"

    .line 328
    .line 329
    const/16 v24, -0x1

    .line 330
    .line 331
    move-object/from16 v20, v1

    .line 332
    .line 333
    move-object/from16 v21, v2

    .line 334
    .line 335
    move-object/from16 v22, v12

    .line 336
    .line 337
    invoke-direct/range {v19 .. v24}, Ln4/bar$qux;-><init>(LF3/o;LF3/J;Ln4/baz;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, v19

    .line 341
    .line 342
    iput-object v1, v0, Ln4/bar;->e:Ln4/bar$baz;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_a
    move-object/from16 v22, v12

    .line 346
    .line 347
    const/4 v2, 0x7

    .line 348
    if-ne v13, v2, :cond_b

    .line 349
    .line 350
    new-instance v19, Ln4/bar$qux;

    .line 351
    .line 352
    iget-object v1, v0, Ln4/bar;->a:LF3/o;

    .line 353
    .line 354
    iget-object v2, v0, Ln4/bar;->b:LF3/J;

    .line 355
    .line 356
    const-string v23, "audio/g711-mlaw"

    .line 357
    .line 358
    const/16 v24, -0x1

    .line 359
    .line 360
    move-object/from16 v20, v1

    .line 361
    .line 362
    move-object/from16 v21, v2

    .line 363
    .line 364
    invoke-direct/range {v19 .. v24}, Ln4/bar$qux;-><init>(LF3/o;LF3/J;Ln4/baz;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v19

    .line 368
    .line 369
    iput-object v1, v0, Ln4/bar;->e:Ln4/bar$baz;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_b
    if-eq v13, v5, :cond_e

    .line 373
    .line 374
    if-eq v13, v11, :cond_d

    .line 375
    .line 376
    const v2, 0xfffe

    .line 377
    .line 378
    .line 379
    if-eq v13, v2, :cond_e

    .line 380
    .line 381
    :cond_c
    move/from16 v24, v6

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_d
    const/16 v2, 0x20

    .line 385
    .line 386
    if-ne v1, v2, :cond_c

    .line 387
    .line 388
    :goto_4
    move/from16 v24, v4

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    invoke-static {v1}, Lp3/O;->v(I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto :goto_4

    .line 396
    :goto_5
    if-eqz v24, :cond_f

    .line 397
    .line 398
    new-instance v19, Ln4/bar$qux;

    .line 399
    .line 400
    iget-object v1, v0, Ln4/bar;->a:LF3/o;

    .line 401
    .line 402
    iget-object v2, v0, Ln4/bar;->b:LF3/J;

    .line 403
    .line 404
    const-string v23, "audio/raw"

    .line 405
    .line 406
    move-object/from16 v20, v1

    .line 407
    .line 408
    move-object/from16 v21, v2

    .line 409
    .line 410
    invoke-direct/range {v19 .. v24}, Ln4/bar$qux;-><init>(LF3/o;LF3/J;Ln4/baz;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, v19

    .line 414
    .line 415
    iput-object v1, v0, Ln4/bar;->e:Ln4/bar$baz;

    .line 416
    .line 417
    :goto_6
    iput v11, v0, Ln4/bar;->c:I

    .line 418
    .line 419
    return v6

    .line 420
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v2, "Unsupported WAV format type: "

    .line 423
    .line 424
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Lm3/r;->b(Ljava/lang/String;)Lm3/r;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    throw v1

    .line 439
    :cond_10
    new-instance v2, Lp3/B;

    .line 440
    .line 441
    invoke-direct {v2, v7}, Lp3/B;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v2}, Ln4/qux$bar;->a(LF3/n;Lp3/B;)Ln4/qux$bar;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget v4, v3, Ln4/qux$bar;->a:I

    .line 449
    .line 450
    const v5, 0x64733634

    .line 451
    .line 452
    .line 453
    if-eq v4, v5, :cond_11

    .line 454
    .line 455
    invoke-interface {v1}, LF3/n;->resetPeekPosition()V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_11
    invoke-interface {v1, v7}, LF3/n;->advancePeekPosition(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v6}, Lp3/B;->F(I)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v2, Lp3/B;->a:[B

    .line 466
    .line 467
    invoke-interface {v1, v4, v6, v7}, LF3/n;->peekFully([BII)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lp3/B;->j()J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    iget-wide v2, v3, Ln4/qux$bar;->b:J

    .line 475
    .line 476
    long-to-int v2, v2

    .line 477
    add-int/2addr v2, v7

    .line 478
    invoke-interface {v1, v2}, LF3/n;->skipFully(I)V

    .line 479
    .line 480
    .line 481
    :goto_7
    iput-wide v9, v0, Ln4/bar;->d:J

    .line 482
    .line 483
    iput v8, v0, Ln4/bar;->c:I

    .line 484
    .line 485
    return v6

    .line 486
    :cond_12
    invoke-interface {v1}, LF3/n;->getPosition()J

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    const-wide/16 v9, 0x0

    .line 491
    .line 492
    cmp-long v2, v7, v9

    .line 493
    .line 494
    if-nez v2, :cond_13

    .line 495
    .line 496
    move v2, v5

    .line 497
    goto :goto_8

    .line 498
    :cond_13
    move v2, v6

    .line 499
    :goto_8
    invoke-static {v2}, Lp3/bar;->f(Z)V

    .line 500
    .line 501
    .line 502
    iget v2, v0, Ln4/bar;->f:I

    .line 503
    .line 504
    if-eq v2, v3, :cond_14

    .line 505
    .line 506
    invoke-interface {v1, v2}, LF3/n;->skipFully(I)V

    .line 507
    .line 508
    .line 509
    iput v4, v0, Ln4/bar;->c:I

    .line 510
    .line 511
    return v6

    .line 512
    :cond_14
    invoke-static {v1}, Ln4/qux;->a(LF3/n;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_15

    .line 517
    .line 518
    invoke-interface {v1}, LF3/n;->getPeekPosition()J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    invoke-interface {v1}, LF3/n;->getPosition()J

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    sub-long/2addr v2, v7

    .line 527
    long-to-int v2, v2

    .line 528
    invoke-interface {v1, v2}, LF3/n;->skipFully(I)V

    .line 529
    .line 530
    .line 531
    iput v5, v0, Ln4/bar;->c:I

    .line 532
    .line 533
    return v6

    .line 534
    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-static {v2, v1}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    throw v1
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln4/qux;->a(LF3/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final f(LF3/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln4/bar;->a:LF3/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LF3/o;->track(II)LF3/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ln4/bar;->b:LF3/J;

    .line 10
    .line 11
    invoke-interface {p1}, LF3/o;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Ln4/bar;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Ln4/bar;->e:Ln4/bar$baz;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Ln4/bar$baz;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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
