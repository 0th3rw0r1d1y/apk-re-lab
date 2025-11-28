.class public abstract LD3/x;
.super LD3/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/x$bar;
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, LD3/x$bar;

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
.end method

.method public final e([Landroidx/media3/exoplayer/i;LB3/c0;LB3/x$baz;Landroidx/media3/common/c;)LD3/B;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    add-int/2addr v4, v3

    .line 12
    new-array v5, v4, [[Lm3/x;

    .line 13
    .line 14
    array-length v6, v0

    .line 15
    add-int/2addr v6, v3

    .line 16
    new-array v11, v6, [[[I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v4, :cond_0

    .line 20
    .line 21
    iget v8, v1, LB3/c0;->a:I

    .line 22
    .line 23
    new-array v9, v8, [Lm3/x;

    .line 24
    .line 25
    aput-object v9, v5, v7

    .line 26
    .line 27
    new-array v8, v8, [[I

    .line 28
    .line 29
    aput-object v8, v11, v7

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v4, v0

    .line 35
    new-array v10, v4, [I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-ge v7, v4, :cond_1

    .line 39
    .line 40
    aget-object v8, v0, v7

    .line 41
    .line 42
    invoke-interface {v8}, Landroidx/media3/exoplayer/i;->supportsMixedMimeTypeAdaptation()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    aput v8, v10, v7

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_2
    iget v7, v1, LB3/c0;->a:I

    .line 53
    .line 54
    if-ge v4, v7, :cond_a

    .line 55
    .line 56
    invoke-virtual {v1, v4}, LB3/c0;->a(I)Lm3/x;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, v7, Lm3/x;->c:I

    .line 61
    .line 62
    const/4 v9, 0x5

    .line 63
    if-ne v8, v9, :cond_2

    .line 64
    .line 65
    move v8, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v8, 0x0

    .line 68
    :goto_3
    array-length v9, v0

    .line 69
    move v14, v3

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_4
    array-length v15, v0

    .line 73
    if-ge v12, v15, :cond_7

    .line 74
    .line 75
    aget-object v15, v0, v12

    .line 76
    .line 77
    move/from16 p4, v3

    .line 78
    .line 79
    const/16 p3, 0x0

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_5
    iget v1, v7, Lm3/x;->a:I

    .line 84
    .line 85
    if-ge v6, v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v7, Lm3/x;->d:[Landroidx/media3/common/a;

    .line 88
    .line 89
    aget-object v1, v1, v6

    .line 90
    .line 91
    invoke-interface {v15, v1}, Landroidx/media3/exoplayer/i;->b(Landroidx/media3/common/a;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    and-int/lit8 v1, v1, 0x7

    .line 96
    .line 97
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    aget v1, v2, v12

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    move/from16 v1, p4

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_4
    move/from16 v1, p3

    .line 112
    .line 113
    :goto_6
    if-gt v3, v13, :cond_5

    .line 114
    .line 115
    if-ne v3, v13, :cond_6

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    if-nez v14, :cond_6

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    :cond_5
    move v14, v1

    .line 124
    move v13, v3

    .line 125
    move v9, v12

    .line 126
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    move/from16 v3, p4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move/from16 p4, v3

    .line 134
    .line 135
    const/16 p3, 0x0

    .line 136
    .line 137
    array-length v1, v0

    .line 138
    if-ne v9, v1, :cond_8

    .line 139
    .line 140
    iget v1, v7, Lm3/x;->a:I

    .line 141
    .line 142
    new-array v1, v1, [I

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    aget-object v1, v0, v9

    .line 146
    .line 147
    iget v3, v7, Lm3/x;->a:I

    .line 148
    .line 149
    new-array v3, v3, [I

    .line 150
    .line 151
    move/from16 v6, p3

    .line 152
    .line 153
    :goto_7
    iget v8, v7, Lm3/x;->a:I

    .line 154
    .line 155
    if-ge v6, v8, :cond_9

    .line 156
    .line 157
    iget-object v8, v7, Lm3/x;->d:[Landroidx/media3/common/a;

    .line 158
    .line 159
    aget-object v8, v8, v6

    .line 160
    .line 161
    invoke-interface {v1, v8}, Landroidx/media3/exoplayer/i;->b(Landroidx/media3/common/a;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    aput v8, v3, v6

    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move-object v1, v3

    .line 171
    :goto_8
    aget v3, v2, v9

    .line 172
    .line 173
    aget-object v6, v5, v9

    .line 174
    .line 175
    aput-object v7, v6, v3

    .line 176
    .line 177
    aget-object v6, v11, v9

    .line 178
    .line 179
    aput-object v1, v6, v3

    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    aput v3, v2, v9

    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    move/from16 v3, p4

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_a
    move/from16 p4, v3

    .line 194
    .line 195
    const/16 p3, 0x0

    .line 196
    .line 197
    array-length v1, v0

    .line 198
    new-array v9, v1, [LB3/c0;

    .line 199
    .line 200
    array-length v1, v0

    .line 201
    new-array v1, v1, [Ljava/lang/String;

    .line 202
    .line 203
    array-length v3, v0

    .line 204
    new-array v8, v3, [I

    .line 205
    .line 206
    move/from16 v3, p3

    .line 207
    .line 208
    :goto_9
    array-length v4, v0

    .line 209
    if-ge v3, v4, :cond_b

    .line 210
    .line 211
    aget v4, v2, v3

    .line 212
    .line 213
    new-instance v6, LB3/c0;

    .line 214
    .line 215
    aget-object v7, v5, v3

    .line 216
    .line 217
    invoke-static {v7, v4}, Lp3/O;->K([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, [Lm3/x;

    .line 222
    .line 223
    invoke-direct {v6, v7}, LB3/c0;-><init>([Lm3/x;)V

    .line 224
    .line 225
    .line 226
    aput-object v6, v9, v3

    .line 227
    .line 228
    aget-object v6, v11, v3

    .line 229
    .line 230
    invoke-static {v6, v4}, Lp3/O;->K([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, [[I

    .line 235
    .line 236
    aput-object v4, v11, v3

    .line 237
    .line 238
    aget-object v4, v0, v3

    .line 239
    .line 240
    invoke-interface {v4}, Landroidx/media3/exoplayer/i;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v1, v3

    .line 245
    .line 246
    aget-object v4, v0, v3

    .line 247
    .line 248
    check-cast v4, Landroidx/media3/exoplayer/baz;

    .line 249
    .line 250
    iget v4, v4, Landroidx/media3/exoplayer/baz;->b:I

    .line 251
    .line 252
    aput v4, v8, v3

    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    array-length v1, v0

    .line 258
    aget v1, v2, v1

    .line 259
    .line 260
    new-instance v12, LB3/c0;

    .line 261
    .line 262
    array-length v0, v0

    .line 263
    aget-object v0, v5, v0

    .line 264
    .line 265
    invoke-static {v0, v1}, Lp3/O;->K([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, [Lm3/x;

    .line 270
    .line 271
    invoke-direct {v12, v0}, LB3/c0;-><init>([Lm3/x;)V

    .line 272
    .line 273
    .line 274
    new-instance v7, LD3/x$bar;

    .line 275
    .line 276
    invoke-direct/range {v7 .. v12}, LD3/x$bar;-><init>([I[LB3/c0;[I[[[ILB3/c0;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    check-cast v0, LD3/k;

    .line 282
    .line 283
    iget-object v1, v0, LD3/k;->c:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter v1

    .line 286
    :try_start_0
    iget-object v2, v0, LD3/k;->f:LD3/k$a;

    .line 287
    .line 288
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iget-boolean v1, v2, LD3/k$a;->z:Z

    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    sget v1, Lp3/O;->a:I

    .line 294
    .line 295
    const/16 v3, 0x20

    .line 296
    .line 297
    if-lt v1, v3, :cond_c

    .line 298
    .line 299
    iget-object v1, v0, LD3/k;->g:LD3/k$c;

    .line 300
    .line 301
    if-nez v1, :cond_c

    .line 302
    .line 303
    new-instance v1, LD3/k$c;

    .line 304
    .line 305
    iget-object v3, v0, LD3/k;->d:Landroid/content/Context;

    .line 306
    .line 307
    invoke-direct {v1, v3, v0}, LD3/k$c;-><init>(Landroid/content/Context;LD3/k;)V

    .line 308
    .line 309
    .line 310
    iput-object v1, v0, LD3/k;->g:LD3/k$c;

    .line 311
    .line 312
    :cond_c
    iget v1, v7, LD3/x$bar;->a:I

    .line 313
    .line 314
    iget-object v3, v0, LD3/k;->d:Landroid/content/Context;

    .line 315
    .line 316
    new-array v4, v1, [LD3/v$bar;

    .line 317
    .line 318
    move/from16 v5, p3

    .line 319
    .line 320
    :goto_a
    iget v6, v7, LD3/x$bar;->a:I

    .line 321
    .line 322
    const/4 v12, 0x2

    .line 323
    if-ge v5, v6, :cond_e

    .line 324
    .line 325
    aget v6, v8, v5

    .line 326
    .line 327
    if-ne v12, v6, :cond_d

    .line 328
    .line 329
    aget-object v6, v9, v5

    .line 330
    .line 331
    iget v6, v6, LB3/c0;->a:I

    .line 332
    .line 333
    if-lez v6, :cond_d

    .line 334
    .line 335
    move/from16 v5, p4

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_e
    move/from16 v5, p3

    .line 342
    .line 343
    :goto_b
    new-instance v6, LD3/f;

    .line 344
    .line 345
    invoke-direct {v6, v0, v2, v5, v10}, LD3/f;-><init>(LD3/k;LD3/k$a;Z[I)V

    .line 346
    .line 347
    .line 348
    new-instance v5, LD3/g;

    .line 349
    .line 350
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    move/from16 v13, p4

    .line 354
    .line 355
    invoke-static {v13, v7, v11, v6, v5}, LD3/k;->m(ILD3/x$bar;[[[ILD3/k$e$bar;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_f

    .line 360
    .line 361
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v6, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    iget-object v13, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v13, LD3/v$bar;

    .line 372
    .line 373
    aput-object v13, v4, v6

    .line 374
    .line 375
    :cond_f
    if-nez v5, :cond_10

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    goto :goto_c

    .line 379
    :cond_10
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v5, LD3/v$bar;

    .line 382
    .line 383
    iget-object v13, v5, LD3/v$bar;->a:Lm3/x;

    .line 384
    .line 385
    iget-object v5, v5, LD3/v$bar;->b:[I

    .line 386
    .line 387
    aget v5, v5, p3

    .line 388
    .line 389
    iget-object v13, v13, Lm3/x;->d:[Landroidx/media3/common/a;

    .line 390
    .line 391
    aget-object v5, v13, v5

    .line 392
    .line 393
    iget-object v5, v5, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 394
    .line 395
    :goto_c
    iget-object v13, v2, Lm3/z;->o:Lm3/z$bar;

    .line 396
    .line 397
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-boolean v13, v2, Lm3/z;->g:Z

    .line 401
    .line 402
    const/4 v14, -0x1

    .line 403
    if-eqz v13, :cond_19

    .line 404
    .line 405
    if-eqz v3, :cond_19

    .line 406
    .line 407
    const-string v13, "display"

    .line 408
    .line 409
    invoke-virtual {v3, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    check-cast v13, Landroid/hardware/display/DisplayManager;

    .line 414
    .line 415
    if-eqz v13, :cond_11

    .line 416
    .line 417
    move/from16 v15, p3

    .line 418
    .line 419
    invoke-virtual {v13, v15}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    goto :goto_d

    .line 424
    :cond_11
    const/4 v13, 0x0

    .line 425
    :goto_d
    if-nez v13, :cond_12

    .line 426
    .line 427
    const-string v13, "window"

    .line 428
    .line 429
    invoke-virtual {v3, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    check-cast v13, Landroid/view/WindowManager;

    .line 434
    .line 435
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    :cond_12
    sget v15, Lp3/O;->a:I

    .line 443
    .line 444
    invoke-virtual {v13}, Landroid/view/Display;->getDisplayId()I

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    if-nez v16, :cond_16

    .line 449
    .line 450
    invoke-static {v3}, Lp3/O;->G(Landroid/content/Context;)Z

    .line 451
    .line 452
    .line 453
    move-result v16

    .line 454
    if-eqz v16, :cond_16

    .line 455
    .line 456
    const/16 p1, 0x0

    .line 457
    .line 458
    const/16 v6, 0x1c

    .line 459
    .line 460
    if-ge v15, v6, :cond_13

    .line 461
    .line 462
    const-string v6, "sys.display-size"

    .line 463
    .line 464
    invoke-static {v6}, Lp3/O;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    goto :goto_e

    .line 469
    :cond_13
    const-string v6, "vendor.display-size"

    .line 470
    .line 471
    invoke-static {v6}, Lp3/O;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    :goto_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v16

    .line 479
    if-nez v16, :cond_15

    .line 480
    .line 481
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 485
    move-object/from16 v16, v8

    .line 486
    .line 487
    :try_start_2
    const-string v8, "x"

    .line 488
    .line 489
    invoke-virtual {v12, v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    array-length v12, v8

    .line 494
    const/4 v14, 0x2

    .line 495
    if-ne v12, v14, :cond_14

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    aget-object v14, v8, v12

    .line 499
    .line 500
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    const/4 v14, 0x1

    .line 505
    aget-object v8, v8, v14

    .line 506
    .line 507
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-lez v12, :cond_14

    .line 512
    .line 513
    if-lez v8, :cond_14

    .line 514
    .line 515
    new-instance v14, Landroid/graphics/Point;

    .line 516
    .line 517
    invoke-direct {v14, v12, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :catch_0
    move-object/from16 v16, v8

    .line 522
    .line 523
    :catch_1
    :cond_14
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v12, "Invalid display size: "

    .line 526
    .line 527
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-static {v6}, Lp3/o;->c(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_15
    move-object/from16 v16, v8

    .line 542
    .line 543
    :goto_f
    const-string v6, "Sony"

    .line 544
    .line 545
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_17

    .line 552
    .line 553
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 554
    .line 555
    const-string v8, "BRAVIA"

    .line 556
    .line 557
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_17

    .line 562
    .line 563
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const-string v8, "com.sony.dtv.hardware.panel.qfhd"

    .line 568
    .line 569
    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_17

    .line 574
    .line 575
    new-instance v6, Landroid/graphics/Point;

    .line 576
    .line 577
    const/16 v8, 0xf00

    .line 578
    .line 579
    const/16 v12, 0x870

    .line 580
    .line 581
    invoke-direct {v6, v8, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 582
    .line 583
    .line 584
    :goto_10
    move-object v14, v6

    .line 585
    goto :goto_11

    .line 586
    :cond_16
    move-object/from16 v16, v8

    .line 587
    .line 588
    const/16 p1, 0x0

    .line 589
    .line 590
    :cond_17
    new-instance v6, Landroid/graphics/Point;

    .line 591
    .line 592
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 593
    .line 594
    .line 595
    const/16 v8, 0x17

    .line 596
    .line 597
    if-lt v15, v8, :cond_18

    .line 598
    .line 599
    invoke-virtual {v13}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    iput v12, v6, Landroid/graphics/Point;->x:I

    .line 608
    .line 609
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    iput v8, v6, Landroid/graphics/Point;->y:I

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_18
    invoke-virtual {v13, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 617
    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_19
    move-object/from16 v16, v8

    .line 621
    .line 622
    const/16 p1, 0x0

    .line 623
    .line 624
    move-object/from16 v14, p1

    .line 625
    .line 626
    :goto_11
    new-instance v6, LD3/d;

    .line 627
    .line 628
    invoke-direct {v6, v2, v5, v10, v14}, LD3/d;-><init>(LD3/k$a;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 629
    .line 630
    .line 631
    new-instance v8, LD3/e;

    .line 632
    .line 633
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 634
    .line 635
    .line 636
    const/4 v14, 0x2

    .line 637
    invoke-static {v14, v7, v11, v6, v8}, LD3/k;->m(ILD3/x$bar;[[[ILD3/k$e$bar;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    const/4 v8, 0x4

    .line 642
    if-nez v6, :cond_1a

    .line 643
    .line 644
    new-instance v10, LD3/b;

    .line 645
    .line 646
    invoke-direct {v10, v2}, LD3/b;-><init>(LD3/k$a;)V

    .line 647
    .line 648
    .line 649
    new-instance v12, LD3/c;

    .line 650
    .line 651
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-static {v8, v7, v11, v10, v12}, LD3/k;->m(ILD3/x$bar;[[[ILD3/k$e$bar;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    goto :goto_12

    .line 659
    :cond_1a
    move-object/from16 v10, p1

    .line 660
    .line 661
    :goto_12
    if-eqz v10, :cond_1b

    .line 662
    .line 663
    iget-object v6, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v6, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v10, LD3/v$bar;

    .line 674
    .line 675
    aput-object v10, v4, v6

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_1b
    if-eqz v6, :cond_1c

    .line 679
    .line 680
    iget-object v10, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v10, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v6, LD3/v$bar;

    .line 691
    .line 692
    aput-object v6, v4, v10

    .line 693
    .line 694
    :cond_1c
    :goto_13
    iget-boolean v6, v2, Lm3/z;->q:Z

    .line 695
    .line 696
    if-eqz v6, :cond_20

    .line 697
    .line 698
    if-nez v3, :cond_1d

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_1d
    const-string v6, "captioning"

    .line 702
    .line 703
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    .line 708
    .line 709
    if-eqz v3, :cond_20

    .line 710
    .line 711
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-nez v6, :cond_1e

    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_1e
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    if-nez v3, :cond_1f

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_1f
    sget v6, Lp3/O;->a:I

    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    goto :goto_15

    .line 732
    :cond_20
    :goto_14
    move-object/from16 v3, p1

    .line 733
    .line 734
    :goto_15
    new-instance v6, LD3/h;

    .line 735
    .line 736
    invoke-direct {v6, v2, v5, v3}, LD3/h;-><init>(LD3/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v3, LD3/i;

    .line 740
    .line 741
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 742
    .line 743
    .line 744
    const/4 v5, 0x3

    .line 745
    invoke-static {v5, v7, v11, v6, v3}, LD3/k;->m(ILD3/x$bar;[[[ILD3/k$e$bar;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    if-eqz v3, :cond_21

    .line 750
    .line 751
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v6, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, LD3/v$bar;

    .line 762
    .line 763
    aput-object v3, v4, v6

    .line 764
    .line 765
    :cond_21
    const/4 v3, 0x0

    .line 766
    :goto_16
    if-ge v3, v1, :cond_29

    .line 767
    .line 768
    aget v6, v16, v3

    .line 769
    .line 770
    const/4 v14, 0x2

    .line 771
    if-eq v6, v14, :cond_28

    .line 772
    .line 773
    const/4 v13, 0x1

    .line 774
    if-eq v6, v13, :cond_28

    .line 775
    .line 776
    if-eq v6, v5, :cond_28

    .line 777
    .line 778
    if-eq v6, v8, :cond_28

    .line 779
    .line 780
    aget-object v6, v9, v3

    .line 781
    .line 782
    aget-object v10, v11, v3

    .line 783
    .line 784
    move-object/from16 v15, p1

    .line 785
    .line 786
    move-object/from16 v17, v15

    .line 787
    .line 788
    const/4 v12, 0x0

    .line 789
    const/4 v13, 0x0

    .line 790
    :goto_17
    iget v5, v6, LB3/c0;->a:I

    .line 791
    .line 792
    if-ge v12, v5, :cond_26

    .line 793
    .line 794
    invoke-virtual {v6, v12}, LB3/c0;->a(I)Lm3/x;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    aget-object v18, v10, v12

    .line 799
    .line 800
    move-object/from16 v14, v17

    .line 801
    .line 802
    move-object/from16 v17, v15

    .line 803
    .line 804
    move v15, v13

    .line 805
    const/4 v13, 0x0

    .line 806
    :goto_18
    iget v8, v5, Lm3/x;->a:I

    .line 807
    .line 808
    if-ge v13, v8, :cond_25

    .line 809
    .line 810
    aget v8, v18, v13

    .line 811
    .line 812
    move/from16 v20, v3

    .line 813
    .line 814
    iget-boolean v3, v2, LD3/k$a;->A:Z

    .line 815
    .line 816
    invoke-static {v8, v3}, Lt3/H0;->b(IZ)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_23

    .line 821
    .line 822
    iget-object v3, v5, Lm3/x;->d:[Landroidx/media3/common/a;

    .line 823
    .line 824
    aget-object v3, v3, v13

    .line 825
    .line 826
    new-instance v8, LD3/k$qux;

    .line 827
    .line 828
    move-object/from16 v21, v5

    .line 829
    .line 830
    aget v5, v18, v13

    .line 831
    .line 832
    invoke-direct {v8, v3, v5}, LD3/k$qux;-><init>(Landroidx/media3/common/a;I)V

    .line 833
    .line 834
    .line 835
    if-eqz v14, :cond_22

    .line 836
    .line 837
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    iget-boolean v5, v8, LD3/k$qux;->b:Z

    .line 842
    .line 843
    move-object/from16 v22, v6

    .line 844
    .line 845
    iget-boolean v6, v14, LD3/k$qux;->b:Z

    .line 846
    .line 847
    invoke-virtual {v3, v5, v6}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    iget-boolean v5, v8, LD3/k$qux;->a:Z

    .line 852
    .line 853
    iget-boolean v6, v14, LD3/k$qux;->a:Z

    .line 854
    .line 855
    invoke-virtual {v3, v5, v6}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v3}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-lez v3, :cond_24

    .line 864
    .line 865
    goto :goto_19

    .line 866
    :cond_22
    move-object/from16 v22, v6

    .line 867
    .line 868
    :goto_19
    move-object v14, v8

    .line 869
    move v15, v13

    .line 870
    move-object/from16 v17, v21

    .line 871
    .line 872
    goto :goto_1a

    .line 873
    :cond_23
    move-object/from16 v21, v5

    .line 874
    .line 875
    move-object/from16 v22, v6

    .line 876
    .line 877
    :cond_24
    :goto_1a
    add-int/lit8 v13, v13, 0x1

    .line 878
    .line 879
    move/from16 v3, v20

    .line 880
    .line 881
    move-object/from16 v5, v21

    .line 882
    .line 883
    move-object/from16 v6, v22

    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_25
    move/from16 v20, v3

    .line 887
    .line 888
    move-object/from16 v22, v6

    .line 889
    .line 890
    add-int/lit8 v12, v12, 0x1

    .line 891
    .line 892
    move v13, v15

    .line 893
    move-object/from16 v15, v17

    .line 894
    .line 895
    const/4 v8, 0x4

    .line 896
    move-object/from16 v17, v14

    .line 897
    .line 898
    const/4 v14, 0x2

    .line 899
    goto :goto_17

    .line 900
    :cond_26
    move/from16 v20, v3

    .line 901
    .line 902
    if-nez v15, :cond_27

    .line 903
    .line 904
    move-object/from16 v3, p1

    .line 905
    .line 906
    goto :goto_1b

    .line 907
    :cond_27
    new-instance v3, LD3/v$bar;

    .line 908
    .line 909
    filled-new-array {v13}, [I

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    const/4 v12, 0x0

    .line 914
    invoke-direct {v3, v12, v15, v5}, LD3/v$bar;-><init>(ILm3/x;[I)V

    .line 915
    .line 916
    .line 917
    :goto_1b
    aput-object v3, v4, v20

    .line 918
    .line 919
    goto :goto_1c

    .line 920
    :cond_28
    move/from16 v20, v3

    .line 921
    .line 922
    :goto_1c
    add-int/lit8 v3, v20, 0x1

    .line 923
    .line 924
    const/4 v5, 0x3

    .line 925
    const/4 v8, 0x4

    .line 926
    goto/16 :goto_16

    .line 927
    .line 928
    :cond_29
    iget v3, v7, LD3/x$bar;->a:I

    .line 929
    .line 930
    iget-object v5, v7, LD3/x$bar;->c:[LB3/c0;

    .line 931
    .line 932
    new-instance v6, Ljava/util/HashMap;

    .line 933
    .line 934
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 935
    .line 936
    .line 937
    const/4 v8, 0x0

    .line 938
    :goto_1d
    if-ge v8, v3, :cond_2a

    .line 939
    .line 940
    aget-object v9, v5, v8

    .line 941
    .line 942
    invoke-static {v9, v2, v6}, LD3/k;->h(LB3/c0;LD3/k$a;Ljava/util/HashMap;)V

    .line 943
    .line 944
    .line 945
    add-int/lit8 v8, v8, 0x1

    .line 946
    .line 947
    goto :goto_1d

    .line 948
    :cond_2a
    iget-object v8, v7, LD3/x$bar;->f:LB3/c0;

    .line 949
    .line 950
    invoke-static {v8, v2, v6}, LD3/k;->h(LB3/c0;LD3/k$a;Ljava/util/HashMap;)V

    .line 951
    .line 952
    .line 953
    const/4 v8, 0x0

    .line 954
    :goto_1e
    if-ge v8, v3, :cond_2e

    .line 955
    .line 956
    iget-object v9, v7, LD3/x$bar;->b:[I

    .line 957
    .line 958
    aget v9, v9, v8

    .line 959
    .line 960
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    check-cast v9, Lm3/y;

    .line 969
    .line 970
    if-nez v9, :cond_2b

    .line 971
    .line 972
    goto :goto_22

    .line 973
    :cond_2b
    iget-object v10, v9, Lm3/y;->a:Lm3/x;

    .line 974
    .line 975
    iget-object v9, v9, Lm3/y;->b:Lcom/google/common/collect/ImmutableList;

    .line 976
    .line 977
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    if-nez v11, :cond_2d

    .line 982
    .line 983
    aget-object v11, v5, v8

    .line 984
    .line 985
    iget-object v11, v11, LB3/c0;->b:Lcom/google/common/collect/ImmutableList;

    .line 986
    .line 987
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 988
    .line 989
    .line 990
    move-result v11

    .line 991
    if-ltz v11, :cond_2c

    .line 992
    .line 993
    :goto_1f
    const/4 v12, -0x1

    .line 994
    goto :goto_20

    .line 995
    :cond_2c
    const/4 v11, -0x1

    .line 996
    goto :goto_1f

    .line 997
    :goto_20
    if-eq v11, v12, :cond_2d

    .line 998
    .line 999
    new-instance v11, LD3/v$bar;

    .line 1000
    .line 1001
    invoke-static {v9}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    const/4 v12, 0x0

    .line 1006
    invoke-direct {v11, v12, v10, v9}, LD3/v$bar;-><init>(ILm3/x;[I)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_21

    .line 1010
    :cond_2d
    move-object/from16 v11, p1

    .line 1011
    .line 1012
    :goto_21
    aput-object v11, v4, v8

    .line 1013
    .line 1014
    :goto_22
    add-int/lit8 v8, v8, 0x1

    .line 1015
    .line 1016
    goto :goto_1e

    .line 1017
    :cond_2e
    iget v3, v7, LD3/x$bar;->a:I

    .line 1018
    .line 1019
    const/4 v5, 0x0

    .line 1020
    :goto_23
    if-ge v5, v3, :cond_32

    .line 1021
    .line 1022
    iget-object v6, v7, LD3/x$bar;->c:[LB3/c0;

    .line 1023
    .line 1024
    aget-object v6, v6, v5

    .line 1025
    .line 1026
    iget-object v8, v2, LD3/k$a;->C:Landroid/util/SparseArray;

    .line 1027
    .line 1028
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    check-cast v8, Ljava/util/Map;

    .line 1033
    .line 1034
    if-eqz v8, :cond_31

    .line 1035
    .line 1036
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    if-eqz v8, :cond_31

    .line 1041
    .line 1042
    iget-object v8, v2, LD3/k$a;->C:Landroid/util/SparseArray;

    .line 1043
    .line 1044
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    check-cast v8, Ljava/util/Map;

    .line 1049
    .line 1050
    if-eqz v8, :cond_2f

    .line 1051
    .line 1052
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    check-cast v6, LD3/k$b;

    .line 1057
    .line 1058
    goto :goto_24

    .line 1059
    :cond_2f
    move-object/from16 v6, p1

    .line 1060
    .line 1061
    :goto_24
    if-nez v6, :cond_30

    .line 1062
    .line 1063
    aput-object p1, v4, v5

    .line 1064
    .line 1065
    goto :goto_25

    .line 1066
    :cond_30
    throw p1

    .line 1067
    :cond_31
    :goto_25
    add-int/lit8 v5, v5, 0x1

    .line 1068
    .line 1069
    goto :goto_23

    .line 1070
    :cond_32
    const/4 v3, 0x0

    .line 1071
    :goto_26
    if-ge v3, v1, :cond_35

    .line 1072
    .line 1073
    iget-object v5, v7, LD3/x$bar;->b:[I

    .line 1074
    .line 1075
    aget v5, v5, v3

    .line 1076
    .line 1077
    iget-object v6, v2, LD3/k$a;->D:Landroid/util/SparseBooleanArray;

    .line 1078
    .line 1079
    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    if-nez v6, :cond_33

    .line 1084
    .line 1085
    iget-object v6, v2, Lm3/z;->t:Lcom/google/common/collect/ImmutableSet;

    .line 1086
    .line 1087
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-eqz v5, :cond_34

    .line 1096
    .line 1097
    :cond_33
    aput-object p1, v4, v3

    .line 1098
    .line 1099
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 1100
    .line 1101
    goto :goto_26

    .line 1102
    :cond_35
    iget-object v3, v0, LD3/k;->e:LD3/bar$baz;

    .line 1103
    .line 1104
    iget-object v0, v0, LD3/A;->b:Landroidx/media3/exoplayer/upstream/qux;

    .line 1105
    .line 1106
    invoke-static {v0}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    new-instance v0, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    :goto_27
    array-length v5, v4

    .line 1119
    const-wide/16 v8, 0x0

    .line 1120
    .line 1121
    if-ge v3, v5, :cond_37

    .line 1122
    .line 1123
    aget-object v5, v4, v3

    .line 1124
    .line 1125
    if-eqz v5, :cond_36

    .line 1126
    .line 1127
    iget-object v5, v5, LD3/v$bar;->b:[I

    .line 1128
    .line 1129
    array-length v5, v5

    .line 1130
    const/4 v13, 0x1

    .line 1131
    if-le v5, v13, :cond_36

    .line 1132
    .line 1133
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    new-instance v6, LD3/bar$bar;

    .line 1138
    .line 1139
    invoke-direct {v6, v8, v9, v8, v9}, LD3/bar$bar;-><init>(JJ)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v5, p1

    .line 1149
    .line 1150
    goto :goto_28

    .line 1151
    :cond_36
    move-object/from16 v5, p1

    .line 1152
    .line 1153
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    :goto_28
    add-int/lit8 v3, v3, 0x1

    .line 1157
    .line 1158
    move-object/from16 p1, v5

    .line 1159
    .line 1160
    goto :goto_27

    .line 1161
    :cond_37
    move-object/from16 v5, p1

    .line 1162
    .line 1163
    array-length v3, v4

    .line 1164
    new-array v6, v3, [[J

    .line 1165
    .line 1166
    const/4 v10, 0x0

    .line 1167
    :goto_29
    array-length v11, v4

    .line 1168
    const-wide/16 v12, -0x1

    .line 1169
    .line 1170
    if-ge v10, v11, :cond_3b

    .line 1171
    .line 1172
    aget-object v11, v4, v10

    .line 1173
    .line 1174
    if-nez v11, :cond_38

    .line 1175
    .line 1176
    const/4 v15, 0x0

    .line 1177
    new-array v11, v15, [J

    .line 1178
    .line 1179
    aput-object v11, v6, v10

    .line 1180
    .line 1181
    goto :goto_2b

    .line 1182
    :cond_38
    iget-object v14, v11, LD3/v$bar;->b:[I

    .line 1183
    .line 1184
    array-length v15, v14

    .line 1185
    new-array v15, v15, [J

    .line 1186
    .line 1187
    aput-object v15, v6, v10

    .line 1188
    .line 1189
    const/4 v15, 0x0

    .line 1190
    :goto_2a
    array-length v5, v14

    .line 1191
    if-ge v15, v5, :cond_3a

    .line 1192
    .line 1193
    iget-object v5, v11, LD3/v$bar;->a:Lm3/x;

    .line 1194
    .line 1195
    aget v16, v14, v15

    .line 1196
    .line 1197
    iget-object v5, v5, Lm3/x;->d:[Landroidx/media3/common/a;

    .line 1198
    .line 1199
    aget-object v5, v5, v16

    .line 1200
    .line 1201
    iget v5, v5, Landroidx/media3/common/a;->j:I

    .line 1202
    .line 1203
    int-to-long v8, v5

    .line 1204
    aget-object v5, v6, v10

    .line 1205
    .line 1206
    cmp-long v16, v8, v12

    .line 1207
    .line 1208
    if-nez v16, :cond_39

    .line 1209
    .line 1210
    const-wide/16 v8, 0x0

    .line 1211
    .line 1212
    :cond_39
    aput-wide v8, v5, v15

    .line 1213
    .line 1214
    add-int/lit8 v15, v15, 0x1

    .line 1215
    .line 1216
    const-wide/16 v8, 0x0

    .line 1217
    .line 1218
    goto :goto_2a

    .line 1219
    :cond_3a
    aget-object v5, v6, v10

    .line 1220
    .line 1221
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 1222
    .line 1223
    .line 1224
    :goto_2b
    add-int/lit8 v10, v10, 0x1

    .line 1225
    .line 1226
    const/4 v5, 0x0

    .line 1227
    const-wide/16 v8, 0x0

    .line 1228
    .line 1229
    goto :goto_29

    .line 1230
    :cond_3b
    new-array v5, v3, [I

    .line 1231
    .line 1232
    new-array v8, v3, [J

    .line 1233
    .line 1234
    const/4 v9, 0x0

    .line 1235
    :goto_2c
    if-ge v9, v3, :cond_3d

    .line 1236
    .line 1237
    aget-object v10, v6, v9

    .line 1238
    .line 1239
    array-length v11, v10

    .line 1240
    if-nez v11, :cond_3c

    .line 1241
    .line 1242
    const-wide/16 v20, 0x0

    .line 1243
    .line 1244
    goto :goto_2d

    .line 1245
    :cond_3c
    const/4 v15, 0x0

    .line 1246
    aget-wide v20, v10, v15

    .line 1247
    .line 1248
    :goto_2d
    aput-wide v20, v8, v9

    .line 1249
    .line 1250
    add-int/lit8 v9, v9, 0x1

    .line 1251
    .line 1252
    goto :goto_2c

    .line 1253
    :cond_3d
    invoke-static {v0, v8}, LD3/bar;->d(Ljava/util/ArrayList;[J)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->treeKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    invoke-virtual {v9}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->arrayListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    invoke-virtual {v9}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v9

    .line 1268
    const/4 v10, 0x0

    .line 1269
    :goto_2e
    if-ge v10, v3, :cond_43

    .line 1270
    .line 1271
    aget-object v11, v6, v10

    .line 1272
    .line 1273
    array-length v14, v11

    .line 1274
    const/4 v15, 0x1

    .line 1275
    if-gt v14, v15, :cond_3f

    .line 1276
    .line 1277
    move-object/from16 v16, v5

    .line 1278
    .line 1279
    move-wide/from16 v17, v12

    .line 1280
    .line 1281
    move-object v13, v6

    .line 1282
    :cond_3e
    move/from16 v19, v3

    .line 1283
    .line 1284
    goto :goto_33

    .line 1285
    :cond_3f
    array-length v11, v11

    .line 1286
    new-array v14, v11, [D

    .line 1287
    .line 1288
    move-wide/from16 v17, v12

    .line 1289
    .line 1290
    const/4 v15, 0x0

    .line 1291
    :goto_2f
    aget-object v12, v6, v10

    .line 1292
    .line 1293
    array-length v13, v12

    .line 1294
    const-wide/16 v20, 0x0

    .line 1295
    .line 1296
    if-ge v15, v13, :cond_41

    .line 1297
    .line 1298
    move-object/from16 v16, v5

    .line 1299
    .line 1300
    move-object v13, v6

    .line 1301
    aget-wide v5, v12, v15

    .line 1302
    .line 1303
    cmp-long v12, v5, v17

    .line 1304
    .line 1305
    if-nez v12, :cond_40

    .line 1306
    .line 1307
    goto :goto_30

    .line 1308
    :cond_40
    long-to-double v5, v5

    .line 1309
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v20

    .line 1313
    :goto_30
    aput-wide v20, v14, v15

    .line 1314
    .line 1315
    add-int/lit8 v15, v15, 0x1

    .line 1316
    .line 1317
    move-object v6, v13

    .line 1318
    move-object/from16 v5, v16

    .line 1319
    .line 1320
    goto :goto_2f

    .line 1321
    :cond_41
    move-object/from16 v16, v5

    .line 1322
    .line 1323
    move-object v13, v6

    .line 1324
    add-int/lit8 v11, v11, -0x1

    .line 1325
    .line 1326
    aget-wide v5, v14, v11

    .line 1327
    .line 1328
    const/4 v12, 0x0

    .line 1329
    aget-wide v22, v14, v12

    .line 1330
    .line 1331
    sub-double v5, v5, v22

    .line 1332
    .line 1333
    const/4 v12, 0x0

    .line 1334
    :goto_31
    if-ge v12, v11, :cond_3e

    .line 1335
    .line 1336
    aget-wide v22, v14, v12

    .line 1337
    .line 1338
    add-int/lit8 v12, v12, 0x1

    .line 1339
    .line 1340
    aget-wide v24, v14, v12

    .line 1341
    .line 1342
    add-double v22, v22, v24

    .line 1343
    .line 1344
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 1345
    .line 1346
    mul-double v22, v22, v24

    .line 1347
    .line 1348
    cmpl-double v15, v5, v20

    .line 1349
    .line 1350
    if-nez v15, :cond_42

    .line 1351
    .line 1352
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 1353
    .line 1354
    goto :goto_32

    .line 1355
    :cond_42
    const/4 v15, 0x0

    .line 1356
    aget-wide v24, v14, v15

    .line 1357
    .line 1358
    sub-double v22, v22, v24

    .line 1359
    .line 1360
    div-double v22, v22, v5

    .line 1361
    .line 1362
    :goto_32
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v15

    .line 1366
    move/from16 v19, v3

    .line 1367
    .line 1368
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    invoke-interface {v9, v15, v3}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move/from16 v3, v19

    .line 1376
    .line 1377
    goto :goto_31

    .line 1378
    :goto_33
    add-int/lit8 v10, v10, 0x1

    .line 1379
    .line 1380
    move-object v6, v13

    .line 1381
    move-object/from16 v5, v16

    .line 1382
    .line 1383
    move-wide/from16 v12, v17

    .line 1384
    .line 1385
    move/from16 v3, v19

    .line 1386
    .line 1387
    goto :goto_2e

    .line 1388
    :cond_43
    move-object/from16 v16, v5

    .line 1389
    .line 1390
    move-object v13, v6

    .line 1391
    invoke-interface {v9}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    const/4 v5, 0x0

    .line 1400
    :goto_34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-ge v5, v6, :cond_44

    .line 1405
    .line 1406
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    check-cast v6, Ljava/lang/Integer;

    .line 1411
    .line 1412
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1413
    .line 1414
    .line 1415
    move-result v6

    .line 1416
    aget v9, v16, v6

    .line 1417
    .line 1418
    const/4 v14, 0x1

    .line 1419
    add-int/2addr v9, v14

    .line 1420
    aput v9, v16, v6

    .line 1421
    .line 1422
    aget-object v10, v13, v6

    .line 1423
    .line 1424
    aget-wide v9, v10, v9

    .line 1425
    .line 1426
    aput-wide v9, v8, v6

    .line 1427
    .line 1428
    invoke-static {v0, v8}, LD3/bar;->d(Ljava/util/ArrayList;[J)V

    .line 1429
    .line 1430
    .line 1431
    add-int/lit8 v5, v5, 0x1

    .line 1432
    .line 1433
    goto :goto_34

    .line 1434
    :cond_44
    const/4 v3, 0x0

    .line 1435
    :goto_35
    array-length v5, v4

    .line 1436
    if-ge v3, v5, :cond_46

    .line 1437
    .line 1438
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    if-eqz v5, :cond_45

    .line 1443
    .line 1444
    aget-wide v5, v8, v3

    .line 1445
    .line 1446
    const-wide/16 v9, 0x2

    .line 1447
    .line 1448
    mul-long/2addr v5, v9

    .line 1449
    aput-wide v5, v8, v3

    .line 1450
    .line 1451
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 1452
    .line 1453
    goto :goto_35

    .line 1454
    :cond_46
    invoke-static {v0, v8}, LD3/bar;->d(Ljava/util/ArrayList;[J)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    const/4 v5, 0x0

    .line 1462
    :goto_36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1463
    .line 1464
    .line 1465
    move-result v6

    .line 1466
    if-ge v5, v6, :cond_48

    .line 1467
    .line 1468
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    check-cast v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1473
    .line 1474
    if-nez v6, :cond_47

    .line 1475
    .line 1476
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    goto :goto_37

    .line 1481
    :cond_47
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    :goto_37
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1486
    .line 1487
    .line 1488
    add-int/lit8 v5, v5, 0x1

    .line 1489
    .line 1490
    goto :goto_36

    .line 1491
    :cond_48
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    array-length v3, v4

    .line 1496
    new-array v3, v3, [LD3/v;

    .line 1497
    .line 1498
    const/4 v15, 0x0

    .line 1499
    :goto_38
    array-length v5, v4

    .line 1500
    if-ge v15, v5, :cond_4d

    .line 1501
    .line 1502
    aget-object v5, v4, v15

    .line 1503
    .line 1504
    if-eqz v5, :cond_4c

    .line 1505
    .line 1506
    iget-object v6, v5, LD3/v$bar;->b:[I

    .line 1507
    .line 1508
    array-length v8, v6

    .line 1509
    if-nez v8, :cond_49

    .line 1510
    .line 1511
    goto :goto_3a

    .line 1512
    :cond_49
    array-length v8, v6

    .line 1513
    const/4 v13, 0x1

    .line 1514
    if-ne v8, v13, :cond_4a

    .line 1515
    .line 1516
    new-instance v8, LD3/w;

    .line 1517
    .line 1518
    iget-object v5, v5, LD3/v$bar;->a:Lm3/x;

    .line 1519
    .line 1520
    const/4 v12, 0x0

    .line 1521
    aget v6, v6, v12

    .line 1522
    .line 1523
    filled-new-array {v6}, [I

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    invoke-direct {v8, v5, v6}, LD3/qux;-><init>(Lm3/x;[I)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_39

    .line 1531
    :cond_4a
    iget-object v5, v5, LD3/v$bar;->a:Lm3/x;

    .line 1532
    .line 1533
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v8

    .line 1537
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 1538
    .line 1539
    new-instance v9, LD3/bar;

    .line 1540
    .line 1541
    const/16 v10, 0x2710

    .line 1542
    .line 1543
    int-to-long v10, v10

    .line 1544
    const/16 v12, 0x61a8

    .line 1545
    .line 1546
    int-to-long v12, v12

    .line 1547
    invoke-direct {v9, v5, v6}, LD3/qux;-><init>(Lm3/x;[I)V

    .line 1548
    .line 1549
    .line 1550
    cmp-long v5, v12, v10

    .line 1551
    .line 1552
    if-gez v5, :cond_4b

    .line 1553
    .line 1554
    const-string v5, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 1555
    .line 1556
    invoke-static {v5}, Lp3/o;->f(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_4b
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1560
    .line 1561
    .line 1562
    move-object v8, v9

    .line 1563
    :goto_39
    aput-object v8, v3, v15

    .line 1564
    .line 1565
    :cond_4c
    :goto_3a
    add-int/lit8 v15, v15, 0x1

    .line 1566
    .line 1567
    goto :goto_38

    .line 1568
    :cond_4d
    new-array v0, v1, [Lt3/I0;

    .line 1569
    .line 1570
    const/4 v15, 0x0

    .line 1571
    :goto_3b
    if-ge v15, v1, :cond_51

    .line 1572
    .line 1573
    iget-object v4, v7, LD3/x$bar;->b:[I

    .line 1574
    .line 1575
    aget v4, v4, v15

    .line 1576
    .line 1577
    iget-object v5, v2, LD3/k$a;->D:Landroid/util/SparseBooleanArray;

    .line 1578
    .line 1579
    invoke-virtual {v5, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    if-nez v5, :cond_50

    .line 1584
    .line 1585
    iget-object v5, v2, Lm3/z;->t:Lcom/google/common/collect/ImmutableSet;

    .line 1586
    .line 1587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    if-eqz v4, :cond_4e

    .line 1596
    .line 1597
    goto :goto_3c

    .line 1598
    :cond_4e
    iget-object v4, v7, LD3/x$bar;->b:[I

    .line 1599
    .line 1600
    aget v4, v4, v15

    .line 1601
    .line 1602
    const/4 v5, -0x2

    .line 1603
    if-eq v4, v5, :cond_4f

    .line 1604
    .line 1605
    aget-object v4, v3, v15

    .line 1606
    .line 1607
    if-eqz v4, :cond_50

    .line 1608
    .line 1609
    :cond_4f
    sget-object v4, Lt3/I0;->c:Lt3/I0;

    .line 1610
    .line 1611
    goto :goto_3d

    .line 1612
    :cond_50
    :goto_3c
    const/4 v4, 0x0

    .line 1613
    :goto_3d
    aput-object v4, v0, v15

    .line 1614
    .line 1615
    add-int/lit8 v15, v15, 0x1

    .line 1616
    .line 1617
    goto :goto_3b

    .line 1618
    :cond_51
    iget-object v1, v2, Lm3/z;->o:Lm3/z$bar;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v1, [LD3/y;

    .line 1630
    .line 1631
    array-length v2, v1

    .line 1632
    new-array v2, v2, [Ljava/util/List;

    .line 1633
    .line 1634
    const/4 v15, 0x0

    .line 1635
    :goto_3e
    array-length v3, v1

    .line 1636
    if-ge v15, v3, :cond_53

    .line 1637
    .line 1638
    aget-object v3, v1, v15

    .line 1639
    .line 1640
    if-eqz v3, :cond_52

    .line 1641
    .line 1642
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    goto :goto_3f

    .line 1647
    :cond_52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    :goto_3f
    aput-object v3, v2, v15

    .line 1652
    .line 1653
    add-int/lit8 v15, v15, 0x1

    .line 1654
    .line 1655
    goto :goto_3e

    .line 1656
    :cond_53
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1657
    .line 1658
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1659
    .line 1660
    .line 1661
    const/4 v15, 0x0

    .line 1662
    :goto_40
    iget v3, v7, LD3/x$bar;->a:I

    .line 1663
    .line 1664
    iget-object v4, v7, LD3/x$bar;->c:[LB3/c0;

    .line 1665
    .line 1666
    if-ge v15, v3, :cond_5f

    .line 1667
    .line 1668
    aget-object v3, v4, v15

    .line 1669
    .line 1670
    aget-object v5, v2, v15

    .line 1671
    .line 1672
    const/4 v6, 0x0

    .line 1673
    :goto_41
    iget v8, v3, LB3/c0;->a:I

    .line 1674
    .line 1675
    if-ge v6, v8, :cond_5e

    .line 1676
    .line 1677
    invoke-virtual {v3, v6}, LB3/c0;->a(I)Lm3/x;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v8

    .line 1681
    aget-object v9, v4, v15

    .line 1682
    .line 1683
    invoke-virtual {v9, v6}, LB3/c0;->a(I)Lm3/x;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v9

    .line 1687
    iget v9, v9, Lm3/x;->a:I

    .line 1688
    .line 1689
    new-array v10, v9, [I

    .line 1690
    .line 1691
    const/4 v11, 0x0

    .line 1692
    const/4 v12, 0x0

    .line 1693
    :goto_42
    if-ge v11, v9, :cond_55

    .line 1694
    .line 1695
    iget-object v13, v7, LD3/x$bar;->e:[[[I

    .line 1696
    .line 1697
    aget-object v13, v13, v15

    .line 1698
    .line 1699
    aget-object v13, v13, v6

    .line 1700
    .line 1701
    aget v13, v13, v11

    .line 1702
    .line 1703
    and-int/lit8 v13, v13, 0x7

    .line 1704
    .line 1705
    const/4 v14, 0x4

    .line 1706
    if-eq v13, v14, :cond_54

    .line 1707
    .line 1708
    goto :goto_43

    .line 1709
    :cond_54
    add-int/lit8 v13, v12, 0x1

    .line 1710
    .line 1711
    aput v11, v10, v12

    .line 1712
    .line 1713
    move v12, v13

    .line 1714
    :goto_43
    add-int/lit8 v11, v11, 0x1

    .line 1715
    .line 1716
    goto :goto_42

    .line 1717
    :cond_55
    const/4 v14, 0x4

    .line 1718
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1719
    .line 1720
    .line 1721
    move-result-object v9

    .line 1722
    const/16 v10, 0x10

    .line 1723
    .line 1724
    move-object/from16 v16, v2

    .line 1725
    .line 1726
    const/4 v11, 0x0

    .line 1727
    const/4 v12, 0x0

    .line 1728
    const/4 v13, 0x0

    .line 1729
    const/4 v14, 0x0

    .line 1730
    :goto_44
    array-length v2, v9

    .line 1731
    if-ge v11, v2, :cond_57

    .line 1732
    .line 1733
    aget v2, v9, v11

    .line 1734
    .line 1735
    move/from16 p2, v2

    .line 1736
    .line 1737
    aget-object v2, v4, v15

    .line 1738
    .line 1739
    invoke-virtual {v2, v6}, LB3/c0;->a(I)Lm3/x;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    iget-object v2, v2, Lm3/x;->d:[Landroidx/media3/common/a;

    .line 1744
    .line 1745
    aget-object v2, v2, p2

    .line 1746
    .line 1747
    iget-object v2, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 1748
    .line 1749
    add-int/lit8 v17, v13, 0x1

    .line 1750
    .line 1751
    if-nez v13, :cond_56

    .line 1752
    .line 1753
    move-object v14, v2

    .line 1754
    const/4 v13, 0x1

    .line 1755
    goto :goto_45

    .line 1756
    :cond_56
    invoke-static {v14, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v2

    .line 1760
    const/4 v13, 0x1

    .line 1761
    xor-int/2addr v2, v13

    .line 1762
    or-int/2addr v2, v12

    .line 1763
    move v12, v2

    .line 1764
    :goto_45
    iget-object v2, v7, LD3/x$bar;->e:[[[I

    .line 1765
    .line 1766
    aget-object v2, v2, v15

    .line 1767
    .line 1768
    aget-object v2, v2, v6

    .line 1769
    .line 1770
    aget v2, v2, v11

    .line 1771
    .line 1772
    and-int/lit8 v2, v2, 0x18

    .line 1773
    .line 1774
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 1775
    .line 1776
    .line 1777
    move-result v10

    .line 1778
    add-int/lit8 v11, v11, 0x1

    .line 1779
    .line 1780
    move/from16 v13, v17

    .line 1781
    .line 1782
    goto :goto_44

    .line 1783
    :cond_57
    const/4 v13, 0x1

    .line 1784
    if-eqz v12, :cond_58

    .line 1785
    .line 1786
    iget-object v2, v7, LD3/x$bar;->d:[I

    .line 1787
    .line 1788
    aget v2, v2, v15

    .line 1789
    .line 1790
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 1791
    .line 1792
    .line 1793
    move-result v10

    .line 1794
    :cond_58
    if-eqz v10, :cond_59

    .line 1795
    .line 1796
    move v2, v13

    .line 1797
    goto :goto_46

    .line 1798
    :cond_59
    const/4 v2, 0x0

    .line 1799
    :goto_46
    iget v9, v8, Lm3/x;->a:I

    .line 1800
    .line 1801
    new-array v10, v9, [I

    .line 1802
    .line 1803
    new-array v9, v9, [Z

    .line 1804
    .line 1805
    const/4 v11, 0x0

    .line 1806
    :goto_47
    iget v12, v8, Lm3/x;->a:I

    .line 1807
    .line 1808
    if-ge v11, v12, :cond_5d

    .line 1809
    .line 1810
    iget-object v12, v7, LD3/x$bar;->e:[[[I

    .line 1811
    .line 1812
    aget-object v12, v12, v15

    .line 1813
    .line 1814
    aget-object v12, v12, v6

    .line 1815
    .line 1816
    aget v12, v12, v11

    .line 1817
    .line 1818
    and-int/lit8 v12, v12, 0x7

    .line 1819
    .line 1820
    aput v12, v10, v11

    .line 1821
    .line 1822
    const/4 v12, 0x0

    .line 1823
    :goto_48
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1824
    .line 1825
    .line 1826
    move-result v14

    .line 1827
    if-ge v12, v14, :cond_5c

    .line 1828
    .line 1829
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v14

    .line 1833
    check-cast v14, LD3/y;

    .line 1834
    .line 1835
    invoke-interface {v14}, LD3/y;->getTrackGroup()Lm3/x;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v13

    .line 1839
    invoke-virtual {v13, v8}, Lm3/x;->equals(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v13

    .line 1843
    if-eqz v13, :cond_5a

    .line 1844
    .line 1845
    invoke-interface {v14, v11}, LD3/y;->indexOf(I)I

    .line 1846
    .line 1847
    .line 1848
    move-result v13

    .line 1849
    const/4 v14, -0x1

    .line 1850
    if-eq v13, v14, :cond_5b

    .line 1851
    .line 1852
    const/4 v13, 0x1

    .line 1853
    goto :goto_49

    .line 1854
    :cond_5a
    const/4 v14, -0x1

    .line 1855
    :cond_5b
    add-int/lit8 v12, v12, 0x1

    .line 1856
    .line 1857
    const/4 v13, 0x1

    .line 1858
    goto :goto_48

    .line 1859
    :cond_5c
    const/4 v14, -0x1

    .line 1860
    const/4 v13, 0x0

    .line 1861
    :goto_49
    aput-boolean v13, v9, v11

    .line 1862
    .line 1863
    add-int/lit8 v11, v11, 0x1

    .line 1864
    .line 1865
    const/4 v13, 0x1

    .line 1866
    goto :goto_47

    .line 1867
    :cond_5d
    const/4 v14, -0x1

    .line 1868
    new-instance v11, Lm3/A$bar;

    .line 1869
    .line 1870
    invoke-direct {v11, v8, v2, v10, v9}, Lm3/A$bar;-><init>(Lm3/x;Z[I[Z)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v1, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1874
    .line 1875
    .line 1876
    add-int/lit8 v6, v6, 0x1

    .line 1877
    .line 1878
    move-object/from16 v2, v16

    .line 1879
    .line 1880
    goto/16 :goto_41

    .line 1881
    .line 1882
    :cond_5e
    move-object/from16 v16, v2

    .line 1883
    .line 1884
    const/4 v14, -0x1

    .line 1885
    add-int/lit8 v15, v15, 0x1

    .line 1886
    .line 1887
    goto/16 :goto_40

    .line 1888
    .line 1889
    :cond_5f
    iget-object v2, v7, LD3/x$bar;->f:LB3/c0;

    .line 1890
    .line 1891
    const/4 v15, 0x0

    .line 1892
    :goto_4a
    iget v3, v2, LB3/c0;->a:I

    .line 1893
    .line 1894
    if-ge v15, v3, :cond_60

    .line 1895
    .line 1896
    invoke-virtual {v2, v15}, LB3/c0;->a(I)Lm3/x;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    iget v4, v3, Lm3/x;->a:I

    .line 1901
    .line 1902
    new-array v4, v4, [I

    .line 1903
    .line 1904
    const/4 v12, 0x0

    .line 1905
    invoke-static {v4, v12}, Ljava/util/Arrays;->fill([II)V

    .line 1906
    .line 1907
    .line 1908
    iget v5, v3, Lm3/x;->a:I

    .line 1909
    .line 1910
    new-array v5, v5, [Z

    .line 1911
    .line 1912
    new-instance v6, Lm3/A$bar;

    .line 1913
    .line 1914
    invoke-direct {v6, v3, v12, v4, v5}, Lm3/A$bar;-><init>(Lm3/x;Z[I[Z)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1918
    .line 1919
    .line 1920
    add-int/lit8 v15, v15, 0x1

    .line 1921
    .line 1922
    goto :goto_4a

    .line 1923
    :cond_60
    new-instance v2, Lm3/A;

    .line 1924
    .line 1925
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    invoke-direct {v2, v1}, Lm3/A;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1930
    .line 1931
    .line 1932
    new-instance v1, LD3/B;

    .line 1933
    .line 1934
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v3, [Lt3/I0;

    .line 1937
    .line 1938
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v0, [LD3/v;

    .line 1941
    .line 1942
    invoke-direct {v1, v3, v0, v2, v7}, LD3/B;-><init>([Lt3/I0;[LD3/v;Lm3/A;Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    return-object v1

    .line 1946
    :catchall_0
    move-exception v0

    .line 1947
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1948
    throw v0
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
.end method
