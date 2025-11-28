.class public final LS7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS7/l;

.field public static final b:LS7/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS7/k;

    .line 2
    .line 3
    new-instance v0, LS7/l;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, LS7/n;->a:LS7/l;

    .line 9
    .line 10
    new-instance v0, LS7/m;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LS7/n;->b:LS7/m;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a(I[CI)Ljava/math/BigDecimal;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, LS7/n;->a:LS7/l;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    array-length v3, v1

    .line 13
    invoke-static {v3, v0, v2}, LS7/d;->c(III)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-eqz v7, :cond_1

    .line 26
    .line 27
    invoke-static/range {p0 .. p2}, LS7/l;->f(I[CI)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {v0, v1, v6}, LS7/d;->b(I[CI)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v7, 0x2d

    .line 37
    .line 38
    if-ne v2, v7, :cond_2

    .line 39
    .line 40
    move v10, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v10, 0x0

    .line 43
    :goto_1
    const/16 v8, 0x2b

    .line 44
    .line 45
    if-nez v10, :cond_3

    .line 46
    .line 47
    if-ne v2, v8, :cond_4

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {v0, v1, v6}, LS7/d;->b(I[CI)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_16

    .line 56
    .line 57
    :cond_4
    const/4 v9, -0x1

    .line 58
    move v13, v0

    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    :goto_2
    const-wide/16 v17, 0xa

    .line 64
    .line 65
    move/from16 v19, v3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    if-ge v13, v6, :cond_9

    .line 70
    .line 71
    aget-char v2, v1, v13

    .line 72
    .line 73
    add-int/lit8 v4, v2, -0x30

    .line 74
    .line 75
    int-to-char v4, v4

    .line 76
    if-ge v4, v3, :cond_5

    .line 77
    .line 78
    mul-long v14, v14, v17

    .line 79
    .line 80
    int-to-long v3, v4

    .line 81
    add-long/2addr v14, v3

    .line 82
    goto :goto_6

    .line 83
    :cond_5
    const/16 v4, 0x2e

    .line 84
    .line 85
    if-ne v2, v4, :cond_9

    .line 86
    .line 87
    if-ltz v9, :cond_6

    .line 88
    .line 89
    move v3, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/4 v3, 0x0

    .line 92
    :goto_3
    or-int v16, v16, v3

    .line 93
    .line 94
    move v3, v13

    .line 95
    :goto_4
    add-int/lit8 v4, v6, -0x4

    .line 96
    .line 97
    if-ge v3, v4, :cond_8

    .line 98
    .line 99
    add-int/lit8 v4, v3, 0x1

    .line 100
    .line 101
    invoke-static {v4, v1}, LS7/g;->g(I[C)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-gez v4, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const-wide/16 v17, 0x2710

    .line 109
    .line 110
    mul-long v14, v14, v17

    .line 111
    .line 112
    int-to-long v11, v4

    .line 113
    add-long/2addr v14, v11

    .line 114
    add-int/lit8 v3, v3, 0x4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    :goto_5
    move v9, v13

    .line 118
    move v13, v3

    .line 119
    :goto_6
    add-int/2addr v13, v5

    .line 120
    move/from16 v3, v19

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    if-gez v9, :cond_a

    .line 124
    .line 125
    sub-int v4, v13, v0

    .line 126
    .line 127
    move v9, v2

    .line 128
    move v2, v13

    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    sub-int v4, v13, v0

    .line 133
    .line 134
    sub-int/2addr v4, v5

    .line 135
    sub-int v11, v9, v13

    .line 136
    .line 137
    add-int/2addr v11, v5

    .line 138
    int-to-long v11, v11

    .line 139
    move/from16 v24, v9

    .line 140
    .line 141
    move v9, v2

    .line 142
    move/from16 v2, v24

    .line 143
    .line 144
    :goto_7
    or-int/lit8 v9, v9, 0x20

    .line 145
    .line 146
    move/from16 v19, v5

    .line 147
    .line 148
    const/16 v5, 0x65

    .line 149
    .line 150
    if-ne v9, v5, :cond_12

    .line 151
    .line 152
    add-int/lit8 v5, v13, 0x1

    .line 153
    .line 154
    invoke-static {v5, v1, v6}, LS7/d;->b(I[CI)C

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-ne v9, v7, :cond_b

    .line 159
    .line 160
    move/from16 v7, v19

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_b
    const/4 v7, 0x0

    .line 164
    :goto_8
    if-nez v7, :cond_c

    .line 165
    .line 166
    if-ne v9, v8, :cond_d

    .line 167
    .line 168
    :cond_c
    add-int/lit8 v5, v13, 0x2

    .line 169
    .line 170
    invoke-static {v5, v1, v6}, LS7/d;->b(I[CI)C

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    :cond_d
    add-int/lit8 v9, v9, -0x30

    .line 175
    .line 176
    int-to-char v8, v9

    .line 177
    if-lt v8, v3, :cond_e

    .line 178
    .line 179
    move/from16 v9, v19

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_e
    const/4 v9, 0x0

    .line 183
    :goto_9
    or-int v16, v16, v9

    .line 184
    .line 185
    const-wide/16 v20, 0x0

    .line 186
    .line 187
    :goto_a
    const-wide/32 v22, 0x7fffffff

    .line 188
    .line 189
    .line 190
    cmp-long v9, v20, v22

    .line 191
    .line 192
    if-gez v9, :cond_f

    .line 193
    .line 194
    mul-long v20, v20, v17

    .line 195
    .line 196
    int-to-long v8, v8

    .line 197
    add-long v20, v20, v8

    .line 198
    .line 199
    :cond_f
    move-wide/from16 v8, v20

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    invoke-static {v5, v1, v6}, LS7/d;->b(I[CI)C

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    move/from16 p0, v0

    .line 208
    .line 209
    add-int/lit8 v0, v20, -0x30

    .line 210
    .line 211
    int-to-char v0, v0

    .line 212
    if-lt v0, v3, :cond_11

    .line 213
    .line 214
    if-eqz v7, :cond_10

    .line 215
    .line 216
    neg-long v8, v8

    .line 217
    :cond_10
    add-long/2addr v11, v8

    .line 218
    :goto_b
    move-wide v8, v11

    .line 219
    goto :goto_c

    .line 220
    :cond_11
    move-wide/from16 v20, v8

    .line 221
    .line 222
    move v8, v0

    .line 223
    move/from16 v0, p0

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_12
    move/from16 p0, v0

    .line 227
    .line 228
    move v5, v13

    .line 229
    move v13, v6

    .line 230
    goto :goto_b

    .line 231
    :goto_c
    if-nez v4, :cond_13

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_13
    const/16 v19, 0x0

    .line 235
    .line 236
    :goto_d
    or-int v0, v16, v19

    .line 237
    .line 238
    move v7, v4

    .line 239
    move v4, v0

    .line 240
    invoke-static/range {v4 .. v9}, LS7/bar;->e(ZIIIJ)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x13

    .line 244
    .line 245
    if-ge v7, v0, :cond_15

    .line 246
    .line 247
    new-instance v0, Ljava/math/BigDecimal;

    .line 248
    .line 249
    if-eqz v10, :cond_14

    .line 250
    .line 251
    neg-long v14, v14

    .line 252
    :cond_14
    invoke-direct {v0, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 253
    .line 254
    .line 255
    long-to-int v1, v8

    .line 256
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_15
    add-int/lit8 v3, v2, 0x1

    .line 262
    .line 263
    long-to-int v6, v8

    .line 264
    move-object v0, v1

    .line 265
    move v5, v10

    .line 266
    move v4, v13

    .line 267
    move/from16 v1, p0

    .line 268
    .line 269
    invoke-static/range {v0 .. v6}, LS7/l;->g([CIIIIZI)Ljava/math/BigDecimal;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_16
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 275
    .line 276
    const-string v1, "illegal syntax"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 284
    .line 285
    const-string v2, "value exceeds limits"

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    throw v1
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
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public static b(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LS7/n;->b:LS7/m;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v1}, LS7/d;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v0}, LS7/m;->f(ILjava/lang/CharSequence;)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {v3, v6, v0}, LS7/d;->a(IILjava/lang/CharSequence;)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v5, 0x2d

    .line 41
    .line 42
    if-ne v1, v5, :cond_2

    .line 43
    .line 44
    move v10, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v10, v3

    .line 47
    :goto_1
    const/16 v7, 0x2b

    .line 48
    .line 49
    if-nez v10, :cond_4

    .line 50
    .line 51
    if-ne v1, v7, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v11, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_2
    invoke-static {v4, v6, v0}, LS7/d;->a(IILjava/lang/CharSequence;)C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_16

    .line 61
    .line 62
    move v11, v4

    .line 63
    :goto_3
    const/4 v12, -0x1

    .line 64
    move/from16 v16, v3

    .line 65
    .line 66
    move v13, v11

    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    :goto_4
    const-wide/16 v17, 0xa

    .line 70
    .line 71
    move/from16 v19, v2

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    const/16 v20, 0x30

    .line 76
    .line 77
    if-ge v13, v6, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/lit8 v3, v1, -0x30

    .line 84
    .line 85
    int-to-char v3, v3

    .line 86
    if-ge v3, v2, :cond_5

    .line 87
    .line 88
    mul-long v14, v14, v17

    .line 89
    .line 90
    int-to-long v2, v3

    .line 91
    add-long/2addr v14, v2

    .line 92
    move v9, v4

    .line 93
    goto :goto_8

    .line 94
    :cond_5
    const/16 v3, 0x2e

    .line 95
    .line 96
    if-ne v1, v3, :cond_9

    .line 97
    .line 98
    if-ltz v12, :cond_6

    .line 99
    .line 100
    move v2, v4

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/4 v2, 0x0

    .line 103
    :goto_5
    or-int v16, v16, v2

    .line 104
    .line 105
    move v2, v13

    .line 106
    :goto_6
    add-int/lit8 v3, v6, -0x4

    .line 107
    .line 108
    if-ge v2, v3, :cond_8

    .line 109
    .line 110
    add-int/lit8 v3, v2, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-long v8, v3

    .line 117
    add-int/lit8 v3, v2, 0x2

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move-wide/from16 v17, v8

    .line 124
    .line 125
    int-to-long v7, v3

    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    shl-long/2addr v7, v3

    .line 129
    or-long v7, v17, v7

    .line 130
    .line 131
    add-int/lit8 v3, v2, 0x3

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move v9, v4

    .line 138
    int-to-long v4, v3

    .line 139
    shl-long v3, v4, v19

    .line 140
    .line 141
    or-long/2addr v3, v7

    .line 142
    add-int/lit8 v5, v2, 0x4

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    int-to-long v7, v7

    .line 149
    shl-long v7, v7, v20

    .line 150
    .line 151
    or-long/2addr v3, v7

    .line 152
    invoke-static {v3, v4}, LS7/g;->h(J)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-gez v3, :cond_7

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    const-wide/16 v7, 0x2710

    .line 160
    .line 161
    mul-long/2addr v14, v7

    .line 162
    int-to-long v2, v3

    .line 163
    add-long/2addr v14, v2

    .line 164
    move v2, v5

    .line 165
    move v4, v9

    .line 166
    const/16 v5, 0x2d

    .line 167
    .line 168
    const/16 v7, 0x2b

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    move v9, v4

    .line 172
    :goto_7
    move v12, v13

    .line 173
    move v13, v2

    .line 174
    :goto_8
    add-int/2addr v13, v9

    .line 175
    move v4, v9

    .line 176
    move/from16 v2, v19

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/16 v5, 0x2d

    .line 180
    .line 181
    const/16 v7, 0x2b

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move v9, v4

    .line 185
    if-gez v12, :cond_a

    .line 186
    .line 187
    sub-int v3, v13, v11

    .line 188
    .line 189
    move v12, v13

    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    :goto_9
    move v7, v3

    .line 193
    goto :goto_a

    .line 194
    :cond_a
    sub-int v3, v13, v11

    .line 195
    .line 196
    sub-int/2addr v3, v9

    .line 197
    sub-int v4, v12, v13

    .line 198
    .line 199
    add-int/2addr v4, v9

    .line 200
    int-to-long v4, v4

    .line 201
    goto :goto_9

    .line 202
    :goto_a
    or-int/lit8 v1, v1, 0x20

    .line 203
    .line 204
    const/16 v3, 0x65

    .line 205
    .line 206
    if-ne v1, v3, :cond_12

    .line 207
    .line 208
    add-int/lit8 v1, v13, 0x1

    .line 209
    .line 210
    invoke-static {v1, v6, v0}, LS7/d;->a(IILjava/lang/CharSequence;)C

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/16 v8, 0x2d

    .line 215
    .line 216
    if-ne v3, v8, :cond_b

    .line 217
    .line 218
    move v8, v9

    .line 219
    goto :goto_b

    .line 220
    :cond_b
    const/4 v8, 0x0

    .line 221
    :goto_b
    move/from16 v19, v9

    .line 222
    .line 223
    if-nez v8, :cond_c

    .line 224
    .line 225
    const/16 v9, 0x2b

    .line 226
    .line 227
    if-ne v3, v9, :cond_d

    .line 228
    .line 229
    :cond_c
    add-int/lit8 v1, v13, 0x2

    .line 230
    .line 231
    invoke-static {v1, v6, v0}, LS7/d;->a(IILjava/lang/CharSequence;)C

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :cond_d
    add-int/lit8 v3, v3, -0x30

    .line 236
    .line 237
    int-to-char v3, v3

    .line 238
    if-lt v3, v2, :cond_e

    .line 239
    .line 240
    move/from16 v9, v19

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_e
    const/4 v9, 0x0

    .line 244
    :goto_c
    or-int v16, v16, v9

    .line 245
    .line 246
    const-wide/16 v21, 0x0

    .line 247
    .line 248
    :goto_d
    const-wide/32 v23, 0x7fffffff

    .line 249
    .line 250
    .line 251
    cmp-long v9, v21, v23

    .line 252
    .line 253
    if-gez v9, :cond_f

    .line 254
    .line 255
    mul-long v21, v21, v17

    .line 256
    .line 257
    int-to-long v2, v3

    .line 258
    add-long v21, v21, v2

    .line 259
    .line 260
    :cond_f
    move-wide/from16 v2, v21

    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    invoke-static {v1, v6, v0}, LS7/d;->a(IILjava/lang/CharSequence;)C

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    add-int/lit8 v9, v21, -0x30

    .line 269
    .line 270
    int-to-char v9, v9

    .line 271
    const/16 v0, 0xa

    .line 272
    .line 273
    if-lt v9, v0, :cond_11

    .line 274
    .line 275
    if-eqz v8, :cond_10

    .line 276
    .line 277
    neg-long v2, v2

    .line 278
    :cond_10
    add-long/2addr v4, v2

    .line 279
    move-wide v8, v4

    .line 280
    move v5, v1

    .line 281
    goto :goto_e

    .line 282
    :cond_11
    move-wide/from16 v21, v2

    .line 283
    .line 284
    move v3, v9

    .line 285
    move v2, v0

    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_12
    move/from16 v19, v9

    .line 290
    .line 291
    move-wide v8, v4

    .line 292
    move v5, v13

    .line 293
    move v13, v6

    .line 294
    :goto_e
    if-nez v7, :cond_13

    .line 295
    .line 296
    move/from16 v3, v19

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_13
    const/4 v3, 0x0

    .line 300
    :goto_f
    or-int v4, v16, v3

    .line 301
    .line 302
    invoke-static/range {v4 .. v9}, LS7/bar;->e(ZIIIJ)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x13

    .line 306
    .line 307
    if-ge v7, v0, :cond_15

    .line 308
    .line 309
    new-instance v0, Ljava/math/BigDecimal;

    .line 310
    .line 311
    if-eqz v10, :cond_14

    .line 312
    .line 313
    neg-long v14, v14

    .line 314
    :cond_14
    invoke-direct {v0, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 315
    .line 316
    .line 317
    long-to-int v1, v8

    .line 318
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :cond_15
    add-int/lit8 v3, v12, 0x1

    .line 324
    .line 325
    long-to-int v6, v8

    .line 326
    move-object/from16 v0, p0

    .line 327
    .line 328
    move v5, v10

    .line 329
    move v1, v11

    .line 330
    move v2, v12

    .line 331
    move v4, v13

    .line 332
    invoke-static/range {v0 .. v6}, LS7/m;->g(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_16
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 338
    .line 339
    const-string v1, "illegal syntax"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 347
    .line 348
    const-string v2, "value exceeds limits"

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 354
    .line 355
    .line 356
    throw v1
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
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
.end method
