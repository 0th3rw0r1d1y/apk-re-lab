.class public final Lokio/f$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lokio/f;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokio/bar;->a:[B

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    const/16 v1, 0x9

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x3d

    .line 32
    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    if-eq v5, v4, :cond_0

    .line 36
    .line 37
    if-eq v5, v3, :cond_0

    .line 38
    .line 39
    if-eq v5, v2, :cond_0

    .line 40
    .line 41
    if-eq v5, v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 48
    const-wide/16 v7, 0x6

    .line 49
    .line 50
    mul-long/2addr v5, v7

    .line 51
    const-wide/16 v7, 0x8

    .line 52
    .line 53
    div-long/2addr v5, v7

    .line 54
    long-to-int v5, v5

    .line 55
    new-array v6, v5, [B

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move v8, v7

    .line 59
    move v9, v8

    .line 60
    move v10, v9

    .line 61
    :goto_2
    const/4 v11, 0x0

    .line 62
    if-ge v7, v0, :cond_b

    .line 63
    .line 64
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/16 v13, 0x41

    .line 69
    .line 70
    if-gt v13, v12, :cond_2

    .line 71
    .line 72
    const/16 v13, 0x5b

    .line 73
    .line 74
    if-ge v12, v13, :cond_2

    .line 75
    .line 76
    add-int/lit8 v12, v12, -0x41

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_2
    const/16 v13, 0x61

    .line 80
    .line 81
    if-gt v13, v12, :cond_3

    .line 82
    .line 83
    const/16 v13, 0x7b

    .line 84
    .line 85
    if-ge v12, v13, :cond_3

    .line 86
    .line 87
    add-int/lit8 v12, v12, -0x47

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    const/16 v13, 0x30

    .line 91
    .line 92
    if-gt v13, v12, :cond_4

    .line 93
    .line 94
    const/16 v13, 0x3a

    .line 95
    .line 96
    if-ge v12, v13, :cond_4

    .line 97
    .line 98
    add-int/lit8 v12, v12, 0x4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    const/16 v13, 0x2b

    .line 102
    .line 103
    if-eq v12, v13, :cond_9

    .line 104
    .line 105
    const/16 v13, 0x2d

    .line 106
    .line 107
    if-ne v12, v13, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/16 v13, 0x2f

    .line 111
    .line 112
    if-eq v12, v13, :cond_8

    .line 113
    .line 114
    const/16 v13, 0x5f

    .line 115
    .line 116
    if-ne v12, v13, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-eq v12, v4, :cond_a

    .line 120
    .line 121
    if-eq v12, v3, :cond_a

    .line 122
    .line 123
    if-eq v12, v2, :cond_a

    .line 124
    .line 125
    if-ne v12, v1, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    move-object v6, v11

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 134
    .line 135
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 136
    .line 137
    or-int/2addr v9, v12

    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    rem-int/lit8 v11, v8, 0x4

    .line 141
    .line 142
    if-nez v11, :cond_a

    .line 143
    .line 144
    add-int/lit8 v11, v10, 0x1

    .line 145
    .line 146
    shr-int/lit8 v12, v9, 0x10

    .line 147
    .line 148
    int-to-byte v12, v12

    .line 149
    aput-byte v12, v6, v10

    .line 150
    .line 151
    add-int/lit8 v12, v10, 0x2

    .line 152
    .line 153
    shr-int/lit8 v13, v9, 0x8

    .line 154
    .line 155
    int-to-byte v13, v13

    .line 156
    aput-byte v13, v6, v11

    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x3

    .line 159
    .line 160
    int-to-byte v11, v9

    .line 161
    aput-byte v11, v6, v12

    .line 162
    .line 163
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 167
    .line 168
    const/4 p0, 0x1

    .line 169
    if-eq v8, p0, :cond_7

    .line 170
    .line 171
    const/4 p0, 0x2

    .line 172
    if-eq v8, p0, :cond_d

    .line 173
    .line 174
    const/4 p0, 0x3

    .line 175
    if-eq v8, p0, :cond_c

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 179
    .line 180
    add-int/lit8 v0, v10, 0x1

    .line 181
    .line 182
    shr-int/lit8 v1, p0, 0x10

    .line 183
    .line 184
    int-to-byte v1, v1

    .line 185
    aput-byte v1, v6, v10

    .line 186
    .line 187
    add-int/lit8 v10, v10, 0x2

    .line 188
    .line 189
    shr-int/lit8 p0, p0, 0x8

    .line 190
    .line 191
    int-to-byte p0, p0

    .line 192
    aput-byte p0, v6, v0

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 196
    .line 197
    add-int/lit8 v0, v10, 0x1

    .line 198
    .line 199
    shr-int/lit8 p0, p0, 0x10

    .line 200
    .line 201
    int-to-byte p0, p0

    .line 202
    aput-byte p0, v6, v10

    .line 203
    .line 204
    move v10, v0

    .line 205
    :goto_7
    if-ne v10, v5, :cond_e

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string p0, "copyOf(this, newSize)"

    .line 213
    .line 214
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_8
    if-eqz v6, :cond_f

    .line 218
    .line 219
    new-instance p0, Lokio/f;

    .line 220
    .line 221
    invoke-direct {p0, v6}, Lokio/f;-><init>([B)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_f
    return-object v11
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
.end method

.method public static b(Ljava/lang/String;)Lokio/f;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, LA30/baz;->a(C)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    shl-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, LA30/baz;->a(C)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v4

    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lokio/f;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lokio/f;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
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
.end method

.method public static c(Ljava/lang/String;)Lokio/f;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokio/f;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lokio/f;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, Lokio/f;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-object v1
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
.end method

.method public static d([B)Lokio/f;
    .locals 8

    .line 1
    sget-object v0, Lokio/f;->d:Lokio/f;

    .line 2
    .line 3
    sget v0, Lokio/baz;->a:I

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p0

    .line 14
    array-length v1, p0

    .line 15
    int-to-long v2, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    int-to-long v4, v1

    .line 18
    int-to-long v6, v0

    .line 19
    invoke-static/range {v2 .. v7}, Lokio/baz;->b(JJJ)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lokio/f;

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, Lkotlin/collections/n;->l(II[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0}, Lokio/f;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
