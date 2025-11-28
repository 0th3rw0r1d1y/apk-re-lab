.class public final LA5/j;
.super LA5/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA5/bar<",
        "LG5/m;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LG5/m;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LM5/bar<",
            "LG5/m;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LA5/bar;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LG5/m;

    .line 5
    .line 6
    invoke-direct {p1}, LG5/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LA5/j;->i:LG5/m;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LA5/j;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
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
.method public final f(LM5/bar;F)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v1, LM5/bar;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LG5/m;

    .line 10
    .line 11
    iget-object v3, v1, LM5/bar;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LG5/m;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    iget-object v5, v0, LA5/j;->i:LG5/m;

    .line 21
    .line 22
    iget-object v7, v5, LG5/m;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v8, v5, LG5/m;->b:Landroid/graphics/PointF;

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    new-instance v8, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v8, v5, LG5/m;->b:Landroid/graphics/PointF;

    .line 34
    .line 35
    :cond_1
    iget-boolean v8, v2, LG5/m;->c:Z

    .line 36
    .line 37
    iget-object v9, v2, LG5/m;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    iget-boolean v8, v4, LG5/m;->c:Z

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v8, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v8, v10

    .line 50
    :goto_2
    iput-boolean v8, v5, LG5/m;->c:Z

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v11, v4, LG5/m;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eq v8, v12, :cond_4

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v12, "Curves must have the same number of control points. Shape 1: "

    .line 67
    .line 68
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v12, "\tShape 2: "

    .line 79
    .line 80
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, LL5/d;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-ge v12, v8, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    :goto_3
    if-ge v12, v8, :cond_6

    .line 120
    .line 121
    new-instance v13, LE5/bar;

    .line 122
    .line 123
    invoke-direct {v13}, LE5/bar;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-le v12, v8, :cond_6

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    sub-int/2addr v12, v10

    .line 143
    :goto_4
    if-lt v12, v8, :cond_6

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    sub-int/2addr v13, v10

    .line 150
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v12, v12, -0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object v8, v2, LG5/m;->b:Landroid/graphics/PointF;

    .line 157
    .line 158
    iget-object v4, v4, LG5/m;->b:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    invoke-static {v12, v13, v6}, LL5/h;->f(FFF)F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    invoke-static {v8, v4, v6}, LL5/h;->f(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v5, v12, v4}, LG5/m;->a(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sub-int/2addr v4, v10

    .line 184
    :goto_5
    if-ltz v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, LE5/bar;

    .line 191
    .line 192
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, LE5/bar;

    .line 197
    .line 198
    iget-object v13, v8, LE5/bar;->a:Landroid/graphics/PointF;

    .line 199
    .line 200
    iget-object v14, v8, LE5/bar;->b:Landroid/graphics/PointF;

    .line 201
    .line 202
    iget-object v8, v8, LE5/bar;->c:Landroid/graphics/PointF;

    .line 203
    .line 204
    iget-object v15, v12, LE5/bar;->a:Landroid/graphics/PointF;

    .line 205
    .line 206
    move/from16 v16, v10

    .line 207
    .line 208
    iget-object v10, v12, LE5/bar;->b:Landroid/graphics/PointF;

    .line 209
    .line 210
    iget-object v12, v12, LE5/bar;->c:Landroid/graphics/PointF;

    .line 211
    .line 212
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    move-object/from16 v18, v5

    .line 217
    .line 218
    move-object/from16 v5, v17

    .line 219
    .line 220
    check-cast v5, LE5/bar;

    .line 221
    .line 222
    move-object/from16 v17, v9

    .line 223
    .line 224
    iget v9, v13, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    move-object/from16 v19, v11

    .line 227
    .line 228
    iget v11, v15, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    invoke-static {v9, v11, v6}, LL5/h;->f(FFF)F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    iget v13, v15, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    invoke-static {v11, v13, v6}, LL5/h;->f(FFF)F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    iget-object v5, v5, LE5/bar;->a:Landroid/graphics/PointF;

    .line 243
    .line 244
    invoke-virtual {v5, v9, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, LE5/bar;

    .line 252
    .line 253
    iget v9, v14, Landroid/graphics/PointF;->x:F

    .line 254
    .line 255
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 256
    .line 257
    invoke-static {v9, v11, v6}, LL5/h;->f(FFF)F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    iget v11, v14, Landroid/graphics/PointF;->y:F

    .line 262
    .line 263
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 264
    .line 265
    invoke-static {v11, v10, v6}, LL5/h;->f(FFF)F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    iget-object v5, v5, LE5/bar;->b:Landroid/graphics/PointF;

    .line 270
    .line 271
    invoke-virtual {v5, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, LE5/bar;

    .line 279
    .line 280
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 281
    .line 282
    iget v10, v12, Landroid/graphics/PointF;->x:F

    .line 283
    .line 284
    invoke-static {v9, v10, v6}, LL5/h;->f(FFF)F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 289
    .line 290
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 291
    .line 292
    invoke-static {v8, v10, v6}, LL5/h;->f(FFF)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    iget-object v5, v5, LE5/bar;->c:Landroid/graphics/PointF;

    .line 297
    .line 298
    invoke-virtual {v5, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v4, v4, -0x1

    .line 302
    .line 303
    move/from16 v10, v16

    .line 304
    .line 305
    move-object/from16 v9, v17

    .line 306
    .line 307
    move-object/from16 v5, v18

    .line 308
    .line 309
    move-object/from16 v11, v19

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    move-object/from16 v18, v5

    .line 313
    .line 314
    move/from16 v16, v10

    .line 315
    .line 316
    iget-object v4, v0, LA5/j;->m:Ljava/util/ArrayList;

    .line 317
    .line 318
    if-eqz v4, :cond_8

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-int/lit8 v4, v4, -0x1

    .line 325
    .line 326
    move-object/from16 v5, v18

    .line 327
    .line 328
    :goto_6
    if-ltz v4, :cond_9

    .line 329
    .line 330
    iget-object v7, v0, LA5/j;->m:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lz5/p;

    .line 337
    .line 338
    invoke-interface {v7, v5}, Lz5/p;->g(LG5/m;)LG5/m;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    add-int/lit8 v4, v4, -0x1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_8
    move-object/from16 v5, v18

    .line 346
    .line 347
    :cond_9
    iget-object v4, v0, LA5/j;->j:Landroid/graphics/Path;

    .line 348
    .line 349
    invoke-static {v5, v4}, LL5/h;->e(LG5/m;Landroid/graphics/Path;)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v0, LA5/bar;->e:LM5/qux;

    .line 353
    .line 354
    if-eqz v5, :cond_d

    .line 355
    .line 356
    iget-object v4, v0, LA5/j;->k:Landroid/graphics/Path;

    .line 357
    .line 358
    if-nez v4, :cond_a

    .line 359
    .line 360
    new-instance v4, Landroid/graphics/Path;

    .line 361
    .line 362
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v4, v0, LA5/j;->k:Landroid/graphics/Path;

    .line 366
    .line 367
    new-instance v4, Landroid/graphics/Path;

    .line 368
    .line 369
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v4, v0, LA5/j;->l:Landroid/graphics/Path;

    .line 373
    .line 374
    :cond_a
    iget-object v4, v0, LA5/j;->k:Landroid/graphics/Path;

    .line 375
    .line 376
    invoke-static {v2, v4}, LL5/h;->e(LG5/m;Landroid/graphics/Path;)V

    .line 377
    .line 378
    .line 379
    if-eqz v3, :cond_b

    .line 380
    .line 381
    iget-object v2, v0, LA5/j;->l:Landroid/graphics/Path;

    .line 382
    .line 383
    invoke-static {v3, v2}, LL5/h;->e(LG5/m;Landroid/graphics/Path;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    iget-object v2, v0, LA5/bar;->e:LM5/qux;

    .line 387
    .line 388
    move-object v4, v2

    .line 389
    iget v2, v1, LM5/bar;->g:F

    .line 390
    .line 391
    iget-object v1, v1, LM5/bar;->h:Ljava/lang/Float;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    move-object v5, v3

    .line 398
    move v3, v1

    .line 399
    move-object v1, v4

    .line 400
    iget-object v4, v0, LA5/j;->k:Landroid/graphics/Path;

    .line 401
    .line 402
    if-nez v5, :cond_c

    .line 403
    .line 404
    move-object v5, v4

    .line 405
    goto :goto_7

    .line 406
    :cond_c
    iget-object v5, v0, LA5/j;->l:Landroid/graphics/Path;

    .line 407
    .line 408
    :goto_7
    invoke-virtual {v0}, LA5/bar;->d()F

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    iget v8, v0, LA5/bar;->d:F

    .line 413
    .line 414
    invoke-virtual/range {v1 .. v8}, LM5/qux;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroid/graphics/Path;

    .line 419
    .line 420
    return-object v1

    .line 421
    :cond_d
    return-object v4
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
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

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA5/j;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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
