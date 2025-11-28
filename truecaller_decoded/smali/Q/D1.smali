.class public final LQ/D1;
.super LQ/U0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/D1$bar;
    }
.end annotation


# instance fields
.field public n:LR/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/j<",
            "LC1/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:LF0/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:J

.field public q:J

.field public r:Z

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/j;LF0/a;)V
    .locals 0
    .param p1    # LR/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LF0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/b$qux;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/D1;->n:LR/j;

    .line 5
    .line 6
    iput-object p2, p0, LQ/D1;->o:LF0/baz;

    .line 7
    .line 8
    sget-wide p1, Landroidx/compose/animation/baz;->a:J

    .line 9
    .line 10
    iput-wide p1, p0, LQ/D1;->p:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/16 p2, 0xf

    .line 14
    .line 15
    invoke-static {p1, p1, p2}, LC1/a;->b(III)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, LQ/D1;->q:J

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    sget-object p2, Lt0/F1;->a:Lt0/F1;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LQ/D1;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final n(Lc1/c0;Lc1/X;J)Lc1/a0;
    .locals 15
    .param p1    # Lc1/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc1/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-wide/from16 v6, p3

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lc1/o;->Y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide v6, p0, LQ/D1;->q:J

    .line 11
    .line 12
    iput-boolean v2, p0, LQ/D1;->r:Z

    .line 13
    .line 14
    invoke-interface/range {p2 .. p4}, Lc1/X;->J(J)Lc1/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v8, v0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-boolean v0, p0, LQ/D1;->r:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LQ/D1;->q:J

    .line 25
    .line 26
    :goto_1
    move-object/from16 v0, p2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move-wide v3, v6

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-interface {v0, v3, v4}, Lc1/X;->J(J)Lc1/v0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :goto_3
    iget v0, v8, Lc1/v0;->a:I

    .line 37
    .line 38
    iget v3, v8, Lc1/v0;->b:I

    .line 39
    .line 40
    invoke-static {v0, v3}, LC1/r;->a(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-interface/range {p1 .. p1}, Lc1/o;->Y0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-wide v9, p0, LQ/D1;->p:J

    .line 51
    .line 52
    move-wide v0, v9

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_2
    iget-wide v3, p0, LQ/D1;->p:J

    .line 56
    .line 57
    sget-wide v11, Landroidx/compose/animation/baz;->a:J

    .line 58
    .line 59
    invoke-static {v3, v4, v11, v12}, LC1/q;->b(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-wide v3, p0, LQ/D1;->p:J

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    move-wide v3, v9

    .line 69
    :goto_4
    iget-object v11, p0, LQ/D1;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    invoke-virtual {v11}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LQ/D1$bar;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v5, v0, LQ/D1$bar;->a:LR/baz;

    .line 80
    .line 81
    invoke-virtual {v5}, LR/baz;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, LC1/q;

    .line 86
    .line 87
    iget-wide v12, v12, LC1/q;->a:J

    .line 88
    .line 89
    invoke-static {v3, v4, v12, v13}, LC1/q;->b(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_4

    .line 94
    .line 95
    iget-object v12, v5, LR/baz;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    .line 97
    invoke-virtual {v12}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_4

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    const/4 v2, 0x0

    .line 111
    :goto_5
    iget-object v12, v5, LR/baz;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    .line 113
    invoke-virtual {v12}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, LC1/q;

    .line 118
    .line 119
    iget-wide v12, v12, LC1/q;->a:J

    .line 120
    .line 121
    invoke-static {v3, v4, v12, v13}, LC1/q;->b(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_6

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    move-object v1, v0

    .line 131
    goto :goto_7

    .line 132
    :cond_6
    :goto_6
    invoke-virtual {v5}, LR/baz;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LC1/q;

    .line 137
    .line 138
    iget-wide v12, v2, LC1/q;->a:J

    .line 139
    .line 140
    iput-wide v12, v0, LQ/D1$bar;->b:J

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/b$qux;->p1()Lkotlinx/coroutines/H;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    move-object v1, v0

    .line 147
    new-instance v0, LQ/E1;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    move-wide v2, v3

    .line 151
    move-object v4, p0

    .line 152
    invoke-direct/range {v0 .. v5}, LQ/E1;-><init>(LQ/D1$bar;JLQ/D1;Lk20/baz;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static {v12, v3, v3, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 158
    .line 159
    .line 160
    :goto_7
    move-object v0, v1

    .line 161
    goto :goto_8

    .line 162
    :cond_7
    new-instance v0, LQ/D1$bar;

    .line 163
    .line 164
    new-instance v1, LR/baz;

    .line 165
    .line 166
    new-instance v5, LC1/q;

    .line 167
    .line 168
    invoke-direct {v5, v3, v4}, LC1/q;-><init>(J)V

    .line 169
    .line 170
    .line 171
    sget-object v12, LR/L0;->h:LR/K0;

    .line 172
    .line 173
    invoke-static {v2, v2}, LC1/r;->a(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    new-instance v2, LC1/q;

    .line 178
    .line 179
    invoke-direct {v2, v13, v14}, LC1/q;-><init>(J)V

    .line 180
    .line 181
    .line 182
    const/16 v13, 0x8

    .line 183
    .line 184
    invoke-direct {v1, v5, v12, v2, v13}, LR/baz;-><init>(Ljava/lang/Object;LR/J0;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1, v3, v4}, LQ/D1$bar;-><init>(LR/baz;J)V

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-virtual {v11, v0}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, LQ/D1$bar;->a:LR/baz;

    .line 194
    .line 195
    invoke-virtual {v0}, LR/baz;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LC1/q;

    .line 200
    .line 201
    iget-wide v0, v0, LC1/q;->a:J

    .line 202
    .line 203
    invoke-static {v6, v7, v0, v1}, LC1/a;->e(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    :goto_9
    const/16 v2, 0x20

    .line 208
    .line 209
    shr-long v2, v0, v2

    .line 210
    .line 211
    long-to-int v4, v2

    .line 212
    const-wide v2, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr v0, v2

    .line 218
    long-to-int v5, v0

    .line 219
    new-instance v0, LQ/D1$baz;

    .line 220
    .line 221
    move-object v1, p0

    .line 222
    move-object/from16 v6, p1

    .line 223
    .line 224
    move-object v7, v8

    .line 225
    move-wide v2, v9

    .line 226
    invoke-direct/range {v0 .. v7}, LQ/D1$baz;-><init>(LQ/D1;JIILc1/c0;Lc1/v0;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v4, v5, v0}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
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
.end method

.method public final t1()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/baz;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, LQ/D1;->p:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LQ/D1;->r:Z

    .line 7
    .line 8
    return-void
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

.method public final v1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LQ/D1;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lt0/o1;->setValue(Ljava/lang/Object;)V

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
.end method
