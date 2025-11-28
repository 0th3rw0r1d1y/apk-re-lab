.class public final La0/W;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La0/U;


# direct methods
.method public constructor <init>(La0/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/W;->e:La0/U;

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
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, La0/W;->e:La0/U;

    .line 12
    .line 13
    invoke-virtual {v2}, La0/U;->j()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    invoke-virtual {v2}, La0/U;->o()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-long v5, v5

    .line 23
    mul-long/2addr v3, v5

    .line 24
    invoke-virtual {v2}, La0/U;->k()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v2}, La0/U;->o()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    mul-float/2addr v5, v6

    .line 34
    float-to-double v5, v5

    .line 35
    invoke-static {v5, v6}, Lx20/a;->c(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    add-long/2addr v5, v3

    .line 40
    iget v3, v2, La0/U;->h:F

    .line 41
    .line 42
    add-float/2addr v3, v0

    .line 43
    float-to-double v7, v3

    .line 44
    invoke-static {v7, v8}, Lx20/a;->c(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    long-to-float v4, v7

    .line 49
    sub-float/2addr v3, v4

    .line 50
    iput v3, v2, La0/U;->h:F

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const v4, 0x38d1b717    # 1.0E-4f

    .line 57
    .line 58
    .line 59
    cmpg-float v3, v3, v4

    .line 60
    .line 61
    if-gez v3, :cond_0

    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_0
    add-long v9, v5, v7

    .line 66
    .line 67
    iget-wide v11, v2, La0/U;->g:J

    .line 68
    .line 69
    iget-wide v13, v2, La0/U;->f:J

    .line 70
    .line 71
    invoke-static/range {v9 .. v14}, Lkotlin/ranges/c;->f(JJJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    cmp-long v7, v9, v3

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v7, 0x0

    .line 82
    :goto_0
    sub-long/2addr v3, v5

    .line 83
    long-to-float v5, v3

    .line 84
    iput v5, v2, La0/U;->i:F

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    cmp-long v6, v10, v12

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    iget-object v6, v2, La0/U;->E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    cmpl-float v11, v5, v10

    .line 100
    .line 101
    if-lez v11, :cond_2

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v11, 0x0

    .line 106
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v6, v11}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v2, La0/U;->F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 114
    .line 115
    cmpg-float v5, v5, v10

    .line 116
    .line 117
    if-gez v5, :cond_3

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v5, 0x0

    .line 122
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v6, v5}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v5, v2, La0/U;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 130
    .line 131
    invoke-virtual {v5}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, La0/L;

    .line 136
    .line 137
    long-to-int v6, v3

    .line 138
    neg-int v11, v6

    .line 139
    iget v12, v5, La0/L;->g:I

    .line 140
    .line 141
    iget v13, v5, La0/L;->f:I

    .line 142
    .line 143
    iget-object v14, v5, La0/L;->a:Ljava/util/List;

    .line 144
    .line 145
    iget v15, v5, La0/L;->b:I

    .line 146
    .line 147
    iget v8, v5, La0/L;->c:I

    .line 148
    .line 149
    add-int/2addr v15, v8

    .line 150
    iget-boolean v8, v5, La0/L;->o:Z

    .line 151
    .line 152
    if-nez v8, :cond_c

    .line 153
    .line 154
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_c

    .line 159
    .line 160
    iget-object v8, v5, La0/L;->i:La0/j;

    .line 161
    .line 162
    if-eqz v8, :cond_c

    .line 163
    .line 164
    iget v8, v5, La0/L;->l:I

    .line 165
    .line 166
    sub-int/2addr v8, v11

    .line 167
    if-ltz v8, :cond_c

    .line 168
    .line 169
    if-ge v8, v15, :cond_c

    .line 170
    .line 171
    if-eqz v15, :cond_5

    .line 172
    .line 173
    int-to-float v8, v11

    .line 174
    int-to-float v10, v15

    .line 175
    div-float/2addr v8, v10

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const/4 v8, 0x0

    .line 178
    :goto_3
    iget v10, v5, La0/L;->k:F

    .line 179
    .line 180
    sub-float/2addr v10, v8

    .line 181
    iget-object v9, v5, La0/L;->j:La0/j;

    .line 182
    .line 183
    if-eqz v9, :cond_c

    .line 184
    .line 185
    const/high16 v9, 0x3f000000    # 0.5f

    .line 186
    .line 187
    cmpl-float v9, v10, v9

    .line 188
    .line 189
    if-gez v9, :cond_c

    .line 190
    .line 191
    const/high16 v9, -0x41000000    # -0.5f

    .line 192
    .line 193
    cmpg-float v9, v10, v9

    .line 194
    .line 195
    if-gtz v9, :cond_6

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_6
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, La0/j;

    .line 204
    .line 205
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, La0/j;

    .line 210
    .line 211
    if-gez v11, :cond_7

    .line 212
    .line 213
    iget v9, v9, La0/j;->l:I

    .line 214
    .line 215
    add-int/2addr v9, v15

    .line 216
    sub-int/2addr v9, v13

    .line 217
    iget v10, v10, La0/j;->l:I

    .line 218
    .line 219
    add-int/2addr v10, v15

    .line 220
    sub-int/2addr v10, v12

    .line 221
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    neg-int v10, v11

    .line 226
    if-le v9, v10, :cond_c

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    iget v9, v9, La0/j;->l:I

    .line 230
    .line 231
    sub-int/2addr v13, v9

    .line 232
    iget v9, v10, La0/j;->l:I

    .line 233
    .line 234
    sub-int/2addr v12, v9

    .line 235
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-le v9, v11, :cond_c

    .line 240
    .line 241
    :goto_4
    iget v6, v5, La0/L;->k:F

    .line 242
    .line 243
    sub-float/2addr v6, v8

    .line 244
    iput v6, v5, La0/L;->k:F

    .line 245
    .line 246
    iget v6, v5, La0/L;->l:I

    .line 247
    .line 248
    sub-int/2addr v6, v11

    .line 249
    iput v6, v5, La0/L;->l:I

    .line 250
    .line 251
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const/4 v8, 0x0

    .line 256
    :goto_5
    if-ge v8, v6, :cond_8

    .line 257
    .line 258
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, La0/j;

    .line 263
    .line 264
    invoke-virtual {v9, v11}, La0/j;->a(I)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    iget-object v6, v5, La0/L;->p:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    const/4 v9, 0x0

    .line 277
    :goto_6
    if-ge v9, v8, :cond_9

    .line 278
    .line 279
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, La0/j;

    .line 284
    .line 285
    invoke-virtual {v10, v11}, La0/j;->a(I)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    iget-object v6, v5, La0/L;->q:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    const/4 v9, 0x0

    .line 298
    :goto_7
    if-ge v9, v8, :cond_a

    .line 299
    .line 300
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, La0/j;

    .line 305
    .line 306
    invoke-virtual {v10, v11}, La0/j;->a(I)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_a
    iget-boolean v6, v5, La0/L;->m:Z

    .line 313
    .line 314
    if-nez v6, :cond_b

    .line 315
    .line 316
    if-lez v11, :cond_b

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    iput-boolean v6, v5, La0/L;->m:Z

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_b
    const/4 v6, 0x1

    .line 323
    :goto_8
    invoke-virtual {v2, v5, v6}, La0/U;->h(La0/L;Z)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v2, La0/U;->A:Lt0/s0;

    .line 327
    .line 328
    invoke-static {v2}, LZ/o0;->b(Lt0/s0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_c
    :goto_9
    iget-object v5, v2, La0/U;->c:La0/O;

    .line 333
    .line 334
    iget-object v8, v5, La0/O;->a:La0/U;

    .line 335
    .line 336
    iget-object v5, v5, La0/O;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 337
    .line 338
    invoke-virtual {v8}, La0/U;->o()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-nez v9, :cond_d

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    goto :goto_a

    .line 346
    :cond_d
    int-to-float v6, v6

    .line 347
    invoke-virtual {v8}, La0/U;->o()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    int-to-float v8, v8

    .line 352
    div-float v10, v6, v8

    .line 353
    .line 354
    :goto_a
    invoke-virtual {v5}, Lt0/l1;->b()F

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    add-float/2addr v6, v10

    .line 359
    invoke-virtual {v5, v6}, Lt0/l1;->c(F)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v2, La0/U;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 363
    .line 364
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lc1/x0;

    .line 369
    .line 370
    if-eqz v2, :cond_e

    .line 371
    .line 372
    invoke-interface {v2}, Lc1/x0;->h()V

    .line 373
    .line 374
    .line 375
    :cond_e
    :goto_b
    if-eqz v7, :cond_f

    .line 376
    .line 377
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_c

    .line 382
    :cond_f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    :goto_d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0
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
