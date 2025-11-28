.class public final Lr0/b;
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
.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lt0/C1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/C1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:J

.field public final synthetic h:LM0/q2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lt0/C1;JLM0/q2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lt0/C1<",
            "Ljava/lang/Float;",
            ">;J",
            "LM0/q2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr0/b;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/b;->f:Lt0/C1;

    .line 4
    .line 5
    iput-wide p3, p0, Lr0/b;->g:J

    .line 6
    .line 7
    iput-object p5, p0, Lr0/b;->h:LM0/q2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LO0/d;

    .line 6
    .line 7
    iget-object v0, v1, Lr0/b;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x3ecccccd    # 0.4f

    .line 26
    .line 27
    .line 28
    sub-float/2addr v4, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v7, 0x5

    .line 35
    int-to-float v7, v7

    .line 36
    mul-float/2addr v4, v7

    .line 37
    const/4 v7, 0x3

    .line 38
    int-to-float v7, v7

    .line 39
    div-float/2addr v4, v7

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr v0, v3

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v0, v6, v7}, Lkotlin/ranges/c;->c(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v8, v0

    .line 52
    const/4 v6, 0x2

    .line 53
    int-to-double v10, v6

    .line 54
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    double-to-float v6, v8

    .line 59
    const/4 v8, 0x4

    .line 60
    int-to-float v8, v8

    .line 61
    div-float/2addr v6, v8

    .line 62
    sub-float/2addr v0, v6

    .line 63
    const v6, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v6, v4

    .line 67
    const/high16 v8, -0x41800000    # -0.25f

    .line 68
    .line 69
    mul-float/2addr v5, v4

    .line 70
    add-float/2addr v5, v8

    .line 71
    add-float/2addr v5, v0

    .line 72
    const/high16 v0, 0x3f000000    # 0.5f

    .line 73
    .line 74
    mul-float/2addr v5, v0

    .line 75
    const/16 v0, 0x168

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    mul-float v8, v5, v0

    .line 79
    .line 80
    add-float/2addr v6, v5

    .line 81
    mul-float/2addr v6, v0

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v14, Lr0/bar;

    .line 87
    .line 88
    invoke-direct {v14, v5, v8, v6, v0}, Lr0/bar;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lr0/b;->f:Lt0/C1;

    .line 92
    .line 93
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    iget-wide v3, v1, Lr0/b;->g:J

    .line 104
    .line 105
    iget-object v0, v1, Lr0/b;->h:LM0/q2;

    .line 106
    .line 107
    invoke-interface {v2}, LO0/d;->L0()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-interface {v2}, LO0/d;->M()LO0/bar$baz;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v15}, LO0/bar$baz;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    invoke-virtual {v15}, LO0/bar$baz;->a()LM0/K0;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-interface/range {v16 .. v16}, LM0/K0;->l()V

    .line 124
    .line 125
    .line 126
    move/from16 p1, v7

    .line 127
    .line 128
    :try_start_0
    iget-object v7, v15, LO0/bar$baz;->a:LO0/baz;

    .line 129
    .line 130
    invoke-virtual {v7, v9, v10, v5}, LO0/baz;->d(JF)V

    .line 131
    .line 132
    .line 133
    sget v5, Lr0/i;->b:F

    .line 134
    .line 135
    invoke-interface {v2, v5}, LC1/c;->j0(F)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    sget v7, Lr0/i;->a:F

    .line 140
    .line 141
    invoke-interface {v2, v7}, LC1/c;->j0(F)F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    div-float v9, v9, p1

    .line 146
    .line 147
    add-float/2addr v9, v5

    .line 148
    invoke-interface {v2}, LO0/d;->h()J

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    invoke-static/range {v16 .. v17}, LL0/j;->b(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    new-instance v5, LL0/e;

    .line 157
    .line 158
    invoke-static/range {v16 .. v17}, LL0/c;->e(J)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    sub-float/2addr v10, v9

    .line 163
    invoke-static/range {v16 .. v17}, LL0/c;->f(J)F

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    move-object/from16 p1, v0

    .line 168
    .line 169
    sub-float v0, v18, v9

    .line 170
    .line 171
    invoke-static/range {v16 .. v17}, LL0/c;->e(J)F

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    add-float v1, v18, v9

    .line 176
    .line 177
    invoke-static/range {v16 .. v17}, LL0/c;->f(J)F

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    add-float v9, v16, v9

    .line 182
    .line 183
    invoke-direct {v5, v10, v0, v1, v9}, LL0/e;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    sub-float/2addr v6, v8

    .line 187
    invoke-virtual {v5}, LL0/e;->e()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-virtual {v5}, LL0/e;->d()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    new-instance v16, LO0/h;

    .line 196
    .line 197
    invoke-interface {v2, v7}, LC1/c;->j0(F)F

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x1a

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    invoke-direct/range {v16 .. v22}, LO0/h;-><init>(FFIILM0/t0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    .line 213
    .line 214
    move-wide/from16 v17, v12

    .line 215
    .line 216
    const/16 v13, 0x300

    .line 217
    .line 218
    move-wide/from16 v23, v0

    .line 219
    .line 220
    move-object v0, v5

    .line 221
    move v5, v8

    .line 222
    move-wide/from16 v7, v23

    .line 223
    .line 224
    move-object/from16 v12, v16

    .line 225
    .line 226
    move-wide/from16 v23, v17

    .line 227
    .line 228
    :try_start_1
    invoke-static/range {v2 .. v13}, LO0/b;->c(LO0/d;JFFJJFLO0/h;I)V

    .line 229
    .line 230
    .line 231
    move-wide v5, v3

    .line 232
    move v7, v11

    .line 233
    move-object v8, v14

    .line 234
    move-object/from16 v3, p1

    .line 235
    .line 236
    move-object v4, v0

    .line 237
    invoke-static/range {v2 .. v8}, Lr0/i;->c(LO0/d;LM0/q2;LL0/e;JFLr0/bar;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    move-wide/from16 v1, v23

    .line 241
    .line 242
    invoke-static {v15, v1, v2}, LQ/e1;->a(LO0/bar$baz;J)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    move-wide/from16 v1, v23

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    move-wide v1, v12

    .line 254
    :goto_0
    invoke-static {v15, v1, v2}, LQ/e1;->a(LO0/bar$baz;J)V

    .line 255
    .line 256
    .line 257
    throw v0
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
