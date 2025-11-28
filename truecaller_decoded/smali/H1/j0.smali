.class public final LH1/j0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LH1/m0;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(LH1/m0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/j0;->e:LH1/m0;

    .line 2
    .line 3
    iput-wide p2, p0, LH1/j0;->f:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, v0, LH1/j0;->e:LH1/m0;

    .line 12
    .line 13
    iget-object v4, v3, LH1/m0;->a:LH1/d0;

    .line 14
    .line 15
    iget-object v4, v4, LH1/d0;->k:LN1/f;

    .line 16
    .line 17
    iget-object v3, v3, LH1/m0;->b:Lt0/o0;

    .line 18
    .line 19
    invoke-interface {v3}, Lt0/o0;->b()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-wide v5, v0, LH1/j0;->f:J

    .line 24
    .line 25
    invoke-static {v5, v6}, LC1/x;->b(J)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v5, v6}, LC1/x;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v4, LN1/f;->g:LN1/f$baz;

    .line 34
    .line 35
    if-eqz v6, :cond_e

    .line 36
    .line 37
    iget-object v8, v4, LN1/f;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v6, v6, LN1/f$baz;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LN1/f$qux;

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    new-array v8, v8, [F

    .line 49
    .line 50
    iget-object v9, v4, LN1/f;->g:LN1/f$baz;

    .line 51
    .line 52
    sget-object v10, LN1/f$baz;->x:[[F

    .line 53
    .line 54
    iget v11, v9, LN1/f$baz;->e:I

    .line 55
    .line 56
    aget-object v10, v10, v11

    .line 57
    .line 58
    sget-object v11, LN1/f$baz;->s:[[F

    .line 59
    .line 60
    iget v9, v9, LN1/f$baz;->b:I

    .line 61
    .line 62
    aget-object v9, v11, v9

    .line 63
    .line 64
    iget-object v6, v6, LN1/f$qux;->d:LJ1/qux;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    aget v12, v9, v11

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    aget v9, v9, v13

    .line 71
    .line 72
    invoke-virtual {v6, v3, v12, v9, v8}, LJ1/qux;->i(FFF[F)V

    .line 73
    .line 74
    .line 75
    aget v6, v10, v11

    .line 76
    .line 77
    aget v9, v8, v11

    .line 78
    .line 79
    mul-float/2addr v6, v9

    .line 80
    aget v9, v10, v13

    .line 81
    .line 82
    aget v12, v8, v13

    .line 83
    .line 84
    mul-float/2addr v9, v12

    .line 85
    add-float/2addr v9, v6

    .line 86
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    float-to-double v14, v6

    .line 91
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmpg-double v6, v14, v16

    .line 97
    .line 98
    if-gez v6, :cond_0

    .line 99
    .line 100
    const v6, 0x3c23d70a    # 0.01f

    .line 101
    .line 102
    .line 103
    aput v6, v8, v11

    .line 104
    .line 105
    aput v6, v8, v13

    .line 106
    .line 107
    :cond_0
    aget v6, v10, v11

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    cmpl-float v6, v6, v9

    .line 111
    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    aget v5, v8, v11

    .line 115
    .line 116
    div-float/2addr v7, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    aget v6, v8, v13

    .line 119
    .line 120
    div-float v7, v5, v6

    .line 121
    .line 122
    :goto_0
    iget-object v5, v4, LN1/f;->g:LN1/f$baz;

    .line 123
    .line 124
    iget v6, v5, LN1/f$baz;->f:F

    .line 125
    .line 126
    mul-float/2addr v7, v6

    .line 127
    iget v4, v4, LN1/f;->e:I

    .line 128
    .line 129
    int-to-float v4, v4

    .line 130
    const v6, 0x3a83126f    # 0.001f

    .line 131
    .line 132
    .line 133
    mul-float v19, v4, v6

    .line 134
    .line 135
    iput-wide v1, v5, LN1/f$baz;->q:J

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, v5, LN1/f$baz;->h:F

    .line 142
    .line 143
    cmpl-float v1, v1, v2

    .line 144
    .line 145
    if-lez v1, :cond_2

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    mul-float v7, v1, v2

    .line 152
    .line 153
    :cond_2
    move v15, v7

    .line 154
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/high16 v2, 0x3f000000    # 0.5f

    .line 159
    .line 160
    mul-float/2addr v1, v2

    .line 161
    mul-float/2addr v1, v15

    .line 162
    iget v4, v5, LN1/f$baz;->i:F

    .line 163
    .line 164
    div-float/2addr v1, v4

    .line 165
    add-float/2addr v1, v3

    .line 166
    iget v4, v5, LN1/f$baz;->j:I

    .line 167
    .line 168
    const/high16 v6, 0x3f800000    # 1.0f

    .line 169
    .line 170
    packed-switch v4, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    float-to-double v1, v1

    .line 174
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 175
    .line 176
    cmpl-double v1, v1, v7

    .line 177
    .line 178
    if-lez v1, :cond_4

    .line 179
    .line 180
    :cond_3
    :goto_1
    :pswitch_0
    move v1, v6

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    :goto_2
    :pswitch_1
    move v1, v9

    .line 183
    goto :goto_3

    .line 184
    :pswitch_2
    const v4, 0x3e4ccccd    # 0.2f

    .line 185
    .line 186
    .line 187
    cmpl-float v4, v1, v4

    .line 188
    .line 189
    if-lez v4, :cond_5

    .line 190
    .line 191
    const v4, 0x3f4ccccd    # 0.8f

    .line 192
    .line 193
    .line 194
    cmpg-float v4, v1, v4

    .line 195
    .line 196
    if-gez v4, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    cmpl-float v1, v1, v2

    .line 200
    .line 201
    if-lez v1, :cond_4

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_3
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto :goto_3

    .line 213
    :pswitch_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_5
    cmpg-float v1, v3, v9

    .line 217
    .line 218
    if-gtz v1, :cond_3

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_6
    cmpl-float v1, v3, v6

    .line 222
    .line 223
    if-ltz v1, :cond_4

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :goto_3
    iput v1, v5, LN1/f$baz;->o:F

    .line 227
    .line 228
    cmpl-float v1, v1, v3

    .line 229
    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    iput-object v1, v5, LN1/f$baz;->c:LL1/l;

    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_6
    iget v1, v5, LN1/f$baz;->j:I

    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    if-ne v1, v2, :cond_8

    .line 241
    .line 242
    iget v1, v5, LN1/f$baz;->g:I

    .line 243
    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    iget-object v1, v5, LN1/f$baz;->c:LL1/l;

    .line 247
    .line 248
    instance-of v2, v1, LL1/m$bar;

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    check-cast v1, LL1/m$bar;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    new-instance v1, LL1/m$bar;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    iput-boolean v2, v1, LL1/m$bar;->f:Z

    .line 262
    .line 263
    iput-object v1, v5, LN1/f$baz;->c:LL1/l;

    .line 264
    .line 265
    :goto_4
    iget v2, v5, LN1/f$baz;->o:F

    .line 266
    .line 267
    iput-boolean v11, v1, LL1/m$bar;->f:Z

    .line 268
    .line 269
    iput v2, v1, LL1/m$bar;->a:F

    .line 270
    .line 271
    iput v15, v1, LL1/m$bar;->b:F

    .line 272
    .line 273
    iput v3, v1, LL1/m$bar;->e:F

    .line 274
    .line 275
    sub-float/2addr v2, v3

    .line 276
    const/high16 v3, 0x40000000    # 2.0f

    .line 277
    .line 278
    div-float v3, v15, v3

    .line 279
    .line 280
    div-float/2addr v2, v3

    .line 281
    iput v2, v1, LL1/m$bar;->d:F

    .line 282
    .line 283
    neg-float v3, v15

    .line 284
    div-float/2addr v3, v2

    .line 285
    iput v3, v1, LL1/m$bar;->c:F

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_8
    iget v1, v5, LN1/f$baz;->g:I

    .line 290
    .line 291
    if-nez v1, :cond_c

    .line 292
    .line 293
    iget-object v1, v5, LN1/f$baz;->c:LL1/l;

    .line 294
    .line 295
    instance-of v2, v1, LL1/m;

    .line 296
    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    check-cast v1, LL1/m;

    .line 300
    .line 301
    :goto_5
    move-object v14, v1

    .line 302
    goto :goto_6

    .line 303
    :cond_9
    new-instance v1, LL1/m;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    iput-boolean v2, v1, LL1/m;->k:Z

    .line 310
    .line 311
    iput-object v1, v5, LN1/f$baz;->c:LL1/l;

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :goto_6
    iget v1, v5, LN1/f$baz;->o:F

    .line 315
    .line 316
    iget v2, v5, LN1/f$baz;->i:F

    .line 317
    .line 318
    iget v4, v5, LN1/f$baz;->h:F

    .line 319
    .line 320
    iput v3, v14, LL1/m;->l:F

    .line 321
    .line 322
    cmpl-float v5, v3, v1

    .line 323
    .line 324
    if-lez v5, :cond_a

    .line 325
    .line 326
    move v11, v13

    .line 327
    :cond_a
    iput-boolean v11, v14, LL1/m;->k:Z

    .line 328
    .line 329
    if-eqz v11, :cond_b

    .line 330
    .line 331
    neg-float v15, v15

    .line 332
    sub-float v16, v3, v1

    .line 333
    .line 334
    move/from16 v17, v2

    .line 335
    .line 336
    move/from16 v18, v4

    .line 337
    .line 338
    invoke-virtual/range {v14 .. v19}, LL1/m;->c(FFFFF)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_b
    move/from16 v17, v2

    .line 343
    .line 344
    move/from16 v18, v4

    .line 345
    .line 346
    sub-float v16, v1, v3

    .line 347
    .line 348
    invoke-virtual/range {v14 .. v19}, LL1/m;->c(FFFFF)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_c
    iget-object v1, v5, LN1/f$baz;->c:LL1/l;

    .line 353
    .line 354
    instance-of v2, v1, LL1/j;

    .line 355
    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    check-cast v1, LL1/j;

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    new-instance v1, LL1/j;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 367
    .line 368
    iput-wide v6, v1, LL1/j;->a:D

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    iput v2, v1, LL1/j;->i:I

    .line 372
    .line 373
    iput-object v1, v5, LN1/f$baz;->c:LL1/l;

    .line 374
    .line 375
    :goto_7
    iget v2, v5, LN1/f$baz;->o:F

    .line 376
    .line 377
    iget v4, v5, LN1/f$baz;->k:F

    .line 378
    .line 379
    iget v6, v5, LN1/f$baz;->l:F

    .line 380
    .line 381
    iget v7, v5, LN1/f$baz;->m:F

    .line 382
    .line 383
    iget v8, v5, LN1/f$baz;->n:F

    .line 384
    .line 385
    iget v5, v5, LN1/f$baz;->p:I

    .line 386
    .line 387
    float-to-double v10, v2

    .line 388
    iput-wide v10, v1, LL1/j;->c:D

    .line 389
    .line 390
    float-to-double v10, v7

    .line 391
    iput-wide v10, v1, LL1/j;->a:D

    .line 392
    .line 393
    iput v3, v1, LL1/j;->e:F

    .line 394
    .line 395
    float-to-double v2, v6

    .line 396
    iput-wide v2, v1, LL1/j;->b:D

    .line 397
    .line 398
    iput v4, v1, LL1/j;->g:F

    .line 399
    .line 400
    iput v8, v1, LL1/j;->h:F

    .line 401
    .line 402
    iput v5, v1, LL1/j;->i:I

    .line 403
    .line 404
    iput v9, v1, LL1/j;->d:F

    .line 405
    .line 406
    :cond_e
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
