.class public final LaV/m;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:[Landroid/graphics/drawable/Drawable;

.field public final e:[Landroid/graphics/drawable/Drawable;

.field public final f:[Landroid/graphics/drawable/Drawable;

.field public g:[Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/animation/AnimatorSet;

.field public final i:Landroid/graphics/Rect;

.field public j:Z


# direct methods
.method public constructor <init>(Lq10/f$bar;)V
    .locals 22
    .param p1    # Lq10/f$bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, LaV/m;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    const v2, 0x438e8000    # 285.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, LFs/w;->b(FLandroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, LaV/m;->a:I

    .line 23
    .line 24
    const/high16 v3, 0x43510000    # 209.0f

    .line 25
    .line 26
    invoke-static {v3, v1}, LFs/w;->b(FLandroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, LaV/m;->b:I

    .line 31
    .line 32
    const/high16 v3, 0x42180000    # 38.0f

    .line 33
    .line 34
    invoke-static {v3, v1}, LFs/w;->b(FLandroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/high16 v4, 0x42780000    # 62.0f

    .line 39
    .line 40
    invoke-static {v4, v1}, LFs/w;->b(FLandroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/high16 v5, 0x42d20000    # 105.0f

    .line 45
    .line 46
    invoke-static {v5, v1}, LFs/w;->b(FLandroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/high16 v6, 0x43150000    # 149.0f

    .line 51
    .line 52
    invoke-static {v6, v1}, LFs/w;->b(FLandroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const v7, 0x7f080d52

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-object v7, v0, LaV/m;->c:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-virtual {v7, v10, v10, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    const v7, 0x7f08084c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    add-int v8, v3, v4

    .line 85
    .line 86
    add-int v9, v3, v2

    .line 87
    .line 88
    invoke-virtual {v7, v4, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    const v11, 0x7f080856

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    add-int v12, v3, v5

    .line 99
    .line 100
    invoke-virtual {v11, v5, v2, v12, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    const v13, 0x7f080850

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    add-int/2addr v3, v6

    .line 111
    invoke-virtual {v13, v6, v2, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    .line 113
    .line 114
    const v14, 0x7f08084d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v14, v4, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    .line 123
    .line 124
    const v4, 0x7f080857

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v5, v2, v12, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    .line 133
    .line 134
    const v5, 0x7f080851

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v6, v2, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    aput-object v7, v3, v10

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    aput-object v11, v3, v5

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    aput-object v13, v3, v6

    .line 154
    .line 155
    iput-object v3, v0, LaV/m;->d:[Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    new-array v8, v2, [Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    aput-object v1, v8, v10

    .line 160
    .line 161
    aput-object v4, v8, v5

    .line 162
    .line 163
    aput-object v14, v8, v6

    .line 164
    .line 165
    iput-object v8, v0, LaV/m;->e:[Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    const/4 v8, 0x6

    .line 168
    new-array v9, v8, [Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    aput-object v7, v9, v10

    .line 171
    .line 172
    aput-object v11, v9, v5

    .line 173
    .line 174
    aput-object v13, v9, v6

    .line 175
    .line 176
    aput-object v14, v9, v2

    .line 177
    .line 178
    const/4 v7, 0x4

    .line 179
    aput-object v4, v9, v7

    .line 180
    .line 181
    const/4 v4, 0x5

    .line 182
    aput-object v1, v9, v4

    .line 183
    .line 184
    iput-object v9, v0, LaV/m;->f:[Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    iput-object v3, v0, LaV/m;->g:[Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    move v1, v10

    .line 189
    :goto_0
    if-ge v1, v8, :cond_0

    .line 190
    .line 191
    aget-object v3, v9, v1

    .line 192
    .line 193
    const/16 v4, 0xff

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    iget v1, v0, LaV/m;->b:I

    .line 202
    .line 203
    iget v3, v0, LaV/m;->a:I

    .line 204
    .line 205
    iget-object v4, v0, LaV/m;->e:[Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    iget-object v7, v0, LaV/m;->d:[Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    array-length v8, v7

    .line 210
    new-array v8, v8, [Landroid/animation/Animator;

    .line 211
    .line 212
    move v9, v10

    .line 213
    :goto_1
    array-length v11, v7

    .line 214
    const-wide/16 v12, 0x320

    .line 215
    .line 216
    const-wide/16 v16, 0x7d0

    .line 217
    .line 218
    if-ge v9, v11, :cond_1

    .line 219
    .line 220
    aget-object v11, v7, v9

    .line 221
    .line 222
    const-wide/16 v18, 0x1f4

    .line 223
    .line 224
    int-to-long v14, v9

    .line 225
    mul-long v14, v14, v18

    .line 226
    .line 227
    add-long v14, v14, v16

    .line 228
    .line 229
    filled-new-array {v3, v1}, [I

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    move/from16 p1, v5

    .line 234
    .line 235
    invoke-static/range {v16 .. v16}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 243
    .line 244
    .line 245
    new-instance v12, Landroid/view/animation/AnticipateInterpolator;

    .line 246
    .line 247
    invoke-direct {v12}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 251
    .line 252
    .line 253
    new-instance v12, LaV/h;

    .line 254
    .line 255
    invoke-direct {v12, v0, v11}, LaV/h;-><init>(LaV/m;Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 259
    .line 260
    .line 261
    aput-object v5, v8, v9

    .line 262
    .line 263
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    move/from16 v5, p1

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_1
    move/from16 p1, v5

    .line 269
    .line 270
    const-wide/16 v18, 0x1f4

    .line 271
    .line 272
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 273
    .line 274
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 278
    .line 279
    .line 280
    array-length v8, v4

    .line 281
    new-array v8, v8, [Landroid/animation/Animator;

    .line 282
    .line 283
    move v9, v10

    .line 284
    :goto_2
    array-length v11, v4

    .line 285
    if-ge v9, v11, :cond_2

    .line 286
    .line 287
    aget-object v11, v4, v9

    .line 288
    .line 289
    int-to-long v14, v9

    .line 290
    mul-long v14, v14, v18

    .line 291
    .line 292
    const-wide/16 v20, 0x3e8

    .line 293
    .line 294
    add-long v14, v14, v20

    .line 295
    .line 296
    filled-new-array {v1, v3}, [I

    .line 297
    .line 298
    .line 299
    move-result-object v20

    .line 300
    move/from16 v21, v10

    .line 301
    .line 302
    invoke-static/range {v20 .. v20}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v10, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 310
    .line 311
    .line 312
    new-instance v14, LaV/i;

    .line 313
    .line 314
    invoke-direct {v14, v0, v11}, LaV/i;-><init>(LaV/m;Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 318
    .line 319
    .line 320
    aput-object v10, v8, v9

    .line 321
    .line 322
    add-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    move/from16 v10, v21

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_2
    move/from16 v21, v10

    .line 328
    .line 329
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 330
    .line 331
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, LaV/j;

    .line 338
    .line 339
    invoke-direct {v3, v0}, LaV/j;-><init>(LaV/m;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 343
    .line 344
    .line 345
    array-length v3, v4

    .line 346
    array-length v8, v7

    .line 347
    if-ne v3, v8, :cond_3

    .line 348
    .line 349
    new-array v3, v6, [F

    .line 350
    .line 351
    fill-array-data v3, :array_0

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-wide/from16 v8, v18

    .line 359
    .line 360
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 361
    .line 362
    .line 363
    new-instance v8, LaV/g;

    .line 364
    .line 365
    invoke-direct {v8, v0, v4, v7}, LaV/g;-><init>(LaV/m;[Landroid/graphics/drawable/Drawable;[Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 369
    .line 370
    .line 371
    move-wide/from16 v7, v16

    .line 372
    .line 373
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 374
    .line 375
    .line 376
    new-instance v4, LaV/k;

    .line 377
    .line 378
    invoke-direct {v4, v0}, LaV/k;-><init>(LaV/m;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 382
    .line 383
    .line 384
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 385
    .line 386
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 387
    .line 388
    .line 389
    new-array v2, v2, [Landroid/animation/Animator;

    .line 390
    .line 391
    aput-object v5, v2, v21

    .line 392
    .line 393
    aput-object v1, v2, p1

    .line 394
    .line 395
    aput-object v3, v2, v6

    .line 396
    .line 397
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, LaV/l;

    .line 401
    .line 402
    invoke-direct {v1, v0}, LaV/l;-><init>(LaV/m;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 406
    .line 407
    .line 408
    iput-object v4, v0, LaV/m;->h:Landroid/animation/AnimatorSet;

    .line 409
    .line 410
    return-void

    .line 411
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    const-string v2, "Arrays must have equal length"

    .line 414
    .line 415
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LaV/m;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

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
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LaV/m;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaV/m;->g:[Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LaV/m;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LaV/m;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
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
.end method

.method public final setAlpha(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LaV/m;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaV/m;->f:[Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LaV/m;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaV/m;->f:[Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
