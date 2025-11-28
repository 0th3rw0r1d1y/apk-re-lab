.class public final Le0/W;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LO0/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Le0/L0;

.field public final synthetic f:Lu1/L;

.field public final synthetic g:Lu1/D;


# direct methods
.method public constructor <init>(Le0/L0;Lu1/L;Lu1/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/W;->e:Le0/L0;

    .line 2
    .line 3
    iput-object p2, p0, Le0/W;->f:Lu1/L;

    .line 4
    .line 5
    iput-object p3, p0, Le0/W;->g:Lu1/D;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LO0/d;

    .line 6
    .line 7
    iget-object v2, v1, Le0/W;->e:Le0/L0;

    .line 8
    .line 9
    invoke-virtual {v2}, Le0/L0;->d()Le0/L1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_f

    .line 14
    .line 15
    invoke-interface {v0}, LO0/d;->M()LO0/bar$baz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LO0/bar$baz;->a()LM0/K0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, v2, Le0/L0;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ln1/L;

    .line 30
    .line 31
    iget-wide v6, v0, Ln1/L;->a:J

    .line 32
    .line 33
    iget-object v0, v2, Le0/L0;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ln1/L;

    .line 40
    .line 41
    iget-wide v8, v0, Ln1/L;->a:J

    .line 42
    .line 43
    iget-object v0, v3, Le0/L1;->a:Ln1/H;

    .line 44
    .line 45
    iget-object v4, v0, Ln1/H;->b:Ln1/k;

    .line 46
    .line 47
    iget-object v3, v0, Ln1/H;->a:Ln1/G;

    .line 48
    .line 49
    iget-object v10, v2, Le0/L0;->v:LM0/q0;

    .line 50
    .line 51
    iget-wide v11, v2, Le0/L0;->w:J

    .line 52
    .line 53
    invoke-static {v6, v7}, Ln1/L;->b(J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v13, v1, Le0/W;->g:Lu1/D;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v10, v11, v12}, LM0/q0;->d(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7}, Ln1/L;->e(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v13, v2}, Lu1/D;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v6, v7}, Ln1/L;->d(J)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-interface {v13, v6}, Lu1/D;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eq v2, v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v2, v6}, Ln1/H;->l(II)LM0/s0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v5, v2, v10}, LM0/K0;->p(LM0/q2;LM0/p2;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_0
    invoke-static {v8, v9}, Ln1/L;->b(J)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v3, Ln1/G;->b:Ln1/N;

    .line 98
    .line 99
    invoke-virtual {v2}, Ln1/N;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    new-instance v2, LM0/R0;

    .line 104
    .line 105
    invoke-direct {v2, v6, v7}, LM0/R0;-><init>(J)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v11, 0x10

    .line 109
    .line 110
    cmp-long v6, v6, v11

    .line 111
    .line 112
    if-nez v6, :cond_1

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_1
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-wide v6, v2, LM0/R0;->a:J

    .line 118
    .line 119
    :goto_0
    move-wide v14, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-wide v6, LM0/R0;->b:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    invoke-static {v14, v15}, LM0/R0;->e(J)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const v6, 0x3e4ccccd    # 0.2f

    .line 129
    .line 130
    .line 131
    mul-float v16, v2, v6

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0xe

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    invoke-static/range {v14 .. v20}, LM0/R0;->c(JFFFFI)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v10, v6, v7}, LM0/q0;->d(J)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v9}, Ln1/L;->e(J)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-interface {v13, v2}, Lu1/D;->b(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v8, v9}, Ln1/L;->d(J)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-interface {v13, v6}, Lu1/D;->b(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eq v2, v6, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0, v2, v6}, Ln1/H;->l(II)LM0/s0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v5, v2, v10}, LM0/K0;->p(LM0/q2;LM0/p2;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iget-object v2, v1, Le0/W;->f:Lu1/L;

    .line 175
    .line 176
    iget-wide v6, v2, Lu1/L;->b:J

    .line 177
    .line 178
    invoke-static {v6, v7}, Ln1/L;->b(J)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_4

    .line 183
    .line 184
    invoke-virtual {v10, v11, v12}, LM0/q0;->d(J)V

    .line 185
    .line 186
    .line 187
    iget-wide v6, v2, Lu1/L;->b:J

    .line 188
    .line 189
    invoke-static {v6, v7}, Ln1/L;->e(J)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-interface {v13, v2}, Lu1/D;->b(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v6, v7}, Ln1/L;->d(J)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-interface {v13, v6}, Lu1/D;->b(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eq v2, v6, :cond_4

    .line 206
    .line 207
    invoke-virtual {v0, v2, v6}, Ln1/H;->l(II)LM0/s0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v5, v2, v10}, LM0/K0;->p(LM0/q2;LM0/p2;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ln1/H;->e()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    iget v2, v3, Ln1/G;->f:I

    .line 221
    .line 222
    const/4 v6, 0x3

    .line 223
    if-ne v2, v6, :cond_5

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    const/4 v2, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    :goto_3
    const/4 v2, 0x0

    .line 229
    :goto_4
    if-eqz v2, :cond_7

    .line 230
    .line 231
    iget-wide v6, v0, Ln1/H;->c:J

    .line 232
    .line 233
    const/16 v0, 0x20

    .line 234
    .line 235
    shr-long v8, v6, v0

    .line 236
    .line 237
    long-to-int v0, v8

    .line 238
    int-to-float v0, v0

    .line 239
    const-wide v8, 0xffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long/2addr v6, v8

    .line 245
    long-to-int v6, v6

    .line 246
    int-to-float v6, v6

    .line 247
    const-wide/16 v7, 0x0

    .line 248
    .line 249
    invoke-static {v0, v6}, LL0/j;->a(FF)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    invoke-static {v7, v8, v9, v10}, LL0/f;->a(JJ)LL0/e;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v5}, LM0/K0;->l()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v0}, LM0/K0;->v(LL0/e;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    iget-object v0, v3, Ln1/G;->b:Ln1/N;

    .line 264
    .line 265
    iget-object v0, v0, Ln1/N;->a:Ln1/z;

    .line 266
    .line 267
    iget-object v3, v0, Ln1/z;->m:Lz1/f;

    .line 268
    .line 269
    iget-object v6, v0, Ln1/z;->a:Lz1/j;

    .line 270
    .line 271
    if-nez v3, :cond_8

    .line 272
    .line 273
    sget-object v3, Lz1/f;->b:Lz1/f;

    .line 274
    .line 275
    :cond_8
    move-object v9, v3

    .line 276
    iget-object v3, v0, Ln1/z;->n:LM0/z2;

    .line 277
    .line 278
    if-nez v3, :cond_9

    .line 279
    .line 280
    sget-object v3, LM0/z2;->d:LM0/z2;

    .line 281
    .line 282
    :cond_9
    move-object v8, v3

    .line 283
    iget-object v0, v0, Ln1/z;->p:LO0/e;

    .line 284
    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    sget-object v0, LO0/g;->a:LO0/g;

    .line 288
    .line 289
    :cond_a
    move-object v10, v0

    .line 290
    :try_start_0
    invoke-interface {v6}, Lz1/j;->b()LM0/I0;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    sget-object v3, Lz1/j$bar;->a:Lz1/j$bar;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    if-eq v6, v3, :cond_b

    .line 299
    .line 300
    :try_start_1
    invoke-interface {v6}, Lz1/j;->a()F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    :goto_5
    move-object v6, v0

    .line 305
    move v7, v3

    .line 306
    goto :goto_6

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto :goto_9

    .line 309
    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :goto_6
    invoke-virtual/range {v4 .. v10}, Ln1/k;->h(LM0/K0;LM0/I0;FLM0/z2;Lz1/f;LO0/e;)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_c
    if-eq v6, v3, :cond_d

    .line 317
    .line 318
    invoke-interface {v6}, Lz1/j;->c()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    goto :goto_7

    .line 323
    :cond_d
    sget-wide v6, LM0/R0;->b:J

    .line 324
    .line 325
    :goto_7
    invoke-virtual/range {v4 .. v10}, Ln1/k;->g(LM0/K0;JLM0/z2;Lz1/f;LO0/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    .line 327
    .line 328
    :goto_8
    if-eqz v2, :cond_f

    .line 329
    .line 330
    invoke-interface {v5}, LM0/K0;->b()V

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :goto_9
    if-eqz v2, :cond_e

    .line 335
    .line 336
    invoke-interface {v5}, LM0/K0;->b()V

    .line 337
    .line 338
    .line 339
    :cond_e
    throw v0

    .line 340
    :cond_f
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0
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
