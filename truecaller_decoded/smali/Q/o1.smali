.class public final LQ/o1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LQ/i1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LQ/p1;


# direct methods
.method public constructor <init>(LQ/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/o1;->e:LQ/p1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LQ/i1;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v1, v0, LQ/o1;->e:LQ/p1;

    .line 8
    .line 9
    iget-object v2, v1, LQ/p1;->i:LO/x;

    .line 10
    .line 11
    iget-object v3, v2, LO/E;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v2, LO/E;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, v2, LO/E;->a:[J

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    add-int/lit8 v6, v6, -0x2

    .line 19
    .line 20
    const/4 v14, 0x1

    .line 21
    const/16 v15, 0x8

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    if-ltz v6, :cond_3

    .line 26
    .line 27
    move/from16 v7, v16

    .line 28
    .line 29
    const-wide/16 v17, 0x80

    .line 30
    .line 31
    const-wide/16 v19, 0xff

    .line 32
    .line 33
    :goto_0
    aget-wide v9, v5, v7

    .line 34
    .line 35
    const/16 p1, 0x7

    .line 36
    .line 37
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v11, v9

    .line 43
    shl-long v11, v11, p1

    .line 44
    .line 45
    and-long/2addr v11, v9

    .line 46
    and-long v11, v11, v21

    .line 47
    .line 48
    cmp-long v8, v11, v21

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    sub-int v8, v7, v6

    .line 53
    .line 54
    not-int v8, v8

    .line 55
    ushr-int/lit8 v8, v8, 0x1f

    .line 56
    .line 57
    rsub-int/lit8 v8, v8, 0x8

    .line 58
    .line 59
    move/from16 v11, v16

    .line 60
    .line 61
    :goto_1
    if-ge v11, v8, :cond_1

    .line 62
    .line 63
    and-long v12, v9, v19

    .line 64
    .line 65
    cmp-long v12, v12, v17

    .line 66
    .line 67
    if-gez v12, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v12, v7, 0x3

    .line 70
    .line 71
    add-int/2addr v12, v11

    .line 72
    aget-object v13, v3, v12

    .line 73
    .line 74
    aget-object v12, v4, v12

    .line 75
    .line 76
    check-cast v12, LQ/d1;

    .line 77
    .line 78
    invoke-virtual {v12}, LQ/d1;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_0

    .line 83
    .line 84
    move v3, v14

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    shr-long/2addr v9, v15

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v8, v15, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eq v7, v6, :cond_4

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/16 p1, 0x7

    .line 98
    .line 99
    const-wide/16 v17, 0x80

    .line 100
    .line 101
    const-wide/16 v19, 0xff

    .line 102
    .line 103
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :cond_4
    move/from16 v3, v16

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v1}, LQ/p1;->l()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eq v3, v4, :cond_9

    .line 115
    .line 116
    iget-object v4, v1, LQ/p1;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    iget-object v3, v2, LO/E;->b:[Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v4, v2, LO/E;->c:[Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, v2, LO/E;->a:[J

    .line 132
    .line 133
    array-length v6, v5

    .line 134
    add-int/lit8 v6, v6, -0x2

    .line 135
    .line 136
    if-ltz v6, :cond_9

    .line 137
    .line 138
    move/from16 v7, v16

    .line 139
    .line 140
    :goto_3
    aget-wide v8, v5, v7

    .line 141
    .line 142
    not-long v10, v8

    .line 143
    shl-long v10, v10, p1

    .line 144
    .line 145
    and-long/2addr v10, v8

    .line 146
    and-long v10, v10, v21

    .line 147
    .line 148
    cmp-long v10, v10, v21

    .line 149
    .line 150
    if-eqz v10, :cond_8

    .line 151
    .line 152
    sub-int v10, v7, v6

    .line 153
    .line 154
    not-int v10, v10

    .line 155
    ushr-int/lit8 v10, v10, 0x1f

    .line 156
    .line 157
    rsub-int/lit8 v10, v10, 0x8

    .line 158
    .line 159
    move/from16 v11, v16

    .line 160
    .line 161
    :goto_4
    if-ge v11, v10, :cond_7

    .line 162
    .line 163
    and-long v12, v8, v19

    .line 164
    .line 165
    cmp-long v12, v12, v17

    .line 166
    .line 167
    if-gez v12, :cond_6

    .line 168
    .line 169
    shl-int/lit8 v12, v7, 0x3

    .line 170
    .line 171
    add-int/2addr v12, v11

    .line 172
    aget-object v13, v3, v12

    .line 173
    .line 174
    aget-object v12, v4, v12

    .line 175
    .line 176
    check-cast v12, LQ/d1;

    .line 177
    .line 178
    iget-object v13, v12, LQ/d1;->g:LD0/v;

    .line 179
    .line 180
    invoke-virtual {v13}, LD0/v;->size()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-le v13, v14, :cond_5

    .line 185
    .line 186
    invoke-virtual {v12}, LQ/d1;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_5

    .line 191
    .line 192
    move v13, v14

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    move/from16 v13, v16

    .line 195
    .line 196
    :goto_5
    iget-object v14, v12, LQ/d1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 197
    .line 198
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v14, v13}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    iget-object v12, v12, LQ/d1;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 207
    .line 208
    invoke-virtual {v12, v13}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    shr-long/2addr v8, v15

    .line 212
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    const/4 v14, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    if-ne v10, v15, :cond_9

    .line 217
    .line 218
    :cond_8
    if-eq v7, v6, :cond_9

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    const/4 v14, 0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    iget-object v3, v2, LO/E;->b:[Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v4, v2, LO/E;->c:[Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v2, v2, LO/E;->a:[J

    .line 229
    .line 230
    array-length v5, v2

    .line 231
    add-int/lit8 v5, v5, -0x2

    .line 232
    .line 233
    if-ltz v5, :cond_d

    .line 234
    .line 235
    move/from16 v6, v16

    .line 236
    .line 237
    :goto_6
    aget-wide v7, v2, v6

    .line 238
    .line 239
    not-long v9, v7

    .line 240
    shl-long v9, v9, p1

    .line 241
    .line 242
    and-long/2addr v9, v7

    .line 243
    and-long v9, v9, v21

    .line 244
    .line 245
    cmp-long v9, v9, v21

    .line 246
    .line 247
    if-eqz v9, :cond_c

    .line 248
    .line 249
    sub-int v9, v6, v5

    .line 250
    .line 251
    not-int v9, v9

    .line 252
    ushr-int/lit8 v9, v9, 0x1f

    .line 253
    .line 254
    rsub-int/lit8 v9, v9, 0x8

    .line 255
    .line 256
    move/from16 v10, v16

    .line 257
    .line 258
    :goto_7
    if-ge v10, v9, :cond_b

    .line 259
    .line 260
    and-long v11, v7, v19

    .line 261
    .line 262
    cmp-long v11, v11, v17

    .line 263
    .line 264
    if-gez v11, :cond_a

    .line 265
    .line 266
    shl-int/lit8 v11, v6, 0x3

    .line 267
    .line 268
    add-int/2addr v11, v10

    .line 269
    aget-object v12, v3, v11

    .line 270
    .line 271
    aget-object v11, v4, v11

    .line 272
    .line 273
    check-cast v11, LQ/d1;

    .line 274
    .line 275
    invoke-virtual {v11}, LQ/d1;->f()V

    .line 276
    .line 277
    .line 278
    :cond_a
    shr-long/2addr v7, v15

    .line 279
    add-int/lit8 v10, v10, 0x1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    if-ne v9, v15, :cond_d

    .line 283
    .line 284
    :cond_c
    if-eq v6, v5, :cond_d

    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    invoke-static {}, LQ/r1;->c()LD0/A;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v3, v1, LQ/p1;->e:LQ/o1;

    .line 294
    .line 295
    iget-object v4, v1, LQ/p1;->d:LQ/k1;

    .line 296
    .line 297
    invoke-virtual {v2, v1, v3, v4}, LD0/A;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v1
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
