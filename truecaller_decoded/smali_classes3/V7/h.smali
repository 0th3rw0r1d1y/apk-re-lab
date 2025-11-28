.class public final LV7/h;
.super LV7/a;
.source "SourceFile"


# instance fields
.field public final e0:LW7/bar;

.field public f0:[I

.field public g0:Z

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:Ljava/io/InputStream;

.field public l0:[B

.field public final m0:Z


# direct methods
.method public constructor <init>(LT7/a;ILjava/io/InputStream;LP7/m;LW7/bar;[BIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQ7/baz;-><init>(LT7/a;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LV7/a;->T:LP7/m;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    iput-object p1, p0, LV7/h;->f0:[I

    .line 11
    .line 12
    iput-object p3, p0, LV7/h;->k0:Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object p5, p0, LV7/h;->e0:LW7/bar;

    .line 15
    .line 16
    iput-object p6, p0, LV7/h;->l0:[B

    .line 17
    .line 18
    iput p7, p0, LQ7/baz;->r:I

    .line 19
    .line 20
    iput p8, p0, LQ7/baz;->s:I

    .line 21
    .line 22
    sub-int p1, p7, p9

    .line 23
    .line 24
    iput p1, p0, LQ7/baz;->v:I

    .line 25
    .line 26
    neg-int p1, p7

    .line 27
    add-int/2addr p1, p9

    .line 28
    int-to-long p1, p1

    .line 29
    iput-wide p1, p0, LQ7/baz;->t:J

    .line 30
    .line 31
    iput-boolean p10, p0, LV7/h;->m0:Z

    .line 32
    .line 33
    return-void
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public static final L3(II)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    shl-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    shl-int p1, v0, p1

    .line 9
    .line 10
    or-int/2addr p0, p1

    .line 11
    return p0
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
.end method


# virtual methods
.method public final A3(IZZ)LP7/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p3, 0x49

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p3, :cond_7

    .line 5
    .line 6
    iget p1, p0, LQ7/baz;->r:I

    .line 7
    .line 8
    iget p3, p0, LQ7/baz;->s:I

    .line 9
    .line 10
    if-lt p1, p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LV7/h;->C3()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, LP7/l;->r:LP7/l;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LQ7/qux;->I2(LP7/l;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, LV7/h;->l0:[B

    .line 26
    .line 27
    iget p3, p0, LQ7/baz;->r:I

    .line 28
    .line 29
    add-int/lit8 v1, p3, 0x1

    .line 30
    .line 31
    iput v1, p0, LQ7/baz;->r:I

    .line 32
    .line 33
    aget-byte p1, p1, p3

    .line 34
    .line 35
    const/16 p3, 0x4e

    .line 36
    .line 37
    if-ne p1, p3, :cond_3

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string p1, "-INF"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "+INF"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 p3, 0x6e

    .line 48
    .line 49
    if-ne p1, p3, :cond_7

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    const-string p1, "-Infinity"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string p1, "+Infinity"

    .line 57
    .line 58
    :goto_1
    const/4 p3, 0x3

    .line 59
    invoke-virtual {p0, p3, p1}, LV7/h;->G3(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p3, p0, LP7/i;->a:I

    .line 63
    .line 64
    sget v0, LV7/a;->W:I

    .line 65
    .line 66
    and-int/2addr p3, v0

    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    const-wide/high16 p2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const-wide/high16 p2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, LQ7/baz;->m3(Ljava/lang/String;D)LP7/l;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_6
    const-string p2, "Non-standard token \'"

    .line 82
    .line 83
    const-string p3, "\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 84
    .line 85
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, LP7/h;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, LP7/h;-><init>(LP7/i;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_7
    sget-object p3, LV7/c;->c:LV7/c;

    .line 96
    .line 97
    iget-object p3, p3, LV7/c;->b:LP7/i$bar;

    .line 98
    .line 99
    iget v1, p0, LP7/i;->a:I

    .line 100
    .line 101
    invoke-virtual {p3, v1}, LP7/i$bar;->a(I)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_9

    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    const/16 p1, 0x2b

    .line 111
    .line 112
    const-string p2, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, LQ7/qux;->K2(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 119
    .line 120
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    const-string p2, "expected digit (0-9) for valid numeric value"

    .line 124
    .line 125
    :goto_4
    invoke-virtual {p0, p1, p2}, LQ7/qux;->K2(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
.end method

.method public final B3(I)LP7/l;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x27

    .line 5
    .line 6
    if-eq p1, v3, :cond_a

    .line 7
    .line 8
    const/16 v3, 0x49

    .line 9
    .line 10
    sget v4, LV7/a;->W:I

    .line 11
    .line 12
    if-eq p1, v3, :cond_8

    .line 13
    .line 14
    const/16 v3, 0x4e

    .line 15
    .line 16
    if-eq p1, v3, :cond_6

    .line 17
    .line 18
    const/16 v3, 0x5d

    .line 19
    .line 20
    if-eq p1, v3, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x7d

    .line 23
    .line 24
    if-eq p1, v3, :cond_5

    .line 25
    .line 26
    const/16 v3, 0x2b

    .line 27
    .line 28
    if-eq p1, v3, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x2c

    .line 31
    .line 32
    if-eq p1, v1, :cond_4

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget p1, p0, LQ7/baz;->r:I

    .line 37
    .line 38
    iget v3, p0, LQ7/baz;->s:I

    .line 39
    .line 40
    if-lt p1, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LV7/h;->C3()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, LP7/l;->q:LP7/l;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LQ7/qux;->I2(LP7/l;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, LV7/h;->l0:[B

    .line 56
    .line 57
    iget v0, p0, LQ7/baz;->r:I

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x1

    .line 60
    .line 61
    iput v3, p0, LQ7/baz;->r:I

    .line 62
    .line 63
    aget-byte p1, p1, v0

    .line 64
    .line 65
    and-int/lit16 p1, p1, 0xff

    .line 66
    .line 67
    invoke-virtual {p0, p1, v1, v2}, LV7/h;->A3(IZZ)LP7/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    iget-object v1, p0, LQ7/baz;->z:LV7/b;

    .line 73
    .line 74
    invoke-virtual {v1}, LP7/k;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, LQ7/baz;->z:LV7/b;

    .line 83
    .line 84
    invoke-virtual {v1}, LP7/k;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    iget v1, p0, LP7/i;->a:I

    .line 91
    .line 92
    sget v3, LV7/a;->X:I

    .line 93
    .line 94
    and-int/2addr v1, v3

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget p1, p0, LQ7/baz;->r:I

    .line 98
    .line 99
    sub-int/2addr p1, v2

    .line 100
    iput p1, p0, LQ7/baz;->r:I

    .line 101
    .line 102
    sget-object p1, LP7/l;->u:LP7/l;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    const-string v1, "expected a value"

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1}, LQ7/qux;->J2(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6
    const-string p1, "NaN"

    .line 112
    .line 113
    invoke-virtual {p0, v2, p1}, LV7/h;->G3(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, LP7/i;->a:I

    .line 117
    .line 118
    and-int/2addr v1, v4

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0, v1}, LQ7/baz;->m3(Ljava/lang/String;D)LP7/l;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_7
    const-string p1, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, LQ7/qux;->F2(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_8
    const-string p1, "Infinity"

    .line 135
    .line 136
    invoke-virtual {p0, v2, p1}, LV7/h;->G3(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v1, p0, LP7/i;->a:I

    .line 140
    .line 141
    and-int/2addr v1, v4

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 145
    .line 146
    invoke-virtual {p0, p1, v0, v1}, LQ7/baz;->m3(Ljava/lang/String;D)LP7/l;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_9
    const-string p1, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, LQ7/qux;->F2(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_a
    iget v4, p0, LP7/i;->a:I

    .line 158
    .line 159
    sget v5, LV7/a;->Y:I

    .line 160
    .line 161
    and-int/2addr v4, v5

    .line 162
    if-eqz v4, :cond_1a

    .line 163
    .line 164
    iget-object v4, p0, LQ7/baz;->B:LY7/l;

    .line 165
    .line 166
    invoke-virtual {v4}, LY7/p;->i()[C

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v5, p0, LV7/h;->l0:[B

    .line 171
    .line 172
    move v6, v1

    .line 173
    :cond_b
    :goto_1
    iget v7, p0, LQ7/baz;->r:I

    .line 174
    .line 175
    iget v8, p0, LQ7/baz;->s:I

    .line 176
    .line 177
    if-lt v7, v8, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 180
    .line 181
    .line 182
    :cond_c
    array-length v7, p1

    .line 183
    if-lt v6, v7, :cond_d

    .line 184
    .line 185
    invoke-virtual {v4}, LY7/p;->k()[C

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move v6, v1

    .line 190
    :cond_d
    iget v7, p0, LQ7/baz;->s:I

    .line 191
    .line 192
    iget v8, p0, LQ7/baz;->r:I

    .line 193
    .line 194
    array-length v9, p1

    .line 195
    sub-int/2addr v9, v6

    .line 196
    add-int/2addr v9, v8

    .line 197
    if-gez v9, :cond_e

    .line 198
    .line 199
    const v9, 0x7fffffff

    .line 200
    .line 201
    .line 202
    :cond_e
    if-ge v9, v7, :cond_f

    .line 203
    .line 204
    move v7, v9

    .line 205
    :cond_f
    :goto_2
    iget v8, p0, LQ7/baz;->r:I

    .line 206
    .line 207
    if-ge v8, v7, :cond_b

    .line 208
    .line 209
    add-int/lit8 v9, v8, 0x1

    .line 210
    .line 211
    iput v9, p0, LQ7/baz;->r:I

    .line 212
    .line 213
    aget-byte v8, v5, v8

    .line 214
    .line 215
    and-int/lit16 v8, v8, 0xff

    .line 216
    .line 217
    if-ne v8, v3, :cond_10

    .line 218
    .line 219
    iput v6, v4, LY7/p;->i:I

    .line 220
    .line 221
    sget-object p1, LP7/l;->p:LP7/l;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_10
    sget-object v10, LV7/a;->d0:[I

    .line 225
    .line 226
    aget v10, v10, v8

    .line 227
    .line 228
    if-eqz v10, :cond_19

    .line 229
    .line 230
    const/16 v11, 0x22

    .line 231
    .line 232
    if-eq v8, v11, :cond_19

    .line 233
    .line 234
    if-eq v10, v2, :cond_17

    .line 235
    .line 236
    const/4 v7, 0x2

    .line 237
    if-eq v10, v7, :cond_16

    .line 238
    .line 239
    const/4 v11, 0x3

    .line 240
    if-eq v10, v11, :cond_14

    .line 241
    .line 242
    const/4 v7, 0x4

    .line 243
    if-eq v10, v7, :cond_12

    .line 244
    .line 245
    const/16 p1, 0x20

    .line 246
    .line 247
    if-ge v8, p1, :cond_11

    .line 248
    .line 249
    const-string p1, "string value"

    .line 250
    .line 251
    invoke-virtual {p0, v8, p1}, LQ7/baz;->g3(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_11
    invoke-virtual {p0, v8}, LV7/h;->T3(I)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_12
    invoke-virtual {p0, v8}, LV7/h;->w3(I)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    add-int/lit8 v8, v6, 0x1

    .line 263
    .line 264
    shr-int/lit8 v9, v7, 0xa

    .line 265
    .line 266
    const v10, 0xd800

    .line 267
    .line 268
    .line 269
    or-int/2addr v9, v10

    .line 270
    int-to-char v9, v9

    .line 271
    aput-char v9, p1, v6

    .line 272
    .line 273
    array-length v6, p1

    .line 274
    if-lt v8, v6, :cond_13

    .line 275
    .line 276
    invoke-virtual {v4}, LY7/p;->k()[C

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    move v6, v1

    .line 281
    goto :goto_3

    .line 282
    :cond_13
    move v6, v8

    .line 283
    :goto_3
    and-int/lit16 v7, v7, 0x3ff

    .line 284
    .line 285
    const v8, 0xdc00

    .line 286
    .line 287
    .line 288
    or-int/2addr v7, v8

    .line 289
    goto :goto_4

    .line 290
    :cond_14
    iget v10, p0, LQ7/baz;->s:I

    .line 291
    .line 292
    sub-int/2addr v10, v9

    .line 293
    if-lt v10, v7, :cond_15

    .line 294
    .line 295
    invoke-virtual {p0, v8}, LV7/h;->v3(I)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    goto :goto_4

    .line 300
    :cond_15
    invoke-virtual {p0, v8}, LV7/h;->u3(I)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    goto :goto_4

    .line 305
    :cond_16
    invoke-virtual {p0, v8}, LV7/h;->t3(I)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    goto :goto_4

    .line 310
    :cond_17
    invoke-virtual {p0}, LV7/h;->U2()C

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    :goto_4
    array-length v8, p1

    .line 315
    if-lt v6, v8, :cond_18

    .line 316
    .line 317
    invoke-virtual {v4}, LY7/p;->k()[C

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    move v6, v1

    .line 322
    :cond_18
    add-int/lit8 v8, v6, 0x1

    .line 323
    .line 324
    int-to-char v7, v7

    .line 325
    aput-char v7, p1, v6

    .line 326
    .line 327
    move v6, v8

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_19
    add-int/lit8 v9, v6, 0x1

    .line 331
    .line 332
    int-to-char v8, v8

    .line 333
    aput-char v8, p1, v6

    .line 334
    .line 335
    move v6, v9

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_1a
    :goto_5
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_1b

    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, ""

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    int-to-char p1, p1

    .line 352
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p0}, LQ7/baz;->h3()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {p0, p1, v1}, LV7/h;->X3(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_1b
    invoke-virtual {p0}, LQ7/baz;->h3()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v2, "expected a valid value "

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {p0, p1, v1}, LQ7/qux;->J2(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
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

.method public final C1()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->q:LP7/l;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, LP7/l;->r:LP7/l;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, LQ7/qux;->C1()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, LQ7/baz;->H:I

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LQ7/baz;->c3()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, LQ7/baz;->i3()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget v0, p0, LQ7/baz;->I:I

    .line 36
    .line 37
    return v0
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
.end method

.method public final C3()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV7/h;->k0:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LV7/h;->l0:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget v2, p0, LQ7/baz;->s:I

    .line 13
    .line 14
    iget-wide v3, p0, LQ7/baz;->t:J

    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    add-long/2addr v3, v5

    .line 18
    iput-wide v3, p0, LQ7/baz;->t:J

    .line 19
    .line 20
    iget v3, p0, LQ7/baz;->v:I

    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    iput v3, p0, LQ7/baz;->v:I

    .line 24
    .line 25
    iget-object v3, p0, LQ7/qux;->c:LP7/q;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LV7/h;->k0:Ljava/io/InputStream;

    .line 31
    .line 32
    iget-object v4, p0, LV7/h;->l0:[B

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget v3, p0, LV7/h;->h0:I

    .line 41
    .line 42
    sub-int/2addr v3, v2

    .line 43
    iput v3, p0, LV7/h;->h0:I

    .line 44
    .line 45
    iput v1, p0, LQ7/baz;->r:I

    .line 46
    .line 47
    iput v0, p0, LQ7/baz;->s:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    iput v1, p0, LQ7/baz;->s:I

    .line 52
    .line 53
    iput v1, p0, LQ7/baz;->r:I

    .line 54
    .line 55
    invoke-virtual {p0}, LV7/h;->Q2()V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LV7/h;->l0:[B

    .line 71
    .line 72
    array-length v2, v2

    .line 73
    const-string v3, " bytes"

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Landroid/support/v4/media/qux;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    :goto_0
    return v1
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final D3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LV7/h;->C3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LQ7/qux;->G2()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
.end method

.method public final E()LP7/g;
    .locals 13

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->n:LP7/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LQ7/baz;->t:J

    .line 8
    .line 9
    iget v2, p0, LV7/h;->h0:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    add-long v6, v0, v2

    .line 15
    .line 16
    new-instance v4, LP7/g;

    .line 17
    .line 18
    invoke-virtual {p0}, LQ7/baz;->R2()LT7/qux;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget v10, p0, LV7/h;->i0:I

    .line 23
    .line 24
    iget v11, p0, LV7/h;->j0:I

    .line 25
    .line 26
    const-wide/16 v8, -0x1

    .line 27
    .line 28
    invoke-direct/range {v4 .. v11}, LP7/g;-><init>(LT7/qux;JJII)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    new-instance v5, LP7/g;

    .line 33
    .line 34
    invoke-virtual {p0}, LQ7/baz;->R2()LT7/qux;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-wide v0, p0, LQ7/baz;->w:J

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    sub-long v7, v0, v2

    .line 43
    .line 44
    iget v11, p0, LQ7/baz;->x:I

    .line 45
    .line 46
    iget v12, p0, LQ7/baz;->y:I

    .line 47
    .line 48
    const-wide/16 v9, -0x1

    .line 49
    .line 50
    invoke-direct/range {v5 .. v12}, LP7/g;-><init>(LT7/qux;JJII)V

    .line 51
    .line 52
    .line 53
    return-object v5
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
.end method

.method public final E3()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, LQ7/baz;->s:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LV7/h;->l0:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    aget-byte v3, v1, v0

    .line 14
    .line 15
    const/16 v4, 0x61

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    const/16 v4, 0x6c

    .line 24
    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    aget-byte v3, v1, v3

    .line 30
    .line 31
    const/16 v4, 0x73

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    aget-byte v2, v1, v2

    .line 38
    .line 39
    const/16 v3, 0x65

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    aget-byte v1, v1, v0

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    const/16 v2, 0x30

    .line 48
    .line 49
    if-lt v1, v2, :cond_0

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x20

    .line 52
    .line 53
    const/16 v2, 0x7d

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    :cond_0
    iput v0, p0, LQ7/baz;->r:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "false"

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, v1, v0}, LV7/h;->H3(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final F3()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v2, p0, LQ7/baz;->s:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LV7/h;->l0:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    aget-byte v3, v1, v0

    .line 14
    .line 15
    const/16 v4, 0x75

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    const/16 v4, 0x6c

    .line 24
    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    aget-byte v2, v1, v3

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    aget-byte v1, v1, v0

    .line 34
    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    const/16 v2, 0x30

    .line 38
    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x20

    .line 42
    .line 43
    const/16 v2, 0x7d

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    iput v0, p0, LQ7/baz;->r:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "null"

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, v1, v0}, LV7/h;->H3(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final G3(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LQ7/baz;->r:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v2, p0, LQ7/baz;->s:I

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LV7/h;->H3(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LV7/h;->l0:[B

    .line 17
    .line 18
    iget v2, p0, LQ7/baz;->r:I

    .line 19
    .line 20
    aget-byte v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    iget v1, p0, LQ7/baz;->r:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, LQ7/baz;->r:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    if-lt p1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LV7/h;->l0:[B

    .line 41
    .line 42
    aget-byte v0, v0, v1

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    const/16 v1, 0x30

    .line 47
    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x5d

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LV7/h;->s3(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-char v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, LQ7/baz;->h3()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p1, p2}, LV7/h;->X3(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_2
    :goto_0
    return-void

    .line 83
    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, LQ7/baz;->h3()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, p1, p2}, LV7/h;->X3(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final H3(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget v1, p0, LQ7/baz;->r:I

    .line 6
    .line 7
    iget v2, p0, LQ7/baz;->s:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LV7/h;->C3()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, LV7/h;->l0:[B

    .line 20
    .line 21
    iget v2, p0, LQ7/baz;->r:I

    .line 22
    .line 23
    aget-byte v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_5

    .line 30
    .line 31
    iget v1, p0, LQ7/baz;->r:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, LQ7/baz;->r:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    if-lt p1, v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, LQ7/baz;->s:I

    .line 42
    .line 43
    if-lt v1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LV7/h;->C3()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, LV7/h;->l0:[B

    .line 53
    .line 54
    iget v1, p0, LQ7/baz;->r:I

    .line 55
    .line 56
    aget-byte v0, v0, v1

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    const/16 v1, 0x30

    .line 61
    .line 62
    if-lt v0, v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x5d

    .line 65
    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x7d

    .line 69
    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LV7/h;->s3(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-char v0, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, LQ7/baz;->h3()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p2}, LV7/h;->X3(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_4
    :goto_0
    return-void

    .line 97
    :cond_5
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, LQ7/baz;->h3()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, p1, p2}, LV7/h;->X3(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final I3()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v2, p0, LQ7/baz;->s:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LV7/h;->l0:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    aget-byte v3, v1, v0

    .line 14
    .line 15
    const/16 v4, 0x72

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    const/16 v4, 0x75

    .line 24
    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    aget-byte v2, v1, v3

    .line 30
    .line 31
    const/16 v3, 0x65

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    aget-byte v1, v1, v0

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    const/16 v2, 0x30

    .line 40
    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x20

    .line 44
    .line 45
    const/16 v2, 0x7d

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    :cond_0
    iput v0, p0, LQ7/baz;->r:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "true"

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v1, v0}, LV7/h;->H3(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public final J3()LP7/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQ7/baz;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, LQ7/baz;->A:LP7/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LQ7/baz;->A:LP7/l;

    .line 8
    .line 9
    sget-object v1, LP7/l;->l:LP7/l;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, LQ7/baz;->x:I

    .line 14
    .line 15
    iget v2, p0, LQ7/baz;->y:I

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, LQ7/baz;->j3(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, LP7/l;->j:LP7/l;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, LQ7/baz;->x:I

    .line 26
    .line 27
    iget v2, p0, LQ7/baz;->y:I

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, LQ7/baz;->k3(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 33
    .line 34
    .line 35
    return-object v0
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
.end method

.method public final K(LP7/bar;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->p:LP7/l;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, LP7/l;->o:LP7/l;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LQ7/baz;->F:[B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Current token ("

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, LQ7/qux;->F2(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    iget-boolean v0, p0, LV7/h;->g0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0, p1}, LV7/h;->r3(LP7/bar;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LQ7/baz;->F:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, LV7/h;->g0:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "): "

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, LP7/h;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, LP7/h;-><init>(LP7/i;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget-object v0, p0, LQ7/baz;->F:[B

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, LQ7/baz;->X2()LY7/qux;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, LV7/h;->o1()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1, v0, p1}, LQ7/qux;->A2(Ljava/lang/String;LY7/qux;LP7/bar;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LY7/qux;->r()[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LQ7/baz;->F:[B

    .line 109
    .line 110
    :cond_3
    :goto_1
    iget-object p1, p0, LQ7/baz;->F:[B

    .line 111
    .line 112
    return-object p1
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final K3(I)LP7/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LV7/h;->g0:Z

    .line 7
    .line 8
    sget-object p1, LP7/l;->p:LP7/l;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LQ7/qux;->M2(LP7/l;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 v0, 0x2b

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p1, v0, :cond_8

    .line 18
    .line 19
    const/16 v0, 0x5b

    .line 20
    .line 21
    if-eq p1, v0, :cond_7

    .line 22
    .line 23
    const/16 v0, 0x66

    .line 24
    .line 25
    if-eq p1, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x6e

    .line 28
    .line 29
    if-eq p1, v0, :cond_5

    .line 30
    .line 31
    const/16 v0, 0x74

    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x7b

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x2d

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, LV7/h;->B3(I)LP7/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, LQ7/qux;->M2(LP7/l;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    invoke-virtual {p0, p1}, LV7/h;->R3(I)LP7/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, LQ7/qux;->M2(LP7/l;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-virtual {p0, v2}, LV7/h;->N3(Z)LP7/l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, LQ7/qux;->M2(LP7/l;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    invoke-virtual {p0, v1}, LV7/h;->Q3(Z)LP7/l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, LQ7/qux;->M2(LP7/l;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    iget p1, p0, LQ7/baz;->x:I

    .line 83
    .line 84
    iget v0, p0, LQ7/baz;->y:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, LQ7/baz;->k3(II)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LP7/l;->j:LP7/l;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, LQ7/qux;->M2(LP7/l;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    invoke-virtual {p0}, LV7/h;->I3()V

    .line 96
    .line 97
    .line 98
    sget-object p1, LP7/l;->s:LP7/l;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, LQ7/qux;->M2(LP7/l;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    invoke-virtual {p0}, LV7/h;->F3()V

    .line 105
    .line 106
    .line 107
    sget-object p1, LP7/l;->u:LP7/l;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, LQ7/qux;->M2(LP7/l;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_6
    invoke-virtual {p0}, LV7/h;->E3()V

    .line 114
    .line 115
    .line 116
    sget-object p1, LP7/l;->t:LP7/l;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, LQ7/qux;->M2(LP7/l;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_7
    iget p1, p0, LQ7/baz;->x:I

    .line 123
    .line 124
    iget v0, p0, LQ7/baz;->y:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, LQ7/baz;->j3(II)V

    .line 127
    .line 128
    .line 129
    sget-object p1, LP7/l;->l:LP7/l;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, LQ7/qux;->M2(LP7/l;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_8
    sget-object v0, LV7/c;->c:LV7/c;

    .line 136
    .line 137
    iget-object v0, v0, LV7/c;->b:LP7/i$bar;

    .line 138
    .line 139
    iget v1, p0, LP7/i;->a:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LP7/i$bar;->a(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0, p1}, LV7/h;->B3(I)LP7/l;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, LQ7/qux;->M2(LP7/l;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_9
    invoke-virtual {p0, v2}, LV7/h;->Q3(Z)LP7/l;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, LQ7/qux;->M2(LP7/l;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final M3([CIIZI)LP7/l;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x39

    .line 9
    .line 10
    const/16 v5, 0x30

    .line 11
    .line 12
    iget-object v6, v0, LQ7/baz;->B:LY7/l;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-ne v1, v2, :cond_7

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    array-length v9, v2

    .line 21
    move/from16 v10, p2

    .line 22
    .line 23
    if-lt v10, v9, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, LY7/p;->k()[C

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move v10, v8

    .line 30
    :cond_0
    add-int/lit8 v9, v10, 0x1

    .line 31
    .line 32
    int-to-char v11, v1

    .line 33
    aput-char v11, v2, v10

    .line 34
    .line 35
    move v10, v8

    .line 36
    :goto_0
    iget v11, v0, LQ7/baz;->r:I

    .line 37
    .line 38
    iget v12, v0, LQ7/baz;->s:I

    .line 39
    .line 40
    if-lt v11, v12, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LV7/h;->C3()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_1

    .line 47
    .line 48
    move v11, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v1, v0, LV7/h;->l0:[B

    .line 51
    .line 52
    iget v11, v0, LQ7/baz;->r:I

    .line 53
    .line 54
    add-int/lit8 v12, v11, 0x1

    .line 55
    .line 56
    iput v12, v0, LQ7/baz;->r:I

    .line 57
    .line 58
    aget-byte v1, v1, v11

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0xff

    .line 61
    .line 62
    if-lt v1, v5, :cond_4

    .line 63
    .line 64
    if-le v1, v4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    array-length v11, v2

    .line 70
    if-lt v9, v11, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6}, LY7/p;->k()[C

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move v9, v8

    .line 77
    :cond_3
    add-int/lit8 v11, v9, 0x1

    .line 78
    .line 79
    int-to-char v12, v1

    .line 80
    aput-char v12, v2, v9

    .line 81
    .line 82
    move v9, v11

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_1
    move v11, v8

    .line 85
    :goto_2
    if-nez v10, :cond_6

    .line 86
    .line 87
    sget-object v12, LV7/c;->e:LV7/c;

    .line 88
    .line 89
    iget-object v12, v12, LV7/c;->b:LP7/i$bar;

    .line 90
    .line 91
    iget v13, v0, LP7/i;->a:I

    .line 92
    .line 93
    invoke-virtual {v12, v13}, LP7/i$bar;->a(I)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-string v2, "Decimal point not followed by a digit"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, LQ7/qux;->K2(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_6
    :goto_3
    move v15, v10

    .line 107
    move v10, v9

    .line 108
    move v9, v15

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move-object/from16 v2, p1

    .line 111
    .line 112
    move/from16 v10, p2

    .line 113
    .line 114
    move v9, v8

    .line 115
    move v11, v9

    .line 116
    :goto_4
    or-int/lit8 v12, v1, 0x20

    .line 117
    .line 118
    const/16 v13, 0x65

    .line 119
    .line 120
    if-ne v12, v13, :cond_12

    .line 121
    .line 122
    array-length v12, v2

    .line 123
    if-lt v10, v12, :cond_8

    .line 124
    .line 125
    invoke-virtual {v6}, LY7/p;->k()[C

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move v10, v8

    .line 130
    :cond_8
    add-int/lit8 v12, v10, 0x1

    .line 131
    .line 132
    int-to-char v1, v1

    .line 133
    aput-char v1, v2, v10

    .line 134
    .line 135
    iget v1, v0, LQ7/baz;->r:I

    .line 136
    .line 137
    iget v10, v0, LQ7/baz;->s:I

    .line 138
    .line 139
    if-lt v1, v10, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, LV7/h;->D3()V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v1, v0, LV7/h;->l0:[B

    .line 145
    .line 146
    iget v10, v0, LQ7/baz;->r:I

    .line 147
    .line 148
    add-int/lit8 v13, v10, 0x1

    .line 149
    .line 150
    iput v13, v0, LQ7/baz;->r:I

    .line 151
    .line 152
    aget-byte v1, v1, v10

    .line 153
    .line 154
    and-int/lit16 v1, v1, 0xff

    .line 155
    .line 156
    const/16 v10, 0x2d

    .line 157
    .line 158
    if-eq v1, v10, :cond_b

    .line 159
    .line 160
    const/16 v10, 0x2b

    .line 161
    .line 162
    if-ne v1, v10, :cond_a

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    :goto_5
    move v10, v8

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    :goto_6
    array-length v10, v2

    .line 168
    if-lt v12, v10, :cond_c

    .line 169
    .line 170
    invoke-virtual {v6}, LY7/p;->k()[C

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move v12, v8

    .line 175
    :cond_c
    add-int/lit8 v10, v12, 0x1

    .line 176
    .line 177
    int-to-char v1, v1

    .line 178
    aput-char v1, v2, v12

    .line 179
    .line 180
    iget v1, v0, LQ7/baz;->r:I

    .line 181
    .line 182
    iget v12, v0, LQ7/baz;->s:I

    .line 183
    .line 184
    if-lt v1, v12, :cond_d

    .line 185
    .line 186
    invoke-virtual {v0}, LV7/h;->D3()V

    .line 187
    .line 188
    .line 189
    :cond_d
    iget-object v1, v0, LV7/h;->l0:[B

    .line 190
    .line 191
    iget v12, v0, LQ7/baz;->r:I

    .line 192
    .line 193
    add-int/lit8 v13, v12, 0x1

    .line 194
    .line 195
    iput v13, v0, LQ7/baz;->r:I

    .line 196
    .line 197
    aget-byte v1, v1, v12

    .line 198
    .line 199
    and-int/lit16 v1, v1, 0xff

    .line 200
    .line 201
    move v12, v10

    .line 202
    goto :goto_5

    .line 203
    :goto_7
    if-lt v1, v5, :cond_10

    .line 204
    .line 205
    if-gt v1, v4, :cond_10

    .line 206
    .line 207
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    array-length v13, v2

    .line 210
    if-lt v12, v13, :cond_e

    .line 211
    .line 212
    invoke-virtual {v6}, LY7/p;->k()[C

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move v12, v8

    .line 217
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 218
    .line 219
    int-to-char v14, v1

    .line 220
    aput-char v14, v2, v12

    .line 221
    .line 222
    iget v12, v0, LQ7/baz;->r:I

    .line 223
    .line 224
    iget v14, v0, LQ7/baz;->s:I

    .line 225
    .line 226
    if-lt v12, v14, :cond_f

    .line 227
    .line 228
    invoke-virtual {v0}, LV7/h;->C3()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_f

    .line 233
    .line 234
    move v11, v7

    .line 235
    move v8, v10

    .line 236
    move v10, v13

    .line 237
    goto :goto_8

    .line 238
    :cond_f
    iget-object v1, v0, LV7/h;->l0:[B

    .line 239
    .line 240
    iget v12, v0, LQ7/baz;->r:I

    .line 241
    .line 242
    add-int/lit8 v14, v12, 0x1

    .line 243
    .line 244
    iput v14, v0, LQ7/baz;->r:I

    .line 245
    .line 246
    aget-byte v1, v1, v12

    .line 247
    .line 248
    and-int/lit16 v1, v1, 0xff

    .line 249
    .line 250
    move v12, v13

    .line 251
    goto :goto_7

    .line 252
    :cond_10
    move v8, v10

    .line 253
    move v10, v12

    .line 254
    :goto_8
    if-eqz v8, :cond_11

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_11
    const-string v2, "Exponent indicator not followed by a digit"

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, LQ7/qux;->K2(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v3

    .line 263
    :cond_12
    :goto_9
    if-nez v11, :cond_13

    .line 264
    .line 265
    iget v2, v0, LQ7/baz;->r:I

    .line 266
    .line 267
    sub-int/2addr v2, v7

    .line 268
    iput v2, v0, LQ7/baz;->r:I

    .line 269
    .line 270
    iget-object v2, v0, LQ7/baz;->z:LV7/b;

    .line 271
    .line 272
    invoke-virtual {v2}, LP7/k;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_13

    .line 277
    .line 278
    invoke-virtual {v0, v1}, LV7/h;->n4(I)V

    .line 279
    .line 280
    .line 281
    :cond_13
    iput v10, v6, LY7/p;->i:I

    .line 282
    .line 283
    move/from16 v1, p4

    .line 284
    .line 285
    move/from16 v2, p5

    .line 286
    .line 287
    invoke-virtual {v0, v2, v9, v8, v1}, LQ7/baz;->n3(IIIZ)LP7/l;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1
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
.end method

.method public final N1()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->p:LP7/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LV7/h;->g0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LV7/h;->g0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LV7/h;->x3()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LQ7/baz;->B:LY7/l;

    .line 20
    .line 21
    invoke-virtual {v0}, LY7/p;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v1, LP7/l;->n:LP7/l;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, LQ7/baz;->n0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-super {p0}, LQ7/qux;->O1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
.end method

.method public final N3(Z)LP7/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LV7/c;->d:LV7/c;

    .line 2
    .line 3
    iget-object v0, v0, LV7/c;->b:LP7/i$bar;

    .line 4
    .line 5
    iget v1, p0, LP7/i;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LP7/i$bar;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x2e

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LV7/h;->B3(I)LP7/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, LQ7/baz;->B:LY7/l;

    .line 21
    .line 22
    invoke-virtual {v0}, LY7/p;->i()[C

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x2d

    .line 30
    .line 31
    aput-char v1, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    const/16 v4, 0x2e

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move v5, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, LV7/h;->M3([CIIZI)LP7/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
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
.end method

.method public final O1()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->p:LP7/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LV7/h;->g0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LV7/h;->g0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LV7/h;->x3()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LQ7/baz;->B:LY7/l;

    .line 20
    .line 21
    invoke-virtual {v0}, LY7/p;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v1, LP7/l;->n:LP7/l;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, LQ7/baz;->n0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-super {p0}, LQ7/qux;->O1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
.end method

.method public final O3(I)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, LV7/a;->c0:[I

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, 0x22

    .line 13
    .line 14
    if-eq v1, v7, :cond_1d

    .line 15
    .line 16
    const-string v8, " in field name"

    .line 17
    .line 18
    iget-object v9, v0, LV7/h;->e0:LW7/bar;

    .line 19
    .line 20
    const/16 v10, 0x27

    .line 21
    .line 22
    if-ne v1, v10, :cond_12

    .line 23
    .line 24
    iget v11, v0, LP7/i;->a:I

    .line 25
    .line 26
    sget v12, LV7/a;->Y:I

    .line 27
    .line 28
    and-int/2addr v11, v12

    .line 29
    if-eqz v11, :cond_12

    .line 30
    .line 31
    iget v1, v0, LQ7/baz;->r:I

    .line 32
    .line 33
    iget v11, v0, LQ7/baz;->s:I

    .line 34
    .line 35
    if-lt v1, v11, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LV7/h;->C3()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, LP7/l;->i:LP7/l;

    .line 45
    .line 46
    const-string v1, ": was expecting closing \'\'\' for field name"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LQ7/qux;->H2(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    :goto_0
    iget-object v1, v0, LV7/h;->l0:[B

    .line 53
    .line 54
    iget v11, v0, LQ7/baz;->r:I

    .line 55
    .line 56
    add-int/lit8 v12, v11, 0x1

    .line 57
    .line 58
    iput v12, v0, LQ7/baz;->r:I

    .line 59
    .line 60
    aget-byte v1, v1, v11

    .line 61
    .line 62
    and-int/lit16 v1, v1, 0xff

    .line 63
    .line 64
    if-ne v1, v10, :cond_2

    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_2
    iget-object v11, v0, LV7/h;->f0:[I

    .line 69
    .line 70
    move v12, v3

    .line 71
    move v13, v12

    .line 72
    move v14, v13

    .line 73
    :goto_1
    if-ne v1, v10, :cond_6

    .line 74
    .line 75
    if-lez v12, :cond_4

    .line 76
    .line 77
    array-length v1, v11

    .line 78
    if-lt v13, v1, :cond_3

    .line 79
    .line 80
    array-length v1, v11

    .line 81
    invoke-virtual {v0, v1, v11}, LQ7/baz;->a3(I[I)[I

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iput-object v11, v0, LV7/h;->f0:[I

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v13, 0x1

    .line 88
    .line 89
    invoke-static {v14, v12}, LV7/h;->L3(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    aput v2, v11, v13

    .line 94
    .line 95
    move v13, v1

    .line 96
    :cond_4
    invoke-virtual {v9, v13, v11}, LW7/bar;->m(I[I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v13, v12, v11}, LV7/h;->o4(II[I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_5
    return-object v1

    .line 107
    :cond_6
    aget v15, v4, v1

    .line 108
    .line 109
    if-eqz v15, :cond_d

    .line 110
    .line 111
    if-eq v1, v7, :cond_d

    .line 112
    .line 113
    const/16 v15, 0x5c

    .line 114
    .line 115
    if-eq v1, v15, :cond_7

    .line 116
    .line 117
    const-string v15, "name"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v15}, LQ7/baz;->g3(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {v0}, LV7/h;->U2()C

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_2
    const/16 v15, 0x7f

    .line 128
    .line 129
    if-le v1, v15, :cond_d

    .line 130
    .line 131
    if-lt v12, v5, :cond_9

    .line 132
    .line 133
    array-length v12, v11

    .line 134
    if-lt v13, v12, :cond_8

    .line 135
    .line 136
    array-length v12, v11

    .line 137
    invoke-virtual {v0, v12, v11}, LQ7/baz;->a3(I[I)[I

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iput-object v11, v0, LV7/h;->f0:[I

    .line 142
    .line 143
    :cond_8
    add-int/lit8 v12, v13, 0x1

    .line 144
    .line 145
    aput v14, v11, v13

    .line 146
    .line 147
    move v14, v3

    .line 148
    move v13, v12

    .line 149
    move v12, v14

    .line 150
    :cond_9
    const/16 v15, 0x800

    .line 151
    .line 152
    if-ge v1, v15, :cond_a

    .line 153
    .line 154
    shl-int/lit8 v14, v14, 0x8

    .line 155
    .line 156
    shr-int/lit8 v15, v1, 0x6

    .line 157
    .line 158
    or-int/lit16 v15, v15, 0xc0

    .line 159
    .line 160
    or-int/2addr v14, v15

    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    shl-int/lit8 v14, v14, 0x8

    .line 165
    .line 166
    shr-int/lit8 v15, v1, 0xc

    .line 167
    .line 168
    or-int/lit16 v15, v15, 0xe0

    .line 169
    .line 170
    or-int/2addr v14, v15

    .line 171
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    if-lt v12, v5, :cond_c

    .line 174
    .line 175
    array-length v12, v11

    .line 176
    if-lt v13, v12, :cond_b

    .line 177
    .line 178
    array-length v12, v11

    .line 179
    invoke-virtual {v0, v12, v11}, LQ7/baz;->a3(I[I)[I

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    iput-object v11, v0, LV7/h;->f0:[I

    .line 184
    .line 185
    :cond_b
    add-int/lit8 v12, v13, 0x1

    .line 186
    .line 187
    aput v14, v11, v13

    .line 188
    .line 189
    move v14, v3

    .line 190
    move v13, v12

    .line 191
    move v12, v14

    .line 192
    :cond_c
    shl-int/lit8 v14, v14, 0x8

    .line 193
    .line 194
    shr-int/lit8 v15, v1, 0x6

    .line 195
    .line 196
    and-int/lit8 v15, v15, 0x3f

    .line 197
    .line 198
    or-int/lit16 v15, v15, 0x80

    .line 199
    .line 200
    or-int/2addr v14, v15

    .line 201
    add-int/2addr v12, v6

    .line 202
    :goto_3
    and-int/lit8 v1, v1, 0x3f

    .line 203
    .line 204
    or-int/lit16 v1, v1, 0x80

    .line 205
    .line 206
    :cond_d
    if-ge v12, v5, :cond_e

    .line 207
    .line 208
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    shl-int/lit8 v14, v14, 0x8

    .line 211
    .line 212
    or-int/2addr v1, v14

    .line 213
    :goto_4
    move v14, v1

    .line 214
    goto :goto_5

    .line 215
    :cond_e
    array-length v12, v11

    .line 216
    if-lt v13, v12, :cond_f

    .line 217
    .line 218
    array-length v12, v11

    .line 219
    invoke-virtual {v0, v12, v11}, LQ7/baz;->a3(I[I)[I

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iput-object v11, v0, LV7/h;->f0:[I

    .line 224
    .line 225
    :cond_f
    add-int/lit8 v12, v13, 0x1

    .line 226
    .line 227
    aput v14, v11, v13

    .line 228
    .line 229
    move v13, v12

    .line 230
    move v12, v6

    .line 231
    goto :goto_4

    .line 232
    :goto_5
    iget v1, v0, LQ7/baz;->r:I

    .line 233
    .line 234
    iget v15, v0, LQ7/baz;->s:I

    .line 235
    .line 236
    if-lt v1, v15, :cond_11

    .line 237
    .line 238
    invoke-virtual {v0}, LV7/h;->C3()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_10
    sget-object v1, LP7/l;->i:LP7/l;

    .line 246
    .line 247
    invoke-virtual {v0, v8}, LQ7/qux;->H2(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_11
    :goto_6
    iget-object v1, v0, LV7/h;->l0:[B

    .line 252
    .line 253
    iget v15, v0, LQ7/baz;->r:I

    .line 254
    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    add-int/lit8 v2, v15, 0x1

    .line 258
    .line 259
    iput v2, v0, LQ7/baz;->r:I

    .line 260
    .line 261
    aget-byte v1, v1, v15

    .line 262
    .line 263
    and-int/lit16 v1, v1, 0xff

    .line 264
    .line 265
    move-object/from16 v2, v16

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_12
    move-object/from16 v16, v2

    .line 270
    .line 271
    iget v2, v0, LP7/i;->a:I

    .line 272
    .line 273
    sget v4, LV7/a;->Z:I

    .line 274
    .line 275
    and-int/2addr v2, v4

    .line 276
    if-eqz v2, :cond_1c

    .line 277
    .line 278
    sget-object v2, LT7/baz;->h:[I

    .line 279
    .line 280
    aget v4, v2, v1

    .line 281
    .line 282
    if-nez v4, :cond_1b

    .line 283
    .line 284
    iget-object v4, v0, LV7/h;->f0:[I

    .line 285
    .line 286
    move v7, v3

    .line 287
    move-object v10, v4

    .line 288
    move v4, v7

    .line 289
    :goto_7
    if-ge v3, v5, :cond_13

    .line 290
    .line 291
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    shl-int/lit8 v7, v7, 0x8

    .line 294
    .line 295
    or-int/2addr v1, v7

    .line 296
    :goto_8
    move v7, v1

    .line 297
    goto :goto_9

    .line 298
    :cond_13
    array-length v3, v10

    .line 299
    if-lt v4, v3, :cond_14

    .line 300
    .line 301
    array-length v3, v10

    .line 302
    invoke-virtual {v0, v3, v10}, LQ7/baz;->a3(I[I)[I

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iput-object v10, v0, LV7/h;->f0:[I

    .line 307
    .line 308
    :cond_14
    add-int/lit8 v3, v4, 0x1

    .line 309
    .line 310
    aput v7, v10, v4

    .line 311
    .line 312
    move v4, v3

    .line 313
    move v3, v6

    .line 314
    goto :goto_8

    .line 315
    :goto_9
    iget v1, v0, LQ7/baz;->r:I

    .line 316
    .line 317
    iget v11, v0, LQ7/baz;->s:I

    .line 318
    .line 319
    if-lt v1, v11, :cond_16

    .line 320
    .line 321
    invoke-virtual {v0}, LV7/h;->C3()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_15

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_15
    sget-object v1, LP7/l;->i:LP7/l;

    .line 329
    .line 330
    invoke-virtual {v0, v8}, LQ7/qux;->H2(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v16

    .line 334
    :cond_16
    :goto_a
    iget-object v1, v0, LV7/h;->l0:[B

    .line 335
    .line 336
    iget v11, v0, LQ7/baz;->r:I

    .line 337
    .line 338
    aget-byte v1, v1, v11

    .line 339
    .line 340
    and-int/lit16 v1, v1, 0xff

    .line 341
    .line 342
    aget v12, v2, v1

    .line 343
    .line 344
    if-eqz v12, :cond_1a

    .line 345
    .line 346
    if-lez v3, :cond_18

    .line 347
    .line 348
    array-length v1, v10

    .line 349
    if-lt v4, v1, :cond_17

    .line 350
    .line 351
    array-length v1, v10

    .line 352
    invoke-virtual {v0, v1, v10}, LQ7/baz;->a3(I[I)[I

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    iput-object v10, v0, LV7/h;->f0:[I

    .line 357
    .line 358
    :cond_17
    add-int/lit8 v1, v4, 0x1

    .line 359
    .line 360
    aput v7, v10, v4

    .line 361
    .line 362
    move v4, v1

    .line 363
    :cond_18
    invoke-virtual {v9, v4, v10}, LW7/bar;->m(I[I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_19

    .line 368
    .line 369
    invoke-virtual {v0, v4, v3, v10}, LV7/h;->o4(II[I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_19
    return-object v1

    .line 374
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 375
    .line 376
    iput v11, v0, LQ7/baz;->r:I

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_1b
    const-string v2, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, LQ7/qux;->J2(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v16

    .line 385
    :cond_1c
    invoke-virtual/range {p0 .. p1}, LV7/h;->s3(I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    int-to-char v1, v1

    .line 390
    const-string v2, "was expecting double-quote to start field name"

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, LQ7/qux;->J2(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v16

    .line 396
    :cond_1d
    move-object/from16 v16, v2

    .line 397
    .line 398
    iget v1, v0, LQ7/baz;->r:I

    .line 399
    .line 400
    add-int/lit8 v2, v1, 0xd

    .line 401
    .line 402
    iget v8, v0, LQ7/baz;->s:I

    .line 403
    .line 404
    if-le v2, v8, :cond_21

    .line 405
    .line 406
    if-lt v1, v8, :cond_1f

    .line 407
    .line 408
    invoke-virtual {v0}, LV7/h;->C3()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_1e

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_1e
    sget-object v1, LP7/l;->i:LP7/l;

    .line 416
    .line 417
    const-string v1, ": was expecting closing \'\"\' for name"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, LQ7/qux;->H2(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v16

    .line 423
    :cond_1f
    :goto_b
    iget-object v1, v0, LV7/h;->l0:[B

    .line 424
    .line 425
    iget v2, v0, LQ7/baz;->r:I

    .line 426
    .line 427
    add-int/lit8 v3, v2, 0x1

    .line 428
    .line 429
    iput v3, v0, LQ7/baz;->r:I

    .line 430
    .line 431
    aget-byte v1, v1, v2

    .line 432
    .line 433
    and-int/lit16 v4, v1, 0xff

    .line 434
    .line 435
    if-ne v4, v7, :cond_20

    .line 436
    .line 437
    goto/16 :goto_d

    .line 438
    .line 439
    :cond_20
    iget-object v1, v0, LV7/h;->f0:[I

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-virtual/range {v0 .. v5}, LV7/h;->u4([IIIII)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1

    .line 449
    :cond_21
    iget-object v8, v0, LV7/h;->l0:[B

    .line 450
    .line 451
    add-int/lit8 v9, v1, 0x1

    .line 452
    .line 453
    iput v9, v0, LQ7/baz;->r:I

    .line 454
    .line 455
    aget-byte v10, v8, v1

    .line 456
    .line 457
    and-int/lit16 v10, v10, 0xff

    .line 458
    .line 459
    aget v11, v4, v10

    .line 460
    .line 461
    if-nez v11, :cond_44

    .line 462
    .line 463
    add-int/lit8 v11, v1, 0x2

    .line 464
    .line 465
    iput v11, v0, LQ7/baz;->r:I

    .line 466
    .line 467
    aget-byte v9, v8, v9

    .line 468
    .line 469
    and-int/lit16 v9, v9, 0xff

    .line 470
    .line 471
    aget v12, v4, v9

    .line 472
    .line 473
    if-nez v12, :cond_42

    .line 474
    .line 475
    shl-int/lit8 v10, v10, 0x8

    .line 476
    .line 477
    or-int/2addr v9, v10

    .line 478
    add-int/lit8 v10, v1, 0x3

    .line 479
    .line 480
    iput v10, v0, LQ7/baz;->r:I

    .line 481
    .line 482
    aget-byte v11, v8, v11

    .line 483
    .line 484
    and-int/lit16 v11, v11, 0xff

    .line 485
    .line 486
    aget v12, v4, v11

    .line 487
    .line 488
    move v13, v5

    .line 489
    const/4 v5, 0x2

    .line 490
    if-nez v12, :cond_40

    .line 491
    .line 492
    shl-int/lit8 v9, v9, 0x8

    .line 493
    .line 494
    or-int/2addr v9, v11

    .line 495
    add-int/lit8 v11, v1, 0x4

    .line 496
    .line 497
    iput v11, v0, LQ7/baz;->r:I

    .line 498
    .line 499
    aget-byte v10, v8, v10

    .line 500
    .line 501
    and-int/lit16 v10, v10, 0xff

    .line 502
    .line 503
    aget v12, v4, v10

    .line 504
    .line 505
    const/4 v14, 0x3

    .line 506
    if-nez v12, :cond_3e

    .line 507
    .line 508
    shl-int/lit8 v9, v9, 0x8

    .line 509
    .line 510
    or-int/2addr v9, v10

    .line 511
    add-int/lit8 v10, v1, 0x5

    .line 512
    .line 513
    iput v10, v0, LQ7/baz;->r:I

    .line 514
    .line 515
    aget-byte v11, v8, v11

    .line 516
    .line 517
    and-int/lit16 v11, v11, 0xff

    .line 518
    .line 519
    aget v12, v4, v11

    .line 520
    .line 521
    if-nez v12, :cond_3c

    .line 522
    .line 523
    add-int/lit8 v12, v1, 0x6

    .line 524
    .line 525
    iput v12, v0, LQ7/baz;->r:I

    .line 526
    .line 527
    aget-byte v10, v8, v10

    .line 528
    .line 529
    and-int/lit16 v10, v10, 0xff

    .line 530
    .line 531
    aget v15, v4, v10

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    if-eqz v15, :cond_23

    .line 536
    .line 537
    if-ne v10, v7, :cond_22

    .line 538
    .line 539
    invoke-virtual {v0, v9, v11, v6}, LV7/h;->q4(III)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    return-object v1

    .line 544
    :cond_22
    iget-object v1, v0, LV7/h;->f0:[I

    .line 545
    .line 546
    aput v9, v1, v16

    .line 547
    .line 548
    const/4 v2, 0x1

    .line 549
    move v5, v6

    .line 550
    move v4, v10

    .line 551
    move v3, v11

    .line 552
    invoke-virtual/range {v0 .. v5}, LV7/h;->u4([IIIII)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :cond_23
    move/from16 v17, v10

    .line 558
    .line 559
    move-object v10, v4

    .line 560
    move v4, v11

    .line 561
    move v11, v6

    .line 562
    move/from16 v6, v17

    .line 563
    .line 564
    shl-int/lit8 v4, v4, 0x8

    .line 565
    .line 566
    or-int/2addr v4, v6

    .line 567
    add-int/lit8 v6, v1, 0x7

    .line 568
    .line 569
    iput v6, v0, LQ7/baz;->r:I

    .line 570
    .line 571
    aget-byte v12, v8, v12

    .line 572
    .line 573
    and-int/lit16 v12, v12, 0xff

    .line 574
    .line 575
    aget v15, v10, v12

    .line 576
    .line 577
    if-eqz v15, :cond_25

    .line 578
    .line 579
    if-ne v12, v7, :cond_24

    .line 580
    .line 581
    invoke-virtual {v0, v9, v4, v5}, LV7/h;->q4(III)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    return-object v1

    .line 586
    :cond_24
    iget-object v1, v0, LV7/h;->f0:[I

    .line 587
    .line 588
    aput v9, v1, v16

    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    move v3, v4

    .line 592
    move v4, v12

    .line 593
    invoke-virtual/range {v0 .. v5}, LV7/h;->u4([IIIII)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    return-object v1

    .line 598
    :cond_25
    move/from16 v17, v12

    .line 599
    .line 600
    move v12, v5

    .line 601
    move/from16 v5, v17

    .line 602
    .line 603
    shl-int/lit8 v4, v4, 0x8

    .line 604
    .line 605
    or-int/2addr v4, v5

    .line 606
    add-int/lit8 v5, v1, 0x8

    .line 607
    .line 608
    iput v5, v0, LQ7/baz;->r:I

    .line 609
    .line 610
    aget-byte v6, v8, v6

    .line 611
    .line 612
    and-int/lit16 v6, v6, 0xff

    .line 613
    .line 614
    aget v15, v10, v6

    .line 615
    .line 616
    if-eqz v15, :cond_27

    .line 617
    .line 618
    if-ne v6, v7, :cond_26

    .line 619
    .line 620
    invoke-virtual {v0, v9, v4, v14}, LV7/h;->q4(III)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    return-object v1

    .line 625
    :cond_26
    iget-object v1, v0, LV7/h;->f0:[I

    .line 626
    .line 627
    aput v9, v1, v16

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    move v3, v4

    .line 631
    move v4, v6

    .line 632
    move v5, v14

    .line 633
    invoke-virtual/range {v0 .. v5}, LV7/h;->u4([IIIII)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    return-object v1

    .line 638
    :cond_27
    shl-int/lit8 v4, v4, 0x8

    .line 639
    .line 640
    or-int/2addr v4, v6

    .line 641
    add-int/lit8 v6, v1, 0x9

    .line 642
    .line 643
    iput v6, v0, LQ7/baz;->r:I

    .line 644
    .line 645
    aget-byte v5, v8, v5

    .line 646
    .line 647
    and-int/lit16 v5, v5, 0xff

    .line 648
    .line 649
    aget v15, v10, v5

    .line 650
    .line 651
    if-eqz v15, :cond_29

    .line 652
    .line 653
    if-ne v5, v7, :cond_28

    .line 654
    .line 655
    invoke-virtual {v0, v9, v4, v13}, LV7/h;->q4(III)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    return-object v1

    .line 660
    :cond_28
    iget-object v1, v0, LV7/h;->f0:[I

    .line 661
    .line 662
    aput v9, v1, v16

    .line 663
    .line 664
    const/4 v2, 0x1

    .line 665
    move v3, v4

    .line 666
    move v4, v5

    .line 667
    move v5, v13

    .line 668
    invoke-virtual/range {v0 .. v5}, LV7/h;->u4([IIIII)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    return-object v1

    .line 673
    :cond_29
    move/from16 v17, v4

    .line 674
    .line 675
    move v4, v2

    .line 676
    move/from16 v2, v17

    .line 677
    .line 678
    move/from16 v17, v5

    .line 679
    .line 680
    move v5, v3

    .line 681
    move/from16 v3, v17

    .line 682
    .line 683
    add-int/lit8 v15, v1, 0xa

    .line 684
    .line 685
    iput v15, v0, LQ7/baz;->r:I

    .line 686
    .line 687
    aget-byte v6, v8, v6

    .line 688
    .line 689
    and-int/lit16 v6, v6, 0xff

    .line 690
    .line 691
    aget v16, v10, v6

    .line 692
    .line 693
    if-eqz v16, :cond_2b

    .line 694
    .line 695
    if-ne v6, v7, :cond_2a

    .line 696
    .line 697
    invoke-virtual {v0, v9, v2, v3, v11}, LV7/h;->r4(IIII)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    return-object v1

    .line 702
    :cond_2a
    const/4 v5, 0x1

    .line 703
    move v4, v6

    .line 704
    move v1, v9

    .line 705
    invoke-virtual/range {v0 .. v5}, LV7/h;->v4(IIIII)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    return-object v1

    .line 710
    :cond_2b
    move/from16 v17, v6

    .line 711
    .line 712
    move v6, v3

    .line 713
    move v3, v9

    .line 714
    move/from16 v9, v17

    .line 715
    .line 716
    shl-int/lit8 v6, v6, 0x8

    .line 717
    .line 718
    or-int/2addr v6, v9

    .line 719
    add-int/lit8 v9, v1, 0xb

    .line 720
    .line 721
    iput v9, v0, LQ7/baz;->r:I

    .line 722
    .line 723
    aget-byte v15, v8, v15

    .line 724
    .line 725
    and-int/lit16 v15, v15, 0xff

    .line 726
    .line 727
    aget v16, v10, v15

    .line 728
    .line 729
    if-eqz v16, :cond_2d

    .line 730
    .line 731
    if-ne v15, v7, :cond_2c

    .line 732
    .line 733
    invoke-virtual {v0, v3, v2, v6, v12}, LV7/h;->r4(IIII)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    return-object v1

    .line 738
    :cond_2c
    const/4 v5, 0x2

    .line 739
    move v1, v3

    .line 740
    move v3, v6

    .line 741
    move v4, v15

    .line 742
    invoke-virtual/range {v0 .. v5}, LV7/h;->v4(IIIII)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    return-object v1

    .line 747
    :cond_2d
    shl-int/lit8 v6, v6, 0x8

    .line 748
    .line 749
    or-int/2addr v6, v15

    .line 750
    add-int/lit8 v1, v1, 0xc

    .line 751
    .line 752
    iput v1, v0, LQ7/baz;->r:I

    .line 753
    .line 754
    aget-byte v9, v8, v9

    .line 755
    .line 756
    and-int/lit16 v9, v9, 0xff

    .line 757
    .line 758
    aget v15, v10, v9

    .line 759
    .line 760
    if-eqz v15, :cond_2f

    .line 761
    .line 762
    if-ne v9, v7, :cond_2e

    .line 763
    .line 764
    invoke-virtual {v0, v3, v2, v6, v14}, LV7/h;->r4(IIII)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    return-object v1

    .line 769
    :cond_2e
    const/4 v5, 0x3

    .line 770
    move v1, v3

    .line 771
    move v3, v6

    .line 772
    move v4, v9

    .line 773
    invoke-virtual/range {v0 .. v5}, LV7/h;->v4(IIIII)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    return-object v1

    .line 778
    :cond_2f
    shl-int/lit8 v6, v6, 0x8

    .line 779
    .line 780
    or-int/2addr v6, v9

    .line 781
    iput v4, v0, LQ7/baz;->r:I

    .line 782
    .line 783
    aget-byte v1, v8, v1

    .line 784
    .line 785
    and-int/lit16 v4, v1, 0xff

    .line 786
    .line 787
    aget v1, v10, v4

    .line 788
    .line 789
    if-eqz v1, :cond_31

    .line 790
    .line 791
    if-ne v4, v7, :cond_30

    .line 792
    .line 793
    invoke-virtual {v0, v3, v2, v6, v13}, LV7/h;->r4(IIII)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    return-object v1

    .line 798
    :cond_30
    const/4 v5, 0x4

    .line 799
    move v1, v3

    .line 800
    move v3, v6

    .line 801
    invoke-virtual/range {v0 .. v5}, LV7/h;->v4(IIIII)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    return-object v1

    .line 806
    :cond_31
    move v1, v3

    .line 807
    move v3, v6

    .line 808
    iget-object v6, v0, LV7/h;->f0:[I

    .line 809
    .line 810
    aput v1, v6, v5

    .line 811
    .line 812
    aput v2, v6, v11

    .line 813
    .line 814
    aput v3, v6, v12

    .line 815
    .line 816
    move v2, v14

    .line 817
    :goto_c
    move v3, v4

    .line 818
    iget v1, v0, LQ7/baz;->r:I

    .line 819
    .line 820
    add-int/lit8 v4, v1, 0x4

    .line 821
    .line 822
    iget v5, v0, LQ7/baz;->s:I

    .line 823
    .line 824
    if-gt v4, v5, :cond_3b

    .line 825
    .line 826
    add-int/lit8 v5, v1, 0x1

    .line 827
    .line 828
    iput v5, v0, LQ7/baz;->r:I

    .line 829
    .line 830
    aget-byte v6, v8, v1

    .line 831
    .line 832
    and-int/lit16 v6, v6, 0xff

    .line 833
    .line 834
    aget v9, v10, v6

    .line 835
    .line 836
    if-eqz v9, :cond_33

    .line 837
    .line 838
    if-ne v6, v7, :cond_32

    .line 839
    .line 840
    iget-object v1, v0, LV7/h;->f0:[I

    .line 841
    .line 842
    invoke-virtual {v0, v1, v2, v3, v11}, LV7/h;->s4([IIII)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    return-object v1

    .line 847
    :cond_32
    iget-object v1, v0, LV7/h;->f0:[I

    .line 848
    .line 849
    const/4 v5, 0x1

    .line 850
    move v4, v6

    .line 851
    invoke-virtual/range {v0 .. v5}, LV7/h;->u4([IIIII)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    return-object v1

    .line 856
    :cond_33
    shl-int/lit8 v3, v3, 0x8

    .line 857
    .line 858
    or-int/2addr v3, v6

    .line 859
    add-int/lit8 v6, v1, 0x2

    .line 860
    .line 861
    iput v6, v0, LQ7/baz;->r:I

    .line 862
    .line 863
    aget-byte v5, v8, v5

    .line 864
    .line 865
    and-int/lit16 v5, v5, 0xff

    .line 866
    .line 867
    aget v9, v10, v5

    .line 868
    .line 869
    if-eqz v9, :cond_35

    .line 870
    .line 871
    if-ne v5, v7, :cond_34

    .line 872
    .line 873
    iget-object v1, v0, LV7/h;->f0:[I

    .line 874
    .line 875
    invoke-virtual {v0, v1, v2, v3, v12}, LV7/h;->s4([IIII)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    return-object v1

    .line 880
    :cond_34
    iget-object v1, v0, LV7/h;->f0:[I

    .line 881
    .line 882
    move v4, v5

    .line 883
    const/4 v5, 0x2

    .line 884
    invoke-virtual/range {v0 .. v5}, LV7/h;->u4([IIIII)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    return-object v1

    .line 889
    :cond_35
    shl-int/lit8 v3, v3, 0x8

    .line 890
    .line 891
    or-int/2addr v3, v5

    .line 892
    add-int/lit8 v1, v1, 0x3

    .line 893
    .line 894
    iput v1, v0, LQ7/baz;->r:I

    .line 895
    .line 896
    aget-byte v5, v8, v6

    .line 897
    .line 898
    and-int/lit16 v5, v5, 0xff

    .line 899
    .line 900
    aget v6, v10, v5

    .line 901
    .line 902
    if-eqz v6, :cond_37

    .line 903
    .line 904
    if-ne v5, v7, :cond_36

    .line 905
    .line 906
    iget-object v1, v0, LV7/h;->f0:[I

    .line 907
    .line 908
    invoke-virtual {v0, v1, v2, v3, v14}, LV7/h;->s4([IIII)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    return-object v1

    .line 913
    :cond_36
    iget-object v1, v0, LV7/h;->f0:[I

    .line 914
    .line 915
    move v4, v5

    .line 916
    const/4 v5, 0x3

    .line 917
    invoke-virtual/range {v0 .. v5}, LV7/h;->u4([IIIII)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    return-object v1

    .line 922
    :cond_37
    shl-int/lit8 v3, v3, 0x8

    .line 923
    .line 924
    or-int/2addr v3, v5

    .line 925
    iput v4, v0, LQ7/baz;->r:I

    .line 926
    .line 927
    aget-byte v1, v8, v1

    .line 928
    .line 929
    and-int/lit16 v4, v1, 0xff

    .line 930
    .line 931
    aget v1, v10, v4

    .line 932
    .line 933
    if-eqz v1, :cond_39

    .line 934
    .line 935
    if-ne v4, v7, :cond_38

    .line 936
    .line 937
    iget-object v1, v0, LV7/h;->f0:[I

    .line 938
    .line 939
    invoke-virtual {v0, v1, v2, v3, v13}, LV7/h;->s4([IIII)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    return-object v1

    .line 944
    :cond_38
    iget-object v1, v0, LV7/h;->f0:[I

    .line 945
    .line 946
    const/4 v5, 0x4

    .line 947
    invoke-virtual/range {v0 .. v5}, LV7/h;->u4([IIIII)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    return-object v1

    .line 952
    :cond_39
    iget-object v1, v0, LV7/h;->f0:[I

    .line 953
    .line 954
    array-length v5, v1

    .line 955
    if-lt v2, v5, :cond_3a

    .line 956
    .line 957
    invoke-virtual {v0, v2, v1}, LQ7/baz;->a3(I[I)[I

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iput-object v1, v0, LV7/h;->f0:[I

    .line 962
    .line 963
    :cond_3a
    iget-object v1, v0, LV7/h;->f0:[I

    .line 964
    .line 965
    add-int/lit8 v5, v2, 0x1

    .line 966
    .line 967
    aput v3, v1, v2

    .line 968
    .line 969
    move v2, v5

    .line 970
    goto/16 :goto_c

    .line 971
    .line 972
    :cond_3b
    iget-object v1, v0, LV7/h;->f0:[I

    .line 973
    .line 974
    move v4, v3

    .line 975
    const/4 v3, 0x0

    .line 976
    const/4 v5, 0x0

    .line 977
    invoke-virtual/range {v0 .. v5}, LV7/h;->u4([IIIII)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    return-object v1

    .line 982
    :cond_3c
    move v1, v9

    .line 983
    move v4, v11

    .line 984
    if-ne v4, v7, :cond_3d

    .line 985
    .line 986
    invoke-virtual {v0, v1, v13}, LV7/h;->p4(II)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    return-object v1

    .line 991
    :cond_3d
    move v3, v1

    .line 992
    iget-object v1, v0, LV7/h;->f0:[I

    .line 993
    .line 994
    const/4 v2, 0x0

    .line 995
    move v5, v13

    .line 996
    invoke-virtual/range {v0 .. v5}, LV7/h;->u4([IIIII)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    return-object v1

    .line 1001
    :cond_3e
    if-ne v10, v7, :cond_3f

    .line 1002
    .line 1003
    invoke-virtual {v0, v9, v14}, LV7/h;->p4(II)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    return-object v1

    .line 1008
    :cond_3f
    iget-object v1, v0, LV7/h;->f0:[I

    .line 1009
    .line 1010
    const/4 v2, 0x0

    .line 1011
    move v3, v9

    .line 1012
    move v4, v10

    .line 1013
    move v5, v14

    .line 1014
    invoke-virtual/range {v0 .. v5}, LV7/h;->u4([IIIII)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    return-object v1

    .line 1019
    :cond_40
    move v12, v5

    .line 1020
    if-ne v11, v7, :cond_41

    .line 1021
    .line 1022
    invoke-virtual {v0, v9, v12}, LV7/h;->p4(II)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    return-object v1

    .line 1027
    :cond_41
    iget-object v1, v0, LV7/h;->f0:[I

    .line 1028
    .line 1029
    const/4 v2, 0x0

    .line 1030
    move v3, v9

    .line 1031
    move v4, v11

    .line 1032
    move v5, v12

    .line 1033
    invoke-virtual/range {v0 .. v5}, LV7/h;->u4([IIIII)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    return-object v1

    .line 1038
    :cond_42
    move v11, v6

    .line 1039
    if-ne v9, v7, :cond_43

    .line 1040
    .line 1041
    invoke-virtual {v0, v10, v11}, LV7/h;->p4(II)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    return-object v1

    .line 1046
    :cond_43
    iget-object v1, v0, LV7/h;->f0:[I

    .line 1047
    .line 1048
    const/4 v2, 0x0

    .line 1049
    move v4, v9

    .line 1050
    move v3, v10

    .line 1051
    move v5, v11

    .line 1052
    invoke-virtual/range {v0 .. v5}, LV7/h;->u4([IIIII)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    return-object v1

    .line 1057
    :cond_44
    move v5, v3

    .line 1058
    move v3, v10

    .line 1059
    if-ne v3, v7, :cond_45

    .line 1060
    .line 1061
    :goto_d
    const-string v1, ""

    .line 1062
    .line 1063
    return-object v1

    .line 1064
    :cond_45
    iget-object v1, v0, LV7/h;->f0:[I

    .line 1065
    .line 1066
    const/4 v2, 0x0

    .line 1067
    move v4, v3

    .line 1068
    move v3, v5

    .line 1069
    invoke-virtual/range {v0 .. v5}, LV7/h;->u4([IIIII)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    return-object v1
.end method

.method public final P3([CIIZ)LP7/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    move v2, p2

    .line 3
    move v5, p3

    .line 4
    :goto_0
    iget p1, p0, LQ7/baz;->r:I

    .line 5
    .line 6
    iget p2, p0, LQ7/baz;->s:I

    .line 7
    .line 8
    iget-object p3, p0, LQ7/baz;->B:LY7/l;

    .line 9
    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LV7/h;->C3()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput v2, p3, LY7/p;->i:I

    .line 19
    .line 20
    invoke-virtual {p0, v5, p4}, LQ7/baz;->o3(IZ)LP7/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, LV7/h;->l0:[B

    .line 26
    .line 27
    iget p2, p0, LQ7/baz;->r:I

    .line 28
    .line 29
    add-int/lit8 v0, p2, 0x1

    .line 30
    .line 31
    iput v0, p0, LQ7/baz;->r:I

    .line 32
    .line 33
    aget-byte p1, p1, p2

    .line 34
    .line 35
    and-int/lit16 v3, p1, 0xff

    .line 36
    .line 37
    const/16 p1, 0x39

    .line 38
    .line 39
    if-gt v3, p1, :cond_3

    .line 40
    .line 41
    const/16 p1, 0x30

    .line 42
    .line 43
    if-ge v3, p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    array-length p1, v1

    .line 47
    if-lt v2, p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, LY7/p;->k()[C

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v1, p1

    .line 55
    :cond_2
    add-int/lit8 p1, v2, 0x1

    .line 56
    .line 57
    int-to-char p2, v3

    .line 58
    aput-char p2, v1, v2

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    move v2, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    const/16 p1, 0x2e

    .line 65
    .line 66
    if-eq v3, p1, :cond_4

    .line 67
    .line 68
    or-int/lit8 p1, v3, 0x20

    .line 69
    .line 70
    const/16 v0, 0x65

    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    :cond_4
    move-object v0, p0

    .line 75
    move v4, p4

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iput p2, p0, LQ7/baz;->r:I

    .line 78
    .line 79
    iput v2, p3, LY7/p;->i:I

    .line 80
    .line 81
    iget-object p1, p0, LQ7/baz;->z:LV7/b;

    .line 82
    .line 83
    invoke-virtual {p1}, LP7/k;->f()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, LV7/h;->l0:[B

    .line 90
    .line 91
    iget p2, p0, LQ7/baz;->r:I

    .line 92
    .line 93
    aget-byte p1, p1, p2

    .line 94
    .line 95
    and-int/lit16 p1, p1, 0xff

    .line 96
    .line 97
    invoke-virtual {p0, p1}, LV7/h;->n4(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {p0, v5, p4}, LQ7/baz;->o3(IZ)LP7/l;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :goto_2
    invoke-virtual/range {v0 .. v5}, LV7/h;->M3([CIIZI)LP7/l;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final Q2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV7/h;->k0:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LQ7/baz;->p:LT7/a;

    .line 6
    .line 7
    iget-boolean v0, v0, LT7/a;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LP7/i$bar;->c:LP7/i$bar;

    .line 12
    .line 13
    iget v1, p0, LP7/i;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LP7/i$bar;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LV7/h;->k0:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LV7/h;->k0:Ljava/io/InputStream;

    .line 28
    .line 29
    :cond_2
    return-void
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
.end method

.method public final Q3(Z)LP7/l;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/baz;->B:LY7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LY7/p;->i()[C

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v4, 0x2d

    .line 12
    .line 13
    aput-char v4, v2, v3

    .line 14
    .line 15
    move v3, v1

    .line 16
    :cond_0
    iget v4, p0, LQ7/baz;->r:I

    .line 17
    .line 18
    iget v5, p0, LQ7/baz;->s:I

    .line 19
    .line 20
    if-lt v4, v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v4, p0, LV7/h;->l0:[B

    .line 26
    .line 27
    iget v5, p0, LQ7/baz;->r:I

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x1

    .line 30
    .line 31
    iput v6, p0, LQ7/baz;->r:I

    .line 32
    .line 33
    aget-byte v4, v4, v5

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    const/16 v5, 0x39

    .line 38
    .line 39
    const/16 v6, 0x2e

    .line 40
    .line 41
    const/16 v7, 0x30

    .line 42
    .line 43
    if-gt v4, v7, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-ne v4, v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LV7/h;->N3(Z)LP7/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p0, v4, p1, v1}, LV7/h;->A3(IZZ)LP7/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    invoke-virtual {p0}, LV7/h;->m4()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-le v4, v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, v4, p1, v1}, LV7/h;->A3(IZZ)LP7/l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_5
    :goto_0
    add-int/lit8 v8, v3, 0x1

    .line 72
    .line 73
    int-to-char v4, v4

    .line 74
    aput-char v4, v2, v3

    .line 75
    .line 76
    iget v3, p0, LQ7/baz;->s:I

    .line 77
    .line 78
    iget v4, p0, LQ7/baz;->r:I

    .line 79
    .line 80
    array-length v9, v2

    .line 81
    add-int/2addr v4, v9

    .line 82
    sub-int/2addr v4, v8

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    iget v4, p0, LQ7/baz;->r:I

    .line 88
    .line 89
    if-lt v4, v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v2, v8, v1, p1}, LV7/h;->P3([CIIZ)LP7/l;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_6
    iget-object v9, p0, LV7/h;->l0:[B

    .line 97
    .line 98
    add-int/lit8 v10, v4, 0x1

    .line 99
    .line 100
    iput v10, p0, LQ7/baz;->r:I

    .line 101
    .line 102
    aget-byte v9, v9, v4

    .line 103
    .line 104
    and-int/lit16 v9, v9, 0xff

    .line 105
    .line 106
    if-lt v9, v7, :cond_8

    .line 107
    .line 108
    if-le v9, v5, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    add-int/lit8 v4, v8, 0x1

    .line 114
    .line 115
    int-to-char v9, v9

    .line 116
    aput-char v9, v2, v8

    .line 117
    .line 118
    move v8, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    :goto_2
    if-eq v9, v6, :cond_9

    .line 121
    .line 122
    or-int/lit8 v3, v9, 0x20

    .line 123
    .line 124
    const/16 v5, 0x65

    .line 125
    .line 126
    if-ne v3, v5, :cond_a

    .line 127
    .line 128
    :cond_9
    move v5, p1

    .line 129
    move v6, v1

    .line 130
    move v3, v8

    .line 131
    move v4, v9

    .line 132
    move-object v1, p0

    .line 133
    goto :goto_3

    .line 134
    :cond_a
    iput v4, p0, LQ7/baz;->r:I

    .line 135
    .line 136
    iput v8, v0, LY7/p;->i:I

    .line 137
    .line 138
    iget-object v0, p0, LQ7/baz;->z:LV7/b;

    .line 139
    .line 140
    invoke-virtual {v0}, LP7/k;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {p0, v9}, LV7/h;->n4(I)V

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual {p0, v1, p1}, LQ7/baz;->o3(IZ)LP7/l;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :goto_3
    invoke-virtual/range {v1 .. v6}, LV7/h;->M3([CIIZI)LP7/l;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final R3(I)LP7/l;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/baz;->B:LY7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LY7/p;->i()[C

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LV7/h;->m4()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    int-to-char p1, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-char p1, v2, v3

    .line 18
    .line 19
    iget p1, p0, LQ7/baz;->s:I

    .line 20
    .line 21
    iget v4, p0, LQ7/baz;->r:I

    .line 22
    .line 23
    array-length v5, v2

    .line 24
    add-int/2addr v4, v5

    .line 25
    const/4 v5, 0x1

    .line 26
    sub-int/2addr v4, v5

    .line 27
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    move v6, v5

    .line 32
    :goto_0
    iget v4, p0, LQ7/baz;->r:I

    .line 33
    .line 34
    if-lt v4, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2, v5, v6, v3}, LV7/h;->P3([CIIZ)LP7/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v7, p0, LV7/h;->l0:[B

    .line 42
    .line 43
    add-int/lit8 v8, v4, 0x1

    .line 44
    .line 45
    iput v8, p0, LQ7/baz;->r:I

    .line 46
    .line 47
    aget-byte v7, v7, v4

    .line 48
    .line 49
    and-int/lit16 v7, v7, 0xff

    .line 50
    .line 51
    if-lt v7, v1, :cond_3

    .line 52
    .line 53
    const/16 v8, 0x39

    .line 54
    .line 55
    if-le v7, v8, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    add-int/lit8 v4, v5, 0x1

    .line 61
    .line 62
    int-to-char v7, v7

    .line 63
    aput-char v7, v2, v5

    .line 64
    .line 65
    move v5, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    const/16 p1, 0x2e

    .line 68
    .line 69
    if-eq v7, p1, :cond_4

    .line 70
    .line 71
    or-int/lit8 p1, v7, 0x20

    .line 72
    .line 73
    const/16 v1, 0x65

    .line 74
    .line 75
    if-ne p1, v1, :cond_5

    .line 76
    .line 77
    :cond_4
    move v3, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iput v4, p0, LQ7/baz;->r:I

    .line 80
    .line 81
    iput v5, v0, LY7/p;->i:I

    .line 82
    .line 83
    iget-object p1, p0, LQ7/baz;->z:LV7/b;

    .line 84
    .line 85
    invoke-virtual {p1}, LP7/k;->f()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v7}, LV7/h;->n4(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0, v6, v3}, LQ7/baz;->o3(IZ)LP7/l;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :goto_2
    const/4 v5, 0x0

    .line 100
    move-object v1, p0

    .line 101
    move v4, v7

    .line 102
    invoke-virtual/range {v1 .. v6}, LV7/h;->M3([CIIZI)LP7/l;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final S3(LP7/bar;Ls8/e;[B)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const/4 v5, 0x3

    .line 11
    sub-int/2addr v4, v5

    .line 12
    const/4 v6, 0x0

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    :cond_0
    :goto_0
    iget v9, v0, LQ7/baz;->r:I

    .line 16
    .line 17
    iget v10, v0, LQ7/baz;->s:I

    .line 18
    .line 19
    if-lt v9, v10, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LV7/h;->D3()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v9, v0, LV7/h;->l0:[B

    .line 25
    .line 26
    iget v10, v0, LQ7/baz;->r:I

    .line 27
    .line 28
    add-int/lit8 v11, v10, 0x1

    .line 29
    .line 30
    iput v11, v0, LQ7/baz;->r:I

    .line 31
    .line 32
    aget-byte v9, v9, v10

    .line 33
    .line 34
    and-int/lit16 v9, v9, 0xff

    .line 35
    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    if-le v9, v10, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v9}, LP7/bar;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget-char v11, v1, LP7/bar;->e:C

    .line 45
    .line 46
    const/16 v12, 0x22

    .line 47
    .line 48
    if-gez v10, :cond_3

    .line 49
    .line 50
    if-ne v9, v12, :cond_2

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v1, v9, v6}, LQ7/baz;->T2(LP7/bar;II)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-gez v10, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-le v7, v4, :cond_4

    .line 62
    .line 63
    add-int/2addr v8, v7

    .line 64
    invoke-virtual {v2, v3, v6, v7}, Ls8/e;->write([BII)V

    .line 65
    .line 66
    .line 67
    move v7, v6

    .line 68
    :cond_4
    iget v9, v0, LQ7/baz;->r:I

    .line 69
    .line 70
    iget v13, v0, LQ7/baz;->s:I

    .line 71
    .line 72
    if-lt v9, v13, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, LV7/h;->D3()V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v9, v0, LV7/h;->l0:[B

    .line 78
    .line 79
    iget v13, v0, LQ7/baz;->r:I

    .line 80
    .line 81
    add-int/lit8 v14, v13, 0x1

    .line 82
    .line 83
    iput v14, v0, LQ7/baz;->r:I

    .line 84
    .line 85
    aget-byte v9, v9, v13

    .line 86
    .line 87
    and-int/lit16 v9, v9, 0xff

    .line 88
    .line 89
    invoke-virtual {v1, v9}, LP7/bar;->e(I)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const/4 v14, 0x1

    .line 94
    if-gez v13, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v1, v9, v14}, LQ7/baz;->T2(LP7/bar;II)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    :cond_6
    shl-int/lit8 v9, v10, 0x6

    .line 101
    .line 102
    or-int/2addr v9, v13

    .line 103
    iget v10, v0, LQ7/baz;->r:I

    .line 104
    .line 105
    iget v13, v0, LQ7/baz;->s:I

    .line 106
    .line 107
    if-lt v10, v13, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, LV7/h;->D3()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v10, v0, LV7/h;->l0:[B

    .line 113
    .line 114
    iget v13, v0, LQ7/baz;->r:I

    .line 115
    .line 116
    add-int/lit8 v15, v13, 0x1

    .line 117
    .line 118
    iput v15, v0, LQ7/baz;->r:I

    .line 119
    .line 120
    aget-byte v10, v10, v13

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0xff

    .line 123
    .line 124
    invoke-virtual {v1, v10}, LP7/bar;->e(I)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    move/from16 v16, v14

    .line 129
    .line 130
    const/4 v14, -0x2

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/4 v15, 0x2

    .line 134
    if-gez v13, :cond_e

    .line 135
    .line 136
    if-eq v13, v14, :cond_a

    .line 137
    .line 138
    if-ne v10, v12, :cond_9

    .line 139
    .line 140
    shr-int/lit8 v4, v9, 0x4

    .line 141
    .line 142
    add-int/lit8 v5, v7, 0x1

    .line 143
    .line 144
    int-to-byte v4, v4

    .line 145
    aput-byte v4, v3, v7

    .line 146
    .line 147
    invoke-virtual {v1}, LP7/bar;->l()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    move v7, v5

    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_8
    iget v2, v0, LQ7/baz;->r:I

    .line 157
    .line 158
    add-int/lit8 v2, v2, -0x1

    .line 159
    .line 160
    iput v2, v0, LQ7/baz;->r:I

    .line 161
    .line 162
    invoke-virtual {v1}, LP7/bar;->k()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, LQ7/qux;->F2(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v17

    .line 170
    :cond_9
    invoke-virtual {v0, v1, v10, v15}, LQ7/baz;->T2(LP7/bar;II)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    :cond_a
    if-ne v13, v14, :cond_e

    .line 175
    .line 176
    iget v10, v0, LQ7/baz;->r:I

    .line 177
    .line 178
    iget v12, v0, LQ7/baz;->s:I

    .line 179
    .line 180
    if-lt v10, v12, :cond_b

    .line 181
    .line 182
    invoke-virtual {v0}, LV7/h;->D3()V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object v10, v0, LV7/h;->l0:[B

    .line 186
    .line 187
    iget v12, v0, LQ7/baz;->r:I

    .line 188
    .line 189
    add-int/lit8 v13, v12, 0x1

    .line 190
    .line 191
    iput v13, v0, LQ7/baz;->r:I

    .line 192
    .line 193
    aget-byte v10, v10, v12

    .line 194
    .line 195
    and-int/lit16 v10, v10, 0xff

    .line 196
    .line 197
    if-ne v10, v11, :cond_c

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_c
    invoke-virtual {v0, v1, v10, v5}, LQ7/baz;->T2(LP7/bar;II)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-ne v12, v14, :cond_d

    .line 205
    .line 206
    :goto_1
    shr-int/lit8 v9, v9, 0x4

    .line 207
    .line 208
    add-int/lit8 v10, v7, 0x1

    .line 209
    .line 210
    int-to-byte v9, v9

    .line 211
    aput-byte v9, v3, v7

    .line 212
    .line 213
    move v7, v10

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "expected padding character \'"

    .line 219
    .line 220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v3, "\'"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v1, v10, v5, v2}, LQ7/baz;->l3(LP7/bar;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    throw v1

    .line 240
    :cond_e
    shl-int/lit8 v9, v9, 0x6

    .line 241
    .line 242
    or-int/2addr v9, v13

    .line 243
    iget v10, v0, LQ7/baz;->r:I

    .line 244
    .line 245
    iget v11, v0, LQ7/baz;->s:I

    .line 246
    .line 247
    if-lt v10, v11, :cond_f

    .line 248
    .line 249
    invoke-virtual {v0}, LV7/h;->D3()V

    .line 250
    .line 251
    .line 252
    :cond_f
    iget-object v10, v0, LV7/h;->l0:[B

    .line 253
    .line 254
    iget v11, v0, LQ7/baz;->r:I

    .line 255
    .line 256
    add-int/lit8 v13, v11, 0x1

    .line 257
    .line 258
    iput v13, v0, LQ7/baz;->r:I

    .line 259
    .line 260
    aget-byte v10, v10, v11

    .line 261
    .line 262
    and-int/lit16 v10, v10, 0xff

    .line 263
    .line 264
    invoke-virtual {v1, v10}, LP7/bar;->e(I)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-gez v11, :cond_14

    .line 269
    .line 270
    if-eq v11, v14, :cond_13

    .line 271
    .line 272
    if-ne v10, v12, :cond_12

    .line 273
    .line 274
    shr-int/lit8 v4, v9, 0x2

    .line 275
    .line 276
    add-int/lit8 v5, v7, 0x1

    .line 277
    .line 278
    shr-int/lit8 v9, v9, 0xa

    .line 279
    .line 280
    int-to-byte v9, v9

    .line 281
    aput-byte v9, v3, v7

    .line 282
    .line 283
    add-int/2addr v7, v15

    .line 284
    int-to-byte v4, v4

    .line 285
    aput-byte v4, v3, v5

    .line 286
    .line 287
    invoke-virtual {v1}, LP7/bar;->l()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_11

    .line 292
    .line 293
    :goto_2
    iput-boolean v6, v0, LV7/h;->g0:Z

    .line 294
    .line 295
    if-lez v7, :cond_10

    .line 296
    .line 297
    add-int/2addr v8, v7

    .line 298
    invoke-virtual {v2, v3, v6, v7}, Ls8/e;->write([BII)V

    .line 299
    .line 300
    .line 301
    :cond_10
    return v8

    .line 302
    :cond_11
    iget v2, v0, LQ7/baz;->r:I

    .line 303
    .line 304
    add-int/lit8 v2, v2, -0x1

    .line 305
    .line 306
    iput v2, v0, LQ7/baz;->r:I

    .line 307
    .line 308
    invoke-virtual {v1}, LP7/bar;->k()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, LQ7/qux;->F2(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v17

    .line 316
    :cond_12
    invoke-virtual {v0, v1, v10, v5}, LQ7/baz;->T2(LP7/bar;II)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    :cond_13
    if-ne v11, v14, :cond_14

    .line 321
    .line 322
    shr-int/lit8 v10, v9, 0x2

    .line 323
    .line 324
    add-int/lit8 v11, v7, 0x1

    .line 325
    .line 326
    shr-int/lit8 v9, v9, 0xa

    .line 327
    .line 328
    int-to-byte v9, v9

    .line 329
    aput-byte v9, v3, v7

    .line 330
    .line 331
    add-int/lit8 v7, v7, 0x2

    .line 332
    .line 333
    int-to-byte v9, v10

    .line 334
    aput-byte v9, v3, v11

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_14
    shl-int/lit8 v9, v9, 0x6

    .line 339
    .line 340
    or-int/2addr v9, v11

    .line 341
    add-int/lit8 v10, v7, 0x1

    .line 342
    .line 343
    shr-int/lit8 v11, v9, 0x10

    .line 344
    .line 345
    int-to-byte v11, v11

    .line 346
    aput-byte v11, v3, v7

    .line 347
    .line 348
    add-int/lit8 v11, v7, 0x2

    .line 349
    .line 350
    shr-int/lit8 v12, v9, 0x8

    .line 351
    .line 352
    int-to-byte v12, v12

    .line 353
    aput-byte v12, v3, v10

    .line 354
    .line 355
    add-int/lit8 v7, v7, 0x3

    .line 356
    .line 357
    int-to-byte v9, v9

    .line 358
    aput-byte v9, v3, v11

    .line 359
    .line 360
    goto/16 :goto_0
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

.method public final T3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP7/h;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LQ7/qux;->L2(I)V

    .line 7
    .line 8
    .line 9
    throw v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LV7/h;->U3(I)V

    .line 11
    .line 12
    .line 13
    throw v1
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
.end method

.method public final U2()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    iget v1, p0, LQ7/baz;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, " in character escape sequence"

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LV7/h;->C3()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LP7/l;->i:LP7/l;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, LQ7/qux;->H2(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v2

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, LV7/h;->l0:[B

    .line 24
    .line 25
    iget v1, p0, LQ7/baz;->r:I

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    iput v4, p0, LQ7/baz;->r:I

    .line 30
    .line 31
    aget-byte v0, v0, v1

    .line 32
    .line 33
    const/16 v1, 0x22

    .line 34
    .line 35
    if-eq v0, v1, :cond_c

    .line 36
    .line 37
    const/16 v1, 0x2f

    .line 38
    .line 39
    if-eq v0, v1, :cond_c

    .line 40
    .line 41
    const/16 v1, 0x5c

    .line 42
    .line 43
    if-eq v0, v1, :cond_c

    .line 44
    .line 45
    const/16 v1, 0x62

    .line 46
    .line 47
    if-eq v0, v1, :cond_b

    .line 48
    .line 49
    const/16 v1, 0x66

    .line 50
    .line 51
    if-eq v0, v1, :cond_a

    .line 52
    .line 53
    const/16 v1, 0x6e

    .line 54
    .line 55
    if-eq v0, v1, :cond_9

    .line 56
    .line 57
    const/16 v1, 0x72

    .line 58
    .line 59
    if-eq v0, v1, :cond_8

    .line 60
    .line 61
    const/16 v1, 0x74

    .line 62
    .line 63
    if-eq v0, v1, :cond_7

    .line 64
    .line 65
    const/16 v1, 0x75

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LV7/h;->s3(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-char v0, v0

    .line 74
    invoke-virtual {p0, v0}, LQ7/baz;->b3(C)V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    move v1, v0

    .line 80
    :goto_1
    const/4 v4, 0x4

    .line 81
    if-ge v0, v4, :cond_6

    .line 82
    .line 83
    iget v4, p0, LQ7/baz;->r:I

    .line 84
    .line 85
    iget v5, p0, LQ7/baz;->s:I

    .line 86
    .line 87
    if-lt v4, v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, LV7/h;->C3()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object v0, LP7/l;->i:LP7/l;

    .line 97
    .line 98
    invoke-virtual {p0, v3}, LQ7/qux;->H2(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_4
    :goto_2
    iget-object v4, p0, LV7/h;->l0:[B

    .line 103
    .line 104
    iget v5, p0, LQ7/baz;->r:I

    .line 105
    .line 106
    add-int/lit8 v6, v5, 0x1

    .line 107
    .line 108
    iput v6, p0, LQ7/baz;->r:I

    .line 109
    .line 110
    aget-byte v4, v4, v5

    .line 111
    .line 112
    sget-object v5, LT7/baz;->l:[I

    .line 113
    .line 114
    and-int/lit16 v4, v4, 0xff

    .line 115
    .line 116
    aget v5, v5, v4

    .line 117
    .line 118
    if-ltz v5, :cond_5

    .line 119
    .line 120
    shl-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    or-int/2addr v1, v5

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string v0, "expected a hex-digit for character escape sequence"

    .line 127
    .line 128
    invoke-virtual {p0, v4, v0}, LQ7/qux;->J2(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_6
    int-to-char v0, v1

    .line 133
    return v0

    .line 134
    :cond_7
    const/16 v0, 0x9

    .line 135
    .line 136
    return v0

    .line 137
    :cond_8
    const/16 v0, 0xd

    .line 138
    .line 139
    return v0

    .line 140
    :cond_9
    const/16 v0, 0xa

    .line 141
    .line 142
    return v0

    .line 143
    :cond_a
    const/16 v0, 0xc

    .line 144
    .line 145
    return v0

    .line 146
    :cond_b
    const/16 v0, 0x8

    .line 147
    .line 148
    return v0

    .line 149
    :cond_c
    int-to-char v0, v0

    .line 150
    return v0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final U3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP7/h;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Invalid UTF-8 start byte 0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LQ7/qux;->F2(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
.end method

.method public final V3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP7/h;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Invalid UTF-8 middle byte 0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LQ7/qux;->F2(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
.end method

.method public final W3(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP7/h;
        }
    .end annotation

    .line 1
    iput p2, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LV7/h;->V3(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
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
.end method

.method public final X3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget p1, p0, LQ7/baz;->r:I

    .line 7
    .line 8
    iget v1, p0, LQ7/baz;->s:I

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LV7/h;->C3()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LV7/h;->l0:[B

    .line 19
    .line 20
    iget v1, p0, LQ7/baz;->r:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, LQ7/baz;->r:I

    .line 25
    .line 26
    aget-byte p1, p1, v1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LV7/h;->s3(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-char p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, LQ7/baz;->p:LT7/a;

    .line 47
    .line 48
    iget-object v1, v1, LT7/a;->i:LP7/qux;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    if-ge p1, v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "..."

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Unrecognized token \'"

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "\': was expecting "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, LP7/h;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1}, LP7/h;-><init>(LP7/i;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final Y3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    iget v1, p0, LQ7/baz;->s:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LV7/h;->C3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LV7/h;->l0:[B

    .line 14
    .line 15
    iget v1, p0, LQ7/baz;->r:I

    .line 16
    .line 17
    aget-byte v0, v0, v1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, LQ7/baz;->r:I

    .line 26
    .line 27
    :cond_1
    iget v0, p0, LQ7/baz;->u:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, LQ7/baz;->u:I

    .line 32
    .line 33
    iget v0, p0, LQ7/baz;->r:I

    .line 34
    .line 35
    iput v0, p0, LQ7/baz;->v:I

    .line 36
    .line 37
    return-void
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
.end method

.method public final Z3()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, LQ7/baz;->s:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v3}, LV7/h;->a4(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, LV7/h;->l0:[B

    .line 16
    .line 17
    aget-byte v2, v1, v0

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    const/16 v6, 0x23

    .line 24
    .line 25
    const/16 v7, 0x2f

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v2, v4, :cond_8

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    iput v2, p0, LQ7/baz;->r:I

    .line 35
    .line 36
    aget-byte v2, v1, v2

    .line 37
    .line 38
    if-le v2, v8, :cond_3

    .line 39
    .line 40
    if-eq v2, v7, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, p0, LQ7/baz;->r:I

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, LV7/h;->a4(Z)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_3
    if-eq v2, v8, :cond_4

    .line 56
    .line 57
    if-ne v2, v5, :cond_7

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v2, v0, 0x2

    .line 60
    .line 61
    iput v2, p0, LQ7/baz;->r:I

    .line 62
    .line 63
    aget-byte v1, v1, v2

    .line 64
    .line 65
    if-le v1, v8, :cond_7

    .line 66
    .line 67
    if-eq v1, v7, :cond_6

    .line 68
    .line 69
    if-ne v1, v6, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    add-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    iput v0, p0, LQ7/baz;->r:I

    .line 75
    .line 76
    return v1

    .line 77
    :cond_6
    :goto_1
    invoke-virtual {p0, v9}, LV7/h;->a4(Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_7
    invoke-virtual {p0, v9}, LV7/h;->a4(Z)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_8
    if-eq v2, v8, :cond_9

    .line 88
    .line 89
    if-ne v2, v5, :cond_a

    .line 90
    .line 91
    :cond_9
    add-int/2addr v0, v9

    .line 92
    iput v0, p0, LQ7/baz;->r:I

    .line 93
    .line 94
    aget-byte v2, v1, v0

    .line 95
    .line 96
    :cond_a
    if-ne v2, v4, :cond_12

    .line 97
    .line 98
    iget v0, p0, LQ7/baz;->r:I

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    iput v2, p0, LQ7/baz;->r:I

    .line 103
    .line 104
    aget-byte v2, v1, v2

    .line 105
    .line 106
    if-le v2, v8, :cond_d

    .line 107
    .line 108
    if-eq v2, v7, :cond_c

    .line 109
    .line 110
    if-ne v2, v6, :cond_b

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_b
    add-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    iput v0, p0, LQ7/baz;->r:I

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    :goto_2
    invoke-virtual {p0, v9}, LV7/h;->a4(Z)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    :cond_d
    if-eq v2, v8, :cond_e

    .line 124
    .line 125
    if-ne v2, v5, :cond_11

    .line 126
    .line 127
    :cond_e
    add-int/lit8 v2, v0, 0x2

    .line 128
    .line 129
    iput v2, p0, LQ7/baz;->r:I

    .line 130
    .line 131
    aget-byte v1, v1, v2

    .line 132
    .line 133
    if-le v1, v8, :cond_11

    .line 134
    .line 135
    if-eq v1, v7, :cond_10

    .line 136
    .line 137
    if-ne v1, v6, :cond_f

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_f
    add-int/lit8 v0, v0, 0x3

    .line 141
    .line 142
    iput v0, p0, LQ7/baz;->r:I

    .line 143
    .line 144
    return v1

    .line 145
    :cond_10
    :goto_3
    invoke-virtual {p0, v9}, LV7/h;->a4(Z)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    :cond_11
    invoke-virtual {p0, v9}, LV7/h;->a4(Z)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    return v0

    .line 155
    :cond_12
    invoke-virtual {p0, v3}, LV7/h;->a4(Z)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    return v0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final a4(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    iget v1, p0, LQ7/baz;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LV7/h;->C3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, " within/between "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LQ7/baz;->z:LV7/b;

    .line 23
    .line 24
    invoke-virtual {v0}, LP7/k;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " entries"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, LQ7/qux;->H2(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    :goto_1
    iget-object v0, p0, LV7/h;->l0:[B

    .line 45
    .line 46
    iget v1, p0, LQ7/baz;->r:I

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    iput v3, p0, LQ7/baz;->r:I

    .line 51
    .line 52
    aget-byte v0, v0, v1

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-le v0, v1, :cond_8

    .line 60
    .line 61
    const/16 v1, 0x2f

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, LV7/h;->b4()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v1, 0x23

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    iget v1, p0, LP7/i;->a:I

    .line 74
    .line 75
    sget v3, LV7/a;->b0:I

    .line 76
    .line 77
    and-int/2addr v1, v3

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p0}, LV7/h;->c4()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 86
    .line 87
    return v0

    .line 88
    :cond_6
    const/16 p1, 0x3a

    .line 89
    .line 90
    if-ne v0, p1, :cond_7

    .line 91
    .line 92
    move p1, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const-string p1, "was expecting a colon to separate field name and value"

    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, LQ7/qux;->J2(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_8
    if-eq v0, v1, :cond_0

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    if-ne v0, v1, :cond_9

    .line 105
    .line 106
    iget v0, p0, LQ7/baz;->u:I

    .line 107
    .line 108
    add-int/2addr v0, v4

    .line 109
    iput v0, p0, LQ7/baz;->u:I

    .line 110
    .line 111
    iput v3, p0, LQ7/baz;->v:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    const/16 v1, 0xd

    .line 115
    .line 116
    if-ne v0, v1, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0}, LV7/h;->Y3()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_a
    const/16 v1, 0x9

    .line 123
    .line 124
    if-ne v0, v1, :cond_b

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_b
    invoke-virtual {p0, v0}, LQ7/qux;->L2(I)V

    .line 128
    .line 129
    .line 130
    throw v2
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final b4()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LP7/i;->a:I

    .line 2
    .line 3
    sget v1, LV7/a;->a0:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x2f

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget v0, p0, LQ7/baz;->r:I

    .line 12
    .line 13
    iget v3, p0, LQ7/baz;->s:I

    .line 14
    .line 15
    const-string v4, " in a comment"

    .line 16
    .line 17
    if-lt v0, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LV7/h;->C3()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v4}, LQ7/qux;->H2(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, LV7/h;->l0:[B

    .line 31
    .line 32
    iget v3, p0, LQ7/baz;->r:I

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    iput v5, p0, LQ7/baz;->r:I

    .line 37
    .line 38
    aget-byte v0, v0, v3

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LV7/h;->c4()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/16 v3, 0x2a

    .line 49
    .line 50
    if-ne v0, v3, :cond_d

    .line 51
    .line 52
    sget-object v5, LT7/baz;->i:[I

    .line 53
    .line 54
    :cond_3
    :goto_1
    iget v0, p0, LQ7/baz;->r:I

    .line 55
    .line 56
    iget v6, p0, LQ7/baz;->s:I

    .line 57
    .line 58
    if-lt v0, v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, LV7/h;->C3()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, LV7/h;->l0:[B

    .line 67
    .line 68
    iget v6, p0, LQ7/baz;->r:I

    .line 69
    .line 70
    add-int/lit8 v7, v6, 0x1

    .line 71
    .line 72
    iput v7, p0, LQ7/baz;->r:I

    .line 73
    .line 74
    aget-byte v0, v0, v6

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0xff

    .line 77
    .line 78
    aget v6, v5, v0

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    if-eq v6, v8, :cond_c

    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    if-eq v6, v8, :cond_b

    .line 87
    .line 88
    const/4 v8, 0x4

    .line 89
    if-eq v6, v8, :cond_a

    .line 90
    .line 91
    const/16 v8, 0xa

    .line 92
    .line 93
    if-eq v6, v8, :cond_9

    .line 94
    .line 95
    const/16 v8, 0xd

    .line 96
    .line 97
    if-eq v6, v8, :cond_8

    .line 98
    .line 99
    if-ne v6, v3, :cond_7

    .line 100
    .line 101
    iget v0, p0, LQ7/baz;->s:I

    .line 102
    .line 103
    if-lt v7, v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, LV7/h;->C3()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p0, v4}, LQ7/qux;->H2(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_6
    :goto_2
    iget-object v0, p0, LV7/h;->l0:[B

    .line 117
    .line 118
    iget v6, p0, LQ7/baz;->r:I

    .line 119
    .line 120
    aget-byte v0, v0, v6

    .line 121
    .line 122
    if-ne v0, v2, :cond_3

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    iput v6, p0, LQ7/baz;->r:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-virtual {p0, v0}, LV7/h;->T3(I)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_8
    invoke-virtual {p0}, LV7/h;->Y3()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget v0, p0, LQ7/baz;->u:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, p0, LQ7/baz;->u:I

    .line 142
    .line 143
    iput v7, p0, LQ7/baz;->v:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    invoke-virtual {p0}, LV7/h;->g4()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_b
    invoke-virtual {p0}, LV7/h;->f4()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_c
    invoke-virtual {p0}, LV7/h;->e4()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_d
    const-string v2, "was expecting either \'*\' or \'/\' for a comment"

    .line 159
    .line 160
    invoke-virtual {p0, v0, v2}, LQ7/qux;->J2(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_e
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 165
    .line 166
    invoke-virtual {p0, v2, v0}, LQ7/qux;->J2(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final c4()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LT7/baz;->i:[I

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget v1, p0, LQ7/baz;->r:I

    .line 4
    .line 5
    iget v2, p0, LQ7/baz;->s:I

    .line 6
    .line 7
    if-lt v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LV7/h;->C3()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_1
    iget-object v1, p0, LV7/h;->l0:[B

    .line 18
    .line 19
    iget v2, p0, LQ7/baz;->r:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, LQ7/baz;->r:I

    .line 24
    .line 25
    aget-byte v1, v1, v2

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    aget v2, v0, v1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v2, v4, :cond_8

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v2, v4, :cond_7

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    if-eq v2, v4, :cond_6

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    if-eq v2, v4, :cond_5

    .line 45
    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x2a

    .line 51
    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    if-ltz v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0, v1}, LV7/h;->T3(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_4
    invoke-virtual {p0}, LV7/h;->Y3()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget v0, p0, LQ7/baz;->u:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, LQ7/baz;->u:I

    .line 71
    .line 72
    iput v3, p0, LQ7/baz;->v:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    invoke-virtual {p0}, LV7/h;->g4()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    invoke-virtual {p0}, LV7/h;->f4()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    invoke-virtual {p0}, LV7/h;->e4()V

    .line 84
    .line 85
    .line 86
    goto :goto_0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final d4()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LV7/h;->g0:Z

    .line 3
    .line 4
    iget-object v0, p0, LV7/h;->l0:[B

    .line 5
    .line 6
    :goto_0
    iget v1, p0, LQ7/baz;->r:I

    .line 7
    .line 8
    iget v2, p0, LQ7/baz;->s:I

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LQ7/baz;->r:I

    .line 16
    .line 17
    iget v2, p0, LQ7/baz;->s:I

    .line 18
    .line 19
    :cond_0
    :goto_1
    if-ge v1, v2, :cond_8

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    aget-byte v1, v0, v1

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    sget-object v4, LV7/a;->d0:[I

    .line 28
    .line 29
    aget v4, v4, v1

    .line 30
    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    iput v3, p0, LQ7/baz;->r:I

    .line 34
    .line 35
    const/16 v2, 0x22

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    if-eq v4, v2, :cond_6

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v4, v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v4, v2, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-eq v4, v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    if-ge v1, v2, :cond_2

    .line 55
    .line 56
    const-string v2, "string value"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, LQ7/baz;->g3(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v1}, LV7/h;->T3(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_3
    invoke-virtual {p0}, LV7/h;->g4()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0}, LV7/h;->f4()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0}, LV7/h;->e4()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-virtual {p0}, LV7/h;->U2()C

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    move v1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_8
    iput v1, p0, LQ7/baz;->r:I

    .line 86
    .line 87
    goto :goto_0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final e3()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/baz;->B:LY7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LY7/p;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ7/baz;->C:[C

    .line 7
    .line 8
    iget-object v1, p0, LQ7/baz;->p:LT7/a;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, LQ7/baz;->C:[C

    .line 14
    .line 15
    iget-object v3, v1, LT7/a;->o:[C

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    array-length v3, v3

    .line 21
    if-lt v4, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Trying to release buffer smaller than original"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iput-object v2, v1, LT7/a;->o:[C

    .line 33
    .line 34
    iget-object v2, v1, LT7/a;->e:LY7/bar;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-virtual {v2, v3, v0}, LY7/bar;->d(I[C)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LV7/h;->e0:LW7/bar;

    .line 41
    .line 42
    iget-object v2, v0, LW7/bar;->a:LW7/bar;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    iget-boolean v3, v0, LW7/bar;->o:Z

    .line 47
    .line 48
    if-nez v3, :cond_6

    .line 49
    .line 50
    new-instance v3, LW7/bar$bar;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LW7/bar$bar;-><init>(LW7/bar;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, LW7/bar;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LW7/bar$bar;

    .line 62
    .line 63
    iget v5, v4, LW7/bar$bar;->b:I

    .line 64
    .line 65
    iget v6, v3, LW7/bar$bar;->b:I

    .line 66
    .line 67
    if-ne v6, v5, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 v5, 0x1770

    .line 71
    .line 72
    if-le v6, v5, :cond_4

    .line 73
    .line 74
    new-instance v7, LW7/bar$bar;

    .line 75
    .line 76
    const/16 v13, 0x200

    .line 77
    .line 78
    new-array v10, v13, [I

    .line 79
    .line 80
    const/16 v3, 0x80

    .line 81
    .line 82
    new-array v11, v3, [Ljava/lang/String;

    .line 83
    .line 84
    const/16 v12, 0x1c0

    .line 85
    .line 86
    const/16 v8, 0x40

    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    invoke-direct/range {v7 .. v13}, LW7/bar$bar;-><init>(II[I[Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    move-object v3, v7

    .line 93
    :cond_4
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eq v5, v4, :cond_4

    .line 105
    .line 106
    :goto_1
    const/4 v2, 0x1

    .line 107
    iput-boolean v2, v0, LW7/bar;->o:Z

    .line 108
    .line 109
    :cond_6
    iget-boolean v0, p0, LV7/h;->m0:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, LV7/h;->l0:[B

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    sget-object v2, LQ7/qux;->g:[B

    .line 118
    .line 119
    if-eq v0, v2, :cond_7

    .line 120
    .line 121
    iput-object v2, p0, LV7/h;->l0:[B

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LT7/a;->n([B)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final e4()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    iget v1, p0, LQ7/baz;->s:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LV7/h;->l0:[B

    .line 11
    .line 12
    iget v1, p0, LQ7/baz;->r:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, LQ7/baz;->r:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0xc0

    .line 21
    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, LV7/h;->W3(II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
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
.end method

.method public final f4()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    iget v1, p0, LQ7/baz;->s:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LV7/h;->l0:[B

    .line 11
    .line 12
    iget v1, p0, LQ7/baz;->r:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, LQ7/baz;->r:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0xc0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    if-ne v1, v4, :cond_3

    .line 26
    .line 27
    iget v0, p0, LQ7/baz;->s:I

    .line 28
    .line 29
    if-lt v2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LV7/h;->l0:[B

    .line 35
    .line 36
    iget v1, p0, LQ7/baz;->r:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, LQ7/baz;->r:I

    .line 41
    .line 42
    aget-byte v0, v0, v1

    .line 43
    .line 44
    and-int/lit16 v1, v0, 0xc0

    .line 45
    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, LV7/h;->W3(II)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_3
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2}, LV7/h;->W3(II)V

    .line 58
    .line 59
    .line 60
    throw v3
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
.end method

.method public final g4()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    iget v1, p0, LQ7/baz;->s:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LV7/h;->l0:[B

    .line 11
    .line 12
    iget v1, p0, LQ7/baz;->r:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, LQ7/baz;->r:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0xc0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    if-ne v1, v4, :cond_5

    .line 26
    .line 27
    iget v0, p0, LQ7/baz;->s:I

    .line 28
    .line 29
    if-lt v2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LV7/h;->l0:[B

    .line 35
    .line 36
    iget v1, p0, LQ7/baz;->r:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, LQ7/baz;->r:I

    .line 41
    .line 42
    aget-byte v0, v0, v1

    .line 43
    .line 44
    and-int/lit16 v1, v0, 0xc0

    .line 45
    .line 46
    if-ne v1, v4, :cond_4

    .line 47
    .line 48
    iget v0, p0, LQ7/baz;->s:I

    .line 49
    .line 50
    if-lt v2, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LV7/h;->l0:[B

    .line 56
    .line 57
    iget v1, p0, LQ7/baz;->r:I

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    iput v2, p0, LQ7/baz;->r:I

    .line 62
    .line 63
    aget-byte v0, v0, v1

    .line 64
    .line 65
    and-int/lit16 v1, v0, 0xc0

    .line 66
    .line 67
    if-ne v1, v4, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    and-int/lit16 v0, v0, 0xff

    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, LV7/h;->W3(II)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :cond_4
    and-int/lit16 v0, v0, 0xff

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2}, LV7/h;->W3(II)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_5
    and-int/lit16 v0, v0, 0xff

    .line 83
    .line 84
    invoke-virtual {p0, v0, v2}, LV7/h;->W3(II)V

    .line 85
    .line 86
    .line 87
    throw v3
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final h4()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    iget v1, p0, LQ7/baz;->s:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, LV7/h;->l0:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, LQ7/baz;->r:I

    .line 12
    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-le v1, v3, :cond_3

    .line 20
    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x23

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_1
    iput v0, p0, LQ7/baz;->r:I

    .line 32
    .line 33
    invoke-virtual {p0}, LV7/h;->i4()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_3
    if-eq v1, v3, :cond_0

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    iget v0, p0, LQ7/baz;->u:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, LQ7/baz;->u:I

    .line 49
    .line 50
    iput v2, p0, LQ7/baz;->v:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v0, 0xd

    .line 54
    .line 55
    if-ne v1, v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, LV7/h;->Y3()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v0, 0x9

    .line 62
    .line 63
    if-ne v1, v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-virtual {p0, v1}, LQ7/qux;->L2(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_7
    invoke-virtual {p0}, LV7/h;->i4()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final i4()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    iget v1, p0, LQ7/baz;->s:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LV7/h;->C3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Unexpected end-of-input within/between "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LQ7/baz;->z:LV7/b;

    .line 22
    .line 23
    invoke-virtual {v1}, LP7/k;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " entries"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LP7/h;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, LP7/h;-><init>(LP7/i;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, LV7/h;->l0:[B

    .line 46
    .line 47
    iget v1, p0, LQ7/baz;->r:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iput v2, p0, LQ7/baz;->r:I

    .line 52
    .line 53
    aget-byte v0, v0, v1

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    if-le v0, v1, :cond_6

    .line 60
    .line 61
    const/16 v1, 0x2f

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, LV7/h;->b4()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v1, 0x23

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    iget v1, p0, LP7/i;->a:I

    .line 74
    .line 75
    sget v2, LV7/a;->b0:I

    .line 76
    .line 77
    and-int/2addr v1, v2

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    return v0

    .line 81
    :cond_4
    invoke-virtual {p0}, LV7/h;->c4()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return v0

    .line 86
    :cond_6
    if-eq v0, v1, :cond_0

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    if-ne v0, v1, :cond_7

    .line 91
    .line 92
    iget v0, p0, LQ7/baz;->u:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, p0, LQ7/baz;->u:I

    .line 97
    .line 98
    iput v2, p0, LQ7/baz;->v:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const/16 v1, 0xd

    .line 102
    .line 103
    if-ne v0, v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0}, LV7/h;->Y3()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    const/16 v1, 0x9

    .line 110
    .line 111
    if-ne v0, v1, :cond_9

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    invoke-virtual {p0, v0}, LQ7/qux;->L2(I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final j4()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    iget v1, p0, LQ7/baz;->s:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LV7/h;->C3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LQ7/baz;->C2()V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, LV7/h;->l0:[B

    .line 19
    .line 20
    iget v1, p0, LQ7/baz;->r:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, LQ7/baz;->r:I

    .line 25
    .line 26
    aget-byte v0, v0, v1

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    const/16 v3, 0x23

    .line 31
    .line 32
    const/16 v4, 0x2f

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-le v0, v5, :cond_3

    .line 37
    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    :goto_0
    iput v1, p0, LQ7/baz;->r:I

    .line 45
    .line 46
    invoke-virtual {p0}, LV7/h;->k4()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    const/16 v6, 0x9

    .line 53
    .line 54
    const/16 v7, 0xd

    .line 55
    .line 56
    const/16 v8, 0xa

    .line 57
    .line 58
    if-eq v0, v5, :cond_7

    .line 59
    .line 60
    if-ne v0, v8, :cond_4

    .line 61
    .line 62
    iget v0, p0, LQ7/baz;->u:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, LQ7/baz;->u:I

    .line 67
    .line 68
    iput v2, p0, LQ7/baz;->v:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-ne v0, v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, LV7/h;->Y3()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-ne v0, v6, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p0, v0}, LQ7/qux;->L2(I)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_7
    :goto_1
    iget v0, p0, LQ7/baz;->r:I

    .line 85
    .line 86
    iget v2, p0, LQ7/baz;->s:I

    .line 87
    .line 88
    if-ge v0, v2, :cond_e

    .line 89
    .line 90
    iget-object v2, p0, LV7/h;->l0:[B

    .line 91
    .line 92
    add-int/lit8 v9, v0, 0x1

    .line 93
    .line 94
    iput v9, p0, LQ7/baz;->r:I

    .line 95
    .line 96
    aget-byte v2, v2, v0

    .line 97
    .line 98
    and-int/lit16 v2, v2, 0xff

    .line 99
    .line 100
    if-le v2, v5, :cond_a

    .line 101
    .line 102
    if-eq v2, v4, :cond_9

    .line 103
    .line 104
    if-ne v2, v3, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    return v2

    .line 108
    :cond_9
    :goto_2
    iput v0, p0, LQ7/baz;->r:I

    .line 109
    .line 110
    invoke-virtual {p0}, LV7/h;->k4()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    return v0

    .line 115
    :cond_a
    if-eq v2, v5, :cond_7

    .line 116
    .line 117
    if-ne v2, v8, :cond_b

    .line 118
    .line 119
    iget v0, p0, LQ7/baz;->u:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, p0, LQ7/baz;->u:I

    .line 124
    .line 125
    iput v9, p0, LQ7/baz;->v:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_b
    if-ne v2, v7, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0}, LV7/h;->Y3()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_c
    if-ne v2, v6, :cond_d

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_d
    invoke-virtual {p0, v2}, LQ7/qux;->L2(I)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_e
    invoke-virtual {p0}, LV7/h;->k4()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final k()LP7/g;
    .locals 10

    .line 1
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, LQ7/baz;->v:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v9, v1, 0x1

    .line 10
    .line 11
    new-instance v2, LP7/g;

    .line 12
    .line 13
    invoke-virtual {p0}, LQ7/baz;->R2()LT7/qux;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, LQ7/baz;->t:J

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    add-long/2addr v4, v0

    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    iget v8, p0, LQ7/baz;->u:I

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, LP7/g;-><init>(LT7/qux;JJII)V

    .line 26
    .line 27
    .line 28
    return-object v2
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
.end method

.method public final k4()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    iget v1, p0, LQ7/baz;->s:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LV7/h;->C3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, LQ7/baz;->C2()V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    return v0

    .line 19
    :cond_2
    :goto_1
    iget-object v0, p0, LV7/h;->l0:[B

    .line 20
    .line 21
    iget v1, p0, LQ7/baz;->r:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, LQ7/baz;->r:I

    .line 26
    .line 27
    aget-byte v0, v0, v1

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    if-le v0, v1, :cond_6

    .line 34
    .line 35
    const/16 v1, 0x2f

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, LV7/h;->b4()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 v1, 0x23

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    iget v1, p0, LP7/i;->a:I

    .line 48
    .line 49
    sget v2, LV7/a;->b0:I

    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    invoke-virtual {p0}, LV7/h;->c4()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    if-eq v0, v1, :cond_0

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    if-ne v0, v1, :cond_7

    .line 65
    .line 66
    iget v0, p0, LQ7/baz;->u:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, LQ7/baz;->u:I

    .line 71
    .line 72
    iput v2, p0, LQ7/baz;->v:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    const/16 v1, 0xd

    .line 76
    .line 77
    if-ne v0, v1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, LV7/h;->Y3()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    const/16 v1, 0x9

    .line 84
    .line 85
    if-ne v0, v1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    invoke-virtual {p0, v0}, LQ7/qux;->L2(I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final l4()V
    .locals 5

    .line 1
    iget v0, p0, LQ7/baz;->u:I

    .line 2
    .line 3
    iput v0, p0, LQ7/baz;->x:I

    .line 4
    .line 5
    iget v0, p0, LQ7/baz;->r:I

    .line 6
    .line 7
    iget-wide v1, p0, LQ7/baz;->t:J

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, LQ7/baz;->w:J

    .line 12
    .line 13
    iget v1, p0, LQ7/baz;->v:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, LQ7/baz;->y:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final m4()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    iget v1, p0, LQ7/baz;->s:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LV7/h;->C3()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, LV7/h;->l0:[B

    .line 17
    .line 18
    iget v1, p0, LQ7/baz;->r:I

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    if-lt v0, v2, :cond_8

    .line 25
    .line 26
    const/16 v3, 0x39

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v4, p0, LP7/i;->a:I

    .line 32
    .line 33
    sget v5, LV7/a;->V:I

    .line 34
    .line 35
    and-int/2addr v4, v5

    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, LQ7/baz;->r:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_6

    .line 43
    .line 44
    :cond_2
    iget v1, p0, LQ7/baz;->r:I

    .line 45
    .line 46
    iget v4, p0, LQ7/baz;->s:I

    .line 47
    .line 48
    if-lt v1, v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, LV7/h;->C3()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return v0

    .line 58
    :cond_4
    :goto_0
    iget-object v0, p0, LV7/h;->l0:[B

    .line 59
    .line 60
    iget v1, p0, LQ7/baz;->r:I

    .line 61
    .line 62
    aget-byte v0, v0, v1

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    if-lt v0, v2, :cond_8

    .line 67
    .line 68
    if-le v0, v3, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, p0, LQ7/baz;->r:I

    .line 74
    .line 75
    if-eq v0, v2, :cond_2

    .line 76
    .line 77
    :cond_6
    return v0

    .line 78
    :cond_7
    new-instance v0, LP7/h;

    .line 79
    .line 80
    const-string v1, "Invalid numeric value: Leading zeroes not allowed"

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, LP7/h;-><init>(LP7/i;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_8
    :goto_1
    return v2
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final n4(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LQ7/baz;->r:I

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Expected space separating root-level values"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, LQ7/qux;->J2(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    iput v0, p0, LQ7/baz;->r:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget p1, p0, LQ7/baz;->u:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, LQ7/baz;->u:I

    .line 39
    .line 40
    iput v1, p0, LQ7/baz;->v:I

    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final o1()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->p:LP7/l;

    .line 4
    .line 5
    iget-object v2, p0, LQ7/baz;->B:LY7/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LV7/h;->g0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LV7/h;->g0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LV7/h;->x3()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v2}, LY7/p;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_2
    iget v1, v0, LP7/l;->d:I

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, LP7/l;->a:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-virtual {v2}, LY7/p;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_4
    iget-object v0, p0, LQ7/baz;->z:LV7/b;

    .line 54
    .line 55
    iget-object v0, v0, LV7/b;->g:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
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
.end method

.method public final o4(II[I)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP7/h;,
            LR7/baz;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    shl-int/lit8 v4, v1, 0x2

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    sub-int/2addr v4, v5

    .line 13
    add-int/2addr v4, v2

    .line 14
    iget-object v6, v0, LQ7/qux;->c:LP7/q;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LP7/q;->g(I)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    if-ge v2, v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v8, v1, -0x1

    .line 26
    .line 27
    aget v9, v3, v8

    .line 28
    .line 29
    rsub-int/lit8 v10, v2, 0x4

    .line 30
    .line 31
    shl-int/2addr v10, v7

    .line 32
    shl-int v10, v9, v10

    .line 33
    .line 34
    aput v10, v3, v8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    :goto_0
    iget-object v8, v0, LQ7/baz;->B:LY7/l;

    .line 39
    .line 40
    invoke-virtual {v8}, LY7/p;->i()[C

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    if-ge v11, v4, :cond_10

    .line 47
    .line 48
    shr-int/lit8 v13, v11, 0x2

    .line 49
    .line 50
    aget v13, v3, v13

    .line 51
    .line 52
    and-int/lit8 v14, v11, 0x3

    .line 53
    .line 54
    rsub-int/lit8 v14, v14, 0x3

    .line 55
    .line 56
    shl-int/2addr v14, v7

    .line 57
    shr-int/2addr v13, v14

    .line 58
    and-int/lit16 v14, v13, 0xff

    .line 59
    .line 60
    add-int/lit8 v15, v11, 0x1

    .line 61
    .line 62
    move/from16 v16, v7

    .line 63
    .line 64
    const/16 v7, 0x7f

    .line 65
    .line 66
    if-le v14, v7, :cond_d

    .line 67
    .line 68
    and-int/lit16 v7, v13, 0xe0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v6, 0xc0

    .line 73
    .line 74
    const/high16 v18, 0x10000

    .line 75
    .line 76
    if-ne v7, v6, :cond_1

    .line 77
    .line 78
    and-int/lit8 v6, v13, 0x1f

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    and-int/lit16 v6, v13, 0xf0

    .line 83
    .line 84
    const/16 v7, 0xe0

    .line 85
    .line 86
    if-ne v6, v7, :cond_2

    .line 87
    .line 88
    and-int/lit8 v6, v13, 0xf

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    and-int/lit16 v6, v13, 0xf8

    .line 93
    .line 94
    const/16 v7, 0xf0

    .line 95
    .line 96
    if-ne v6, v7, :cond_c

    .line 97
    .line 98
    and-int/lit8 v6, v13, 0x7

    .line 99
    .line 100
    move/from16 v7, v16

    .line 101
    .line 102
    :goto_2
    add-int v13, v15, v7

    .line 103
    .line 104
    if-gt v13, v4, :cond_b

    .line 105
    .line 106
    shr-int/lit8 v13, v15, 0x2

    .line 107
    .line 108
    aget v13, v3, v13

    .line 109
    .line 110
    and-int/lit8 v14, v15, 0x3

    .line 111
    .line 112
    rsub-int/lit8 v14, v14, 0x3

    .line 113
    .line 114
    shl-int/lit8 v14, v14, 0x3

    .line 115
    .line 116
    shr-int/2addr v13, v14

    .line 117
    add-int/lit8 v14, v11, 0x2

    .line 118
    .line 119
    and-int/lit16 v15, v13, 0xc0

    .line 120
    .line 121
    const/16 v5, 0x80

    .line 122
    .line 123
    if-ne v15, v5, :cond_a

    .line 124
    .line 125
    shl-int/lit8 v6, v6, 0x6

    .line 126
    .line 127
    and-int/lit8 v13, v13, 0x3f

    .line 128
    .line 129
    or-int/2addr v6, v13

    .line 130
    const/4 v13, 0x1

    .line 131
    if-le v7, v13, :cond_6

    .line 132
    .line 133
    shr-int/lit8 v13, v14, 0x2

    .line 134
    .line 135
    aget v13, v3, v13

    .line 136
    .line 137
    and-int/lit8 v14, v14, 0x3

    .line 138
    .line 139
    rsub-int/lit8 v14, v14, 0x3

    .line 140
    .line 141
    shl-int/lit8 v14, v14, 0x3

    .line 142
    .line 143
    shr-int/2addr v13, v14

    .line 144
    add-int/lit8 v14, v11, 0x3

    .line 145
    .line 146
    and-int/lit16 v15, v13, 0xc0

    .line 147
    .line 148
    if-ne v15, v5, :cond_5

    .line 149
    .line 150
    shl-int/lit8 v6, v6, 0x6

    .line 151
    .line 152
    and-int/lit8 v13, v13, 0x3f

    .line 153
    .line 154
    or-int/2addr v6, v13

    .line 155
    const/4 v13, 0x2

    .line 156
    if-le v7, v13, :cond_4

    .line 157
    .line 158
    shr-int/lit8 v13, v14, 0x2

    .line 159
    .line 160
    aget v13, v3, v13

    .line 161
    .line 162
    and-int/lit8 v14, v14, 0x3

    .line 163
    .line 164
    rsub-int/lit8 v14, v14, 0x3

    .line 165
    .line 166
    shl-int/lit8 v14, v14, 0x3

    .line 167
    .line 168
    shr-int/2addr v13, v14

    .line 169
    add-int/lit8 v14, v11, 0x4

    .line 170
    .line 171
    and-int/lit16 v11, v13, 0xc0

    .line 172
    .line 173
    if-ne v11, v5, :cond_3

    .line 174
    .line 175
    shl-int/lit8 v5, v6, 0x6

    .line 176
    .line 177
    and-int/lit8 v6, v13, 0x3f

    .line 178
    .line 179
    or-int/2addr v5, v6

    .line 180
    move v13, v14

    .line 181
    move v14, v5

    .line 182
    move v5, v13

    .line 183
    const/4 v13, 0x2

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    and-int/lit16 v1, v13, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LV7/h;->V3(I)V

    .line 188
    .line 189
    .line 190
    throw v17

    .line 191
    :cond_4
    move v5, v14

    .line 192
    :goto_3
    move v14, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-virtual {v0, v13}, LV7/h;->V3(I)V

    .line 195
    .line 196
    .line 197
    throw v17

    .line 198
    :cond_6
    move v5, v14

    .line 199
    const/4 v13, 0x2

    .line 200
    goto :goto_3

    .line 201
    :goto_4
    if-le v7, v13, :cond_9

    .line 202
    .line 203
    sub-int v14, v14, v18

    .line 204
    .line 205
    array-length v6, v10

    .line 206
    if-lt v12, v6, :cond_8

    .line 207
    .line 208
    iget-object v6, v8, LY7/p;->h:[C

    .line 209
    .line 210
    array-length v7, v6

    .line 211
    shr-int/lit8 v10, v7, 0x1

    .line 212
    .line 213
    add-int/2addr v10, v7

    .line 214
    move/from16 v11, v18

    .line 215
    .line 216
    if-le v10, v11, :cond_7

    .line 217
    .line 218
    shr-int/lit8 v10, v7, 0x2

    .line 219
    .line 220
    add-int/2addr v10, v7

    .line 221
    :cond_7
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iput-object v10, v8, LY7/p;->h:[C

    .line 226
    .line 227
    :cond_8
    add-int/lit8 v6, v12, 0x1

    .line 228
    .line 229
    shr-int/lit8 v7, v14, 0xa

    .line 230
    .line 231
    const v11, 0xd800

    .line 232
    .line 233
    .line 234
    add-int/2addr v7, v11

    .line 235
    int-to-char v7, v7

    .line 236
    aput-char v7, v10, v12

    .line 237
    .line 238
    and-int/lit16 v7, v14, 0x3ff

    .line 239
    .line 240
    const v11, 0xdc00

    .line 241
    .line 242
    .line 243
    or-int v14, v7, v11

    .line 244
    .line 245
    move v11, v5

    .line 246
    move v12, v6

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move v11, v5

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    invoke-virtual {v0, v13}, LV7/h;->V3(I)V

    .line 251
    .line 252
    .line 253
    throw v17

    .line 254
    :cond_b
    sget-object v1, LP7/l;->i:LP7/l;

    .line 255
    .line 256
    const-string v1, " in field name"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LQ7/qux;->H2(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v17

    .line 262
    :cond_c
    invoke-virtual {v0, v14}, LV7/h;->U3(I)V

    .line 263
    .line 264
    .line 265
    throw v17

    .line 266
    :cond_d
    move v11, v15

    .line 267
    :goto_5
    array-length v5, v10

    .line 268
    if-lt v12, v5, :cond_f

    .line 269
    .line 270
    iget-object v5, v8, LY7/p;->h:[C

    .line 271
    .line 272
    array-length v6, v5

    .line 273
    shr-int/lit8 v7, v6, 0x1

    .line 274
    .line 275
    add-int/2addr v7, v6

    .line 276
    const/high16 v10, 0x10000

    .line 277
    .line 278
    if-le v7, v10, :cond_e

    .line 279
    .line 280
    shr-int/lit8 v7, v6, 0x2

    .line 281
    .line 282
    add-int/2addr v7, v6

    .line 283
    :cond_e
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iput-object v5, v8, LY7/p;->h:[C

    .line 288
    .line 289
    move-object v10, v5

    .line 290
    :cond_f
    add-int/lit8 v5, v12, 0x1

    .line 291
    .line 292
    int-to-char v6, v14

    .line 293
    aput-char v6, v10, v12

    .line 294
    .line 295
    move v12, v5

    .line 296
    move/from16 v7, v16

    .line 297
    .line 298
    const/4 v5, 0x4

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_10
    new-instance v4, Ljava/lang/String;

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-direct {v4, v10, v5, v12}, Ljava/lang/String;-><init>([CII)V

    .line 305
    .line 306
    .line 307
    const/4 v5, 0x4

    .line 308
    if-ge v2, v5, :cond_11

    .line 309
    .line 310
    add-int/lit8 v2, v1, -0x1

    .line 311
    .line 312
    aput v9, v3, v2

    .line 313
    .line 314
    :cond_11
    iget-object v2, v0, LV7/h;->e0:LW7/bar;

    .line 315
    .line 316
    invoke-virtual {v2, v4, v3, v1}, LW7/bar;->f(Ljava/lang/String;[II)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1
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

.method public final p3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LV7/h;->l4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ7/baz;->z:LV7/b;

    .line 5
    .line 6
    invoke-virtual {v0}, LP7/k;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LQ7/baz;->z:LV7/b;

    .line 14
    .line 15
    iput-object v1, v0, LV7/b;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, LV7/b;->d:LV7/b;

    .line 18
    .line 19
    iput-object v0, p0, LQ7/baz;->z:LV7/b;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x5d

    .line 23
    .line 24
    const/16 v2, 0x7d

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LQ7/baz;->f3(CI)V

    .line 27
    .line 28
    .line 29
    throw v1
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
.end method

.method public final p4(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP7/h;,
            LR7/baz;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, LV7/h;->L3(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LV7/h;->e0:LW7/bar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LW7/bar;->j(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LV7/h;->f0:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1, p2, v0}, LV7/h;->o4(II[I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
.end method

.method public final q3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LV7/h;->l4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ7/baz;->z:LV7/b;

    .line 5
    .line 6
    invoke-virtual {v0}, LP7/k;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LQ7/baz;->z:LV7/b;

    .line 14
    .line 15
    iput-object v1, v0, LV7/b;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, LV7/b;->d:LV7/b;

    .line 18
    .line 19
    iput-object v0, p0, LQ7/baz;->z:LV7/b;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x7d

    .line 23
    .line 24
    const/16 v2, 0x5d

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LQ7/baz;->f3(CI)V

    .line 27
    .line 28
    .line 29
    throw v1
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
.end method

.method public final q4(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP7/h;,
            LR7/baz;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, LV7/h;->L3(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LV7/h;->e0:LW7/bar;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LW7/bar;->k(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LV7/h;->f0:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput p2, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-virtual {p0, p1, p3, v0}, LV7/h;->o4(II[I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
.end method

.method public final r()LP7/g;
    .locals 9

    .line 1
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    iget v1, p0, LQ7/baz;->v:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v8, v0, 0x1

    .line 7
    .line 8
    new-instance v1, LP7/g;

    .line 9
    .line 10
    invoke-virtual {p0}, LQ7/baz;->R2()LT7/qux;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v3, p0, LQ7/baz;->t:J

    .line 15
    .line 16
    iget v0, p0, LQ7/baz;->r:I

    .line 17
    .line 18
    int-to-long v5, v0

    .line 19
    add-long/2addr v3, v5

    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    iget v7, p0, LQ7/baz;->u:I

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, LP7/g;-><init>(LT7/qux;JJII)V

    .line 25
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
.end method

.method public final r2()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQ7/baz;->H:I

    .line 3
    .line 4
    iget-object v1, p0, LQ7/qux;->d:LP7/l;

    .line 5
    .line 6
    sget-object v2, LP7/l;->n:LP7/l;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LV7/h;->J3()LP7/l;

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-boolean v1, p0, LV7/h;->g0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LV7/h;->d4()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, LV7/h;->j4()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LQ7/baz;->close()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LQ7/qux;->d:LP7/l;

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    iput-object v3, p0, LQ7/baz;->F:[B

    .line 35
    .line 36
    const/16 v4, 0x5d

    .line 37
    .line 38
    if-ne v1, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, LV7/h;->p3()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LP7/l;->m:LP7/l;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_3
    const/16 v5, 0x7d

    .line 50
    .line 51
    if-ne v1, v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, LV7/h;->q3()V

    .line 54
    .line 55
    .line 56
    sget-object v0, LP7/l;->k:LP7/l;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_4
    iget-object v6, p0, LQ7/baz;->z:LV7/b;

    .line 63
    .line 64
    invoke-virtual {v6}, LV7/b;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_8

    .line 69
    .line 70
    const/16 v6, 0x2c

    .line 71
    .line 72
    if-ne v1, v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, LV7/h;->h4()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v6, p0, LP7/i;->a:I

    .line 79
    .line 80
    sget v7, LV7/a;->U:I

    .line 81
    .line 82
    and-int/2addr v6, v7

    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    if-eq v1, v4, :cond_5

    .line 86
    .line 87
    if-ne v1, v5, :cond_8

    .line 88
    .line 89
    :cond_5
    if-ne v1, v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, LV7/h;->q3()V

    .line 92
    .line 93
    .line 94
    sget-object v0, LP7/l;->k:LP7/l;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_6
    invoke-virtual {p0}, LV7/h;->p3()V

    .line 101
    .line 102
    .line 103
    sget-object v0, LP7/l;->m:LP7/l;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "was expecting comma to separate "

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LQ7/baz;->z:LV7/b;

    .line 117
    .line 118
    invoke-virtual {v2}, LP7/k;->h()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, " entries"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v1, v0}, LQ7/qux;->J2(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_8
    iget-object v4, p0, LQ7/baz;->z:LV7/b;

    .line 139
    .line 140
    invoke-virtual {v4}, LP7/k;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, LV7/h;->l4()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, LV7/h;->K3(I)LP7/l;

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_9
    iget v3, p0, LQ7/baz;->u:I

    .line 154
    .line 155
    iput v3, p0, LV7/h;->i0:I

    .line 156
    .line 157
    iget v3, p0, LQ7/baz;->r:I

    .line 158
    .line 159
    iput v3, p0, LV7/h;->h0:I

    .line 160
    .line 161
    iget v4, p0, LQ7/baz;->v:I

    .line 162
    .line 163
    sub-int/2addr v3, v4

    .line 164
    iput v3, p0, LV7/h;->j0:I

    .line 165
    .line 166
    invoke-virtual {p0, v1}, LV7/h;->O3(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v3, p0, LQ7/baz;->z:LV7/b;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, LV7/b;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, LQ7/qux;->M2(LP7/l;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, LV7/h;->Z3()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p0}, LV7/h;->l4()V

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x22

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    if-ne v2, v3, :cond_a

    .line 189
    .line 190
    iput-boolean v4, p0, LV7/h;->g0:Z

    .line 191
    .line 192
    sget-object v0, LP7/l;->p:LP7/l;

    .line 193
    .line 194
    iput-object v0, p0, LQ7/baz;->A:LP7/l;

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_a
    const/16 v3, 0x2b

    .line 198
    .line 199
    if-eq v2, v3, :cond_12

    .line 200
    .line 201
    const/16 v3, 0x5b

    .line 202
    .line 203
    if-eq v2, v3, :cond_11

    .line 204
    .line 205
    const/16 v3, 0x66

    .line 206
    .line 207
    if-eq v2, v3, :cond_10

    .line 208
    .line 209
    const/16 v3, 0x6e

    .line 210
    .line 211
    if-eq v2, v3, :cond_f

    .line 212
    .line 213
    const/16 v3, 0x74

    .line 214
    .line 215
    if-eq v2, v3, :cond_e

    .line 216
    .line 217
    const/16 v3, 0x7b

    .line 218
    .line 219
    if-eq v2, v3, :cond_d

    .line 220
    .line 221
    const/16 v3, 0x2d

    .line 222
    .line 223
    if-eq v2, v3, :cond_c

    .line 224
    .line 225
    const/16 v3, 0x2e

    .line 226
    .line 227
    if-eq v2, v3, :cond_b

    .line 228
    .line 229
    packed-switch v2, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2}, LV7/h;->B3(I)LP7/l;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_0

    .line 237
    :pswitch_0
    invoke-virtual {p0, v2}, LV7/h;->R3(I)LP7/l;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_0

    .line 242
    :cond_b
    invoke-virtual {p0, v0}, LV7/h;->N3(Z)LP7/l;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_0

    .line 247
    :cond_c
    invoke-virtual {p0, v4}, LV7/h;->Q3(Z)LP7/l;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_0

    .line 252
    :cond_d
    sget-object v0, LP7/l;->j:LP7/l;

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_e
    invoke-virtual {p0}, LV7/h;->I3()V

    .line 256
    .line 257
    .line 258
    sget-object v0, LP7/l;->s:LP7/l;

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_f
    invoke-virtual {p0}, LV7/h;->F3()V

    .line 262
    .line 263
    .line 264
    sget-object v0, LP7/l;->u:LP7/l;

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_10
    invoke-virtual {p0}, LV7/h;->E3()V

    .line 268
    .line 269
    .line 270
    sget-object v0, LP7/l;->t:LP7/l;

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_11
    sget-object v0, LP7/l;->l:LP7/l;

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_12
    sget-object v3, LV7/c;->c:LV7/c;

    .line 277
    .line 278
    iget-object v3, v3, LV7/c;->b:LP7/i$bar;

    .line 279
    .line 280
    iget v4, p0, LP7/i;->a:I

    .line 281
    .line 282
    invoke-virtual {v3, v4}, LP7/i$bar;->a(I)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_13

    .line 287
    .line 288
    invoke-virtual {p0, v0}, LV7/h;->Q3(Z)LP7/l;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_0

    .line 293
    :cond_13
    invoke-virtual {p0, v2}, LV7/h;->B3(I)LP7/l;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_0
    iput-object v0, p0, LQ7/baz;->A:LP7/l;

    .line 298
    .line 299
    return-object v1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
.end method

.method public final r3(LP7/bar;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LQ7/baz;->X2()LY7/qux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget v1, p0, LQ7/baz;->r:I

    .line 6
    .line 7
    iget v2, p0, LQ7/baz;->s:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, LV7/h;->l0:[B

    .line 15
    .line 16
    iget v2, p0, LQ7/baz;->r:I

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    iput v3, p0, LQ7/baz;->r:I

    .line 21
    .line 22
    aget-byte v1, v1, v2

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-le v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LP7/bar;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-char v3, p1, LP7/bar;->e:C

    .line 35
    .line 36
    const/16 v4, 0x22

    .line 37
    .line 38
    if-gez v2, :cond_3

    .line 39
    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LY7/qux;->r()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, p1, v1, v2}, LQ7/baz;->T2(LP7/bar;II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gez v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v1, p0, LQ7/baz;->r:I

    .line 56
    .line 57
    iget v5, p0, LQ7/baz;->s:I

    .line 58
    .line 59
    if-lt v1, v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, LV7/h;->l0:[B

    .line 65
    .line 66
    iget v5, p0, LQ7/baz;->r:I

    .line 67
    .line 68
    add-int/lit8 v6, v5, 0x1

    .line 69
    .line 70
    iput v6, p0, LQ7/baz;->r:I

    .line 71
    .line 72
    aget-byte v1, v1, v5

    .line 73
    .line 74
    and-int/lit16 v1, v1, 0xff

    .line 75
    .line 76
    invoke-virtual {p1, v1}, LP7/bar;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x1

    .line 81
    if-gez v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1, v6}, LQ7/baz;->T2(LP7/bar;II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :cond_5
    shl-int/lit8 v1, v2, 0x6

    .line 88
    .line 89
    or-int/2addr v1, v5

    .line 90
    iget v2, p0, LQ7/baz;->r:I

    .line 91
    .line 92
    iget v5, p0, LQ7/baz;->s:I

    .line 93
    .line 94
    if-lt v2, v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v2, p0, LV7/h;->l0:[B

    .line 100
    .line 101
    iget v5, p0, LQ7/baz;->r:I

    .line 102
    .line 103
    add-int/lit8 v7, v5, 0x1

    .line 104
    .line 105
    iput v7, p0, LQ7/baz;->r:I

    .line 106
    .line 107
    aget-byte v2, v2, v5

    .line 108
    .line 109
    and-int/lit16 v2, v2, 0xff

    .line 110
    .line 111
    invoke-virtual {p1, v2}, LP7/bar;->e(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x3

    .line 117
    const/4 v9, 0x2

    .line 118
    const/4 v10, -0x2

    .line 119
    if-gez v5, :cond_d

    .line 120
    .line 121
    if-eq v5, v10, :cond_9

    .line 122
    .line 123
    if-ne v2, v4, :cond_8

    .line 124
    .line 125
    shr-int/lit8 v1, v1, 0x4

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LY7/qux;->n(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LP7/bar;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, LY7/qux;->r()[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_7
    iget v0, p0, LQ7/baz;->r:I

    .line 142
    .line 143
    sub-int/2addr v0, v6

    .line 144
    iput v0, p0, LQ7/baz;->r:I

    .line 145
    .line 146
    invoke-virtual {p1}, LP7/bar;->k()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, LQ7/qux;->F2(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v7

    .line 154
    :cond_8
    invoke-virtual {p0, p1, v2, v9}, LQ7/baz;->T2(LP7/bar;II)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    :cond_9
    if-ne v5, v10, :cond_d

    .line 159
    .line 160
    iget v2, p0, LQ7/baz;->r:I

    .line 161
    .line 162
    iget v4, p0, LQ7/baz;->s:I

    .line 163
    .line 164
    if-lt v2, v4, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v2, p0, LV7/h;->l0:[B

    .line 170
    .line 171
    iget v4, p0, LQ7/baz;->r:I

    .line 172
    .line 173
    add-int/lit8 v5, v4, 0x1

    .line 174
    .line 175
    iput v5, p0, LQ7/baz;->r:I

    .line 176
    .line 177
    aget-byte v2, v2, v4

    .line 178
    .line 179
    and-int/lit16 v2, v2, 0xff

    .line 180
    .line 181
    if-ne v2, v3, :cond_b

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    invoke-virtual {p0, p1, v2, v8}, LQ7/baz;->T2(LP7/bar;II)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ne v4, v10, :cond_c

    .line 189
    .line 190
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LY7/qux;->n(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "expected padding character \'"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, "\'"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p1, v2, v8, v0}, LQ7/baz;->l3(LP7/bar;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    throw p1

    .line 221
    :cond_d
    shl-int/lit8 v1, v1, 0x6

    .line 222
    .line 223
    or-int/2addr v1, v5

    .line 224
    iget v2, p0, LQ7/baz;->r:I

    .line 225
    .line 226
    iget v3, p0, LQ7/baz;->s:I

    .line 227
    .line 228
    if-lt v2, v3, :cond_e

    .line 229
    .line 230
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 231
    .line 232
    .line 233
    :cond_e
    iget-object v2, p0, LV7/h;->l0:[B

    .line 234
    .line 235
    iget v3, p0, LQ7/baz;->r:I

    .line 236
    .line 237
    add-int/lit8 v5, v3, 0x1

    .line 238
    .line 239
    iput v5, p0, LQ7/baz;->r:I

    .line 240
    .line 241
    aget-byte v2, v2, v3

    .line 242
    .line 243
    and-int/lit16 v2, v2, 0xff

    .line 244
    .line 245
    invoke-virtual {p1, v2}, LP7/bar;->e(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-gez v3, :cond_12

    .line 250
    .line 251
    if-eq v3, v10, :cond_11

    .line 252
    .line 253
    if-ne v2, v4, :cond_10

    .line 254
    .line 255
    shr-int/2addr v1, v9

    .line 256
    invoke-virtual {v0, v1}, LY7/qux;->q(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, LP7/bar;->l()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_f

    .line 264
    .line 265
    invoke-virtual {v0}, LY7/qux;->r()[B

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_f
    iget v0, p0, LQ7/baz;->r:I

    .line 271
    .line 272
    sub-int/2addr v0, v6

    .line 273
    iput v0, p0, LQ7/baz;->r:I

    .line 274
    .line 275
    invoke-virtual {p1}, LP7/bar;->k()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, LQ7/qux;->F2(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v7

    .line 283
    :cond_10
    invoke-virtual {p0, p1, v2, v8}, LQ7/baz;->T2(LP7/bar;II)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    :cond_11
    if-ne v3, v10, :cond_12

    .line 288
    .line 289
    shr-int/lit8 v1, v1, 0x2

    .line 290
    .line 291
    invoke-virtual {v0, v1}, LY7/qux;->q(I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_12
    shl-int/lit8 v1, v1, 0x6

    .line 297
    .line 298
    or-int/2addr v1, v3

    .line 299
    invoke-virtual {v0, v1}, LY7/qux;->p(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0
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

.method public final r4(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP7/h;,
            LR7/baz;
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, LV7/h;->L3(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, LV7/h;->e0:LW7/bar;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LW7/bar;->l(III)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LV7/h;->f0:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput p2, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {p3, p4}, LV7/h;->L3(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    aput p2, v0, p1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-virtual {p0, p1, p4, v0}, LV7/h;->o4(II[I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final s2()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->n:LP7/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LQ7/baz;->D:Z

    .line 10
    .line 11
    iget-object v1, p0, LQ7/baz;->A:LP7/l;

    .line 12
    .line 13
    iput-object v2, p0, LQ7/baz;->A:LP7/l;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LQ7/qux;->M2(LP7/l;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, LP7/l;->p:LP7/l;

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, LV7/h;->g0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, LV7/h;->g0:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LV7/h;->x3()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, LQ7/baz;->B:LY7/l;

    .line 34
    .line 35
    invoke-virtual {v0}, LY7/p;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, LP7/l;->l:LP7/l;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, LQ7/baz;->x:I

    .line 45
    .line 46
    iget v1, p0, LQ7/baz;->y:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LQ7/baz;->j3(II)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    sget-object v0, LP7/l;->j:LP7/l;

    .line 53
    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    iget v0, p0, LQ7/baz;->x:I

    .line 57
    .line 58
    iget v1, p0, LQ7/baz;->y:I

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LQ7/baz;->k3(II)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    invoke-virtual {p0}, LV7/h;->t2()LP7/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, LP7/l;->p:LP7/l;

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, LV7/h;->o1()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4
    return-object v2
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final s3(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-le v0, v1, :cond_8

    .line 6
    .line 7
    and-int/lit16 v0, p1, 0xe0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0xc0

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x1f

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    and-int/lit16 v0, p1, 0xf0

    .line 21
    .line 22
    const/16 v4, 0xe0

    .line 23
    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0xf

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    and-int/lit16 v0, p1, 0xf8

    .line 31
    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-ne v0, v4, :cond_7

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x7

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    :goto_0
    invoke-virtual {p0}, LV7/h;->t4()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    and-int/lit16 v5, v4, 0xc0

    .line 44
    .line 45
    const/16 v6, 0x80

    .line 46
    .line 47
    if-ne v5, v6, :cond_6

    .line 48
    .line 49
    shl-int/lit8 p1, p1, 0x6

    .line 50
    .line 51
    and-int/lit8 v4, v4, 0x3f

    .line 52
    .line 53
    or-int/2addr p1, v4

    .line 54
    if-le v0, v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, LV7/h;->t4()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    and-int/lit16 v4, v2, 0xc0

    .line 61
    .line 62
    if-ne v4, v6, :cond_4

    .line 63
    .line 64
    shl-int/lit8 p1, p1, 0x6

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0x3f

    .line 67
    .line 68
    or-int/2addr p1, v2

    .line 69
    if-le v0, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, LV7/h;->t4()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    and-int/lit16 v1, v0, 0xc0

    .line 76
    .line 77
    if-ne v1, v6, :cond_2

    .line 78
    .line 79
    shl-int/lit8 p1, p1, 0x6

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x3f

    .line 82
    .line 83
    or-int/2addr p1, v0

    .line 84
    return p1

    .line 85
    :cond_2
    and-int/lit16 p1, v0, 0xff

    .line 86
    .line 87
    invoke-virtual {p0, p1}, LV7/h;->V3(I)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_3
    return p1

    .line 92
    :cond_4
    and-int/lit16 p1, v2, 0xff

    .line 93
    .line 94
    invoke-virtual {p0, p1}, LV7/h;->V3(I)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_5
    return p1

    .line 99
    :cond_6
    and-int/lit16 p1, v4, 0xff

    .line 100
    .line 101
    invoke-virtual {p0, p1}, LV7/h;->V3(I)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_7
    and-int/lit16 p1, p1, 0xff

    .line 106
    .line 107
    invoke-virtual {p0, p1}, LV7/h;->U3(I)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_8
    return v0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final s4([IIII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP7/h;,
            LR7/baz;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-lt p2, v0, :cond_0

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-virtual {p0, v0, p1}, LQ7/baz;->a3(I[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LV7/h;->f0:[I

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    invoke-static {p3, p4}, LV7/h;->L3(II)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aput p3, p1, p2

    .line 18
    .line 19
    iget-object p2, p0, LV7/h;->e0:LW7/bar;

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, LW7/bar;->m(I[I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, p4, p1}, LV7/h;->o4(II[I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object p2
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final t1()[C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v1, v0, LP7/l;->d:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LP7/l;->b:[C

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-boolean v0, p0, LV7/h;->g0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-boolean v3, p0, LV7/h;->g0:Z

    .line 29
    .line 30
    invoke-virtual {p0}, LV7/h;->y3()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LQ7/baz;->B:LY7/l;

    .line 34
    .line 35
    invoke-virtual {v0}, LY7/p;->m()[C

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-boolean v0, p0, LQ7/baz;->D:Z

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, LQ7/baz;->z:LV7/b;

    .line 45
    .line 46
    iget-object v0, v0, LV7/b;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, LQ7/baz;->C:[C

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, LQ7/baz;->p:LT7/a;

    .line 57
    .line 58
    iget-object v4, v2, LT7/a;->o:[C

    .line 59
    .line 60
    invoke-static {v4}, LT7/a;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, LT7/a;->e:LY7/bar;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-virtual {v4, v5, v1}, LY7/bar;->b(II)[C

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v2, LT7/a;->o:[C

    .line 71
    .line 72
    iput-object v4, p0, LQ7/baz;->C:[C

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    array-length v2, v2

    .line 76
    if-ge v2, v1, :cond_4

    .line 77
    .line 78
    new-array v2, v1, [C

    .line 79
    .line 80
    iput-object v2, p0, LQ7/baz;->C:[C

    .line 81
    .line 82
    :cond_4
    :goto_0
    iget-object v2, p0, LQ7/baz;->C:[C

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, LQ7/baz;->D:Z

    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, LQ7/baz;->C:[C

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    const/4 v0, 0x0

    .line 94
    return-object v0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final t2()LP7/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->n:LP7/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LV7/h;->J3()LP7/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LQ7/baz;->H:I

    .line 14
    .line 15
    iget-boolean v2, p0, LV7/h;->g0:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LV7/h;->d4()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, LV7/h;->j4()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-gez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LQ7/baz;->close()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LQ7/qux;->d:LP7/l;

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    iput-object v3, p0, LQ7/baz;->F:[B

    .line 36
    .line 37
    const/16 v4, 0x5d

    .line 38
    .line 39
    if-ne v2, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LV7/h;->p3()V

    .line 42
    .line 43
    .line 44
    sget-object v0, LP7/l;->m:LP7/l;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const/16 v5, 0x7d

    .line 51
    .line 52
    if-ne v2, v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, LV7/h;->q3()V

    .line 55
    .line 56
    .line 57
    sget-object v0, LP7/l;->k:LP7/l;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    iget-object v6, p0, LQ7/baz;->z:LV7/b;

    .line 64
    .line 65
    invoke-virtual {v6}, LV7/b;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_8

    .line 70
    .line 71
    const/16 v6, 0x2c

    .line 72
    .line 73
    if-ne v2, v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, LV7/h;->h4()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v3, p0, LP7/i;->a:I

    .line 80
    .line 81
    sget v6, LV7/a;->U:I

    .line 82
    .line 83
    and-int/2addr v3, v6

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    if-eq v2, v4, :cond_5

    .line 87
    .line 88
    if-ne v2, v5, :cond_8

    .line 89
    .line 90
    :cond_5
    if-ne v2, v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, LV7/h;->q3()V

    .line 93
    .line 94
    .line 95
    sget-object v0, LP7/l;->k:LP7/l;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    invoke-virtual {p0}, LV7/h;->p3()V

    .line 102
    .line 103
    .line 104
    sget-object v0, LP7/l;->m:LP7/l;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "was expecting comma to separate "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LQ7/baz;->z:LV7/b;

    .line 118
    .line 119
    invoke-virtual {v1}, LP7/k;->h()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " entries"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v2, v0}, LQ7/qux;->J2(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_8
    iget-object v3, p0, LQ7/baz;->z:LV7/b;

    .line 140
    .line 141
    invoke-virtual {v3}, LP7/k;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, LV7/h;->l4()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, LV7/h;->K3(I)LP7/l;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_9
    iget v3, p0, LQ7/baz;->u:I

    .line 156
    .line 157
    iput v3, p0, LV7/h;->i0:I

    .line 158
    .line 159
    iget v3, p0, LQ7/baz;->r:I

    .line 160
    .line 161
    iput v3, p0, LV7/h;->h0:I

    .line 162
    .line 163
    iget v4, p0, LQ7/baz;->v:I

    .line 164
    .line 165
    sub-int/2addr v3, v4

    .line 166
    iput v3, p0, LV7/h;->j0:I

    .line 167
    .line 168
    invoke-virtual {p0, v2}, LV7/h;->O3(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, p0, LQ7/baz;->z:LV7/b;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, LV7/b;->j(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, LQ7/qux;->M2(LP7/l;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, LV7/h;->Z3()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p0}, LV7/h;->l4()V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x22

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    if-ne v1, v2, :cond_a

    .line 191
    .line 192
    iput-boolean v3, p0, LV7/h;->g0:Z

    .line 193
    .line 194
    sget-object v0, LP7/l;->p:LP7/l;

    .line 195
    .line 196
    iput-object v0, p0, LQ7/baz;->A:LP7/l;

    .line 197
    .line 198
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_a
    const/16 v2, 0x2b

    .line 202
    .line 203
    if-eq v1, v2, :cond_12

    .line 204
    .line 205
    const/16 v2, 0x5b

    .line 206
    .line 207
    if-eq v1, v2, :cond_11

    .line 208
    .line 209
    const/16 v2, 0x66

    .line 210
    .line 211
    if-eq v1, v2, :cond_10

    .line 212
    .line 213
    const/16 v2, 0x6e

    .line 214
    .line 215
    if-eq v1, v2, :cond_f

    .line 216
    .line 217
    const/16 v2, 0x74

    .line 218
    .line 219
    if-eq v1, v2, :cond_e

    .line 220
    .line 221
    const/16 v2, 0x7b

    .line 222
    .line 223
    if-eq v1, v2, :cond_d

    .line 224
    .line 225
    const/16 v2, 0x2d

    .line 226
    .line 227
    if-eq v1, v2, :cond_c

    .line 228
    .line 229
    const/16 v2, 0x2e

    .line 230
    .line 231
    if-eq v1, v2, :cond_b

    .line 232
    .line 233
    packed-switch v1, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1}, LV7/h;->B3(I)LP7/l;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_0

    .line 241
    :pswitch_0
    invoke-virtual {p0, v1}, LV7/h;->R3(I)LP7/l;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_0

    .line 246
    :cond_b
    invoke-virtual {p0, v0}, LV7/h;->N3(Z)LP7/l;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_0

    .line 251
    :cond_c
    invoke-virtual {p0, v3}, LV7/h;->Q3(Z)LP7/l;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_0

    .line 256
    :cond_d
    sget-object v0, LP7/l;->j:LP7/l;

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_e
    invoke-virtual {p0}, LV7/h;->I3()V

    .line 260
    .line 261
    .line 262
    sget-object v0, LP7/l;->s:LP7/l;

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_f
    invoke-virtual {p0}, LV7/h;->F3()V

    .line 266
    .line 267
    .line 268
    sget-object v0, LP7/l;->u:LP7/l;

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_10
    invoke-virtual {p0}, LV7/h;->E3()V

    .line 272
    .line 273
    .line 274
    sget-object v0, LP7/l;->t:LP7/l;

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_11
    sget-object v0, LP7/l;->l:LP7/l;

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_12
    sget-object v2, LV7/c;->c:LV7/c;

    .line 281
    .line 282
    iget-object v2, v2, LV7/c;->b:LP7/i$bar;

    .line 283
    .line 284
    iget v3, p0, LP7/i;->a:I

    .line 285
    .line 286
    invoke-virtual {v2, v3}, LP7/i$bar;->a(I)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_13

    .line 291
    .line 292
    invoke-virtual {p0, v0}, LV7/h;->Q3(Z)LP7/l;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_0

    .line 297
    :cond_13
    invoke-virtual {p0, v1}, LV7/h;->B3(I)LP7/l;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_0
    iput-object v0, p0, LQ7/baz;->A:LP7/l;

    .line 302
    .line 303
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 304
    .line 305
    return-object v0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
.end method

.method public final t3(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    iget v1, p0, LQ7/baz;->s:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LV7/h;->l0:[B

    .line 11
    .line 12
    iget v1, p0, LQ7/baz;->r:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, LQ7/baz;->r:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0xc0

    .line 21
    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x1f

    .line 27
    .line 28
    shl-int/lit8 p1, p1, 0x6

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x3f

    .line 31
    .line 32
    or-int/2addr p1, v0

    .line 33
    return p1

    .line 34
    :cond_1
    and-int/lit16 p1, v0, 0xff

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2}, LV7/h;->W3(II)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
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
.end method

.method public final t4()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    iget v1, p0, LQ7/baz;->s:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LV7/h;->l0:[B

    .line 11
    .line 12
    iget v1, p0, LQ7/baz;->r:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, LQ7/baz;->r:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    return v0
.end method

.method public final u1()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v2, v0, LP7/l;->d:I

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    if-eq v2, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LP7/l;->b:[C

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-boolean v0, p0, LV7/h;->g0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, LV7/h;->g0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, LV7/h;->y3()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LQ7/baz;->B:LY7/l;

    .line 35
    .line 36
    invoke-virtual {v0}, LY7/p;->p()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v0, p0, LQ7/baz;->z:LV7/b;

    .line 42
    .line 43
    iget-object v0, v0, LV7/b;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    return v1
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
.end method

.method public final u2(LP7/bar;Ls8/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LV7/h;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 6
    .line 7
    sget-object v1, LP7/l;->p:LP7/l;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LQ7/baz;->p:LT7/a;

    .line 13
    .line 14
    invoke-virtual {v0}, LT7/a;->k()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, LV7/h;->S3(LP7/bar;Ls8/e;[B)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0, v1}, LT7/a;->l([B)V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v0, v1}, LT7/a;->l([B)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LV7/h;->K(LP7/bar;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    array-length p1, p1

    .line 39
    return p1
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
.end method

.method public final u3(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    iget v1, p0, LQ7/baz;->s:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p1, p1, 0xf

    .line 11
    .line 12
    iget-object v0, p0, LV7/h;->l0:[B

    .line 13
    .line 14
    iget v1, p0, LQ7/baz;->r:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, LQ7/baz;->r:I

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    and-int/lit16 v1, v0, 0xc0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    if-ne v1, v4, :cond_3

    .line 28
    .line 29
    shl-int/lit8 p1, p1, 0x6

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x3f

    .line 32
    .line 33
    or-int/2addr p1, v0

    .line 34
    iget v0, p0, LQ7/baz;->s:I

    .line 35
    .line 36
    if-lt v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LV7/h;->l0:[B

    .line 42
    .line 43
    iget v1, p0, LQ7/baz;->r:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    iput v2, p0, LQ7/baz;->r:I

    .line 48
    .line 49
    aget-byte v0, v0, v1

    .line 50
    .line 51
    and-int/lit16 v1, v0, 0xc0

    .line 52
    .line 53
    if-ne v1, v4, :cond_2

    .line 54
    .line 55
    shl-int/lit8 p1, p1, 0x6

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x3f

    .line 58
    .line 59
    or-int/2addr p1, v0

    .line 60
    return p1

    .line 61
    :cond_2
    and-int/lit16 p1, v0, 0xff

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2}, LV7/h;->W3(II)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_3
    and-int/lit16 p1, v0, 0xff

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2}, LV7/h;->W3(II)V

    .line 70
    .line 71
    .line 72
    throw v3
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final u4([IIIII)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    sget-object v0, LV7/a;->c0:[I

    .line 2
    .line 3
    aget v0, v0, p4

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    if-ne p4, v0, :cond_3

    .line 12
    .line 13
    if-lez p5, :cond_1

    .line 14
    .line 15
    array-length p4, p1

    .line 16
    if-lt p2, p4, :cond_0

    .line 17
    .line 18
    array-length p4, p1

    .line 19
    invoke-virtual {p0, p4, p1}, LQ7/baz;->a3(I[I)[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LV7/h;->f0:[I

    .line 24
    .line 25
    :cond_0
    add-int/lit8 p4, p2, 0x1

    .line 26
    .line 27
    invoke-static {p3, p5}, LV7/h;->L3(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    aput p3, p1, p2

    .line 32
    .line 33
    move p2, p4

    .line 34
    :cond_1
    iget-object p3, p0, LV7/h;->e0:LW7/bar;

    .line 35
    .line 36
    invoke-virtual {p3, p2, p1}, LW7/bar;->m(I[I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2, p5, p1}, LV7/h;->o4(II[I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    return-object p3

    .line 48
    :cond_3
    const/16 v0, 0x5c

    .line 49
    .line 50
    if-eq p4, v0, :cond_4

    .line 51
    .line 52
    const-string v0, "name"

    .line 53
    .line 54
    invoke-virtual {p0, p4, v0}, LQ7/baz;->g3(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p0}, LV7/h;->U2()C

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    :goto_1
    const/16 v0, 0x7f

    .line 63
    .line 64
    if-le p4, v0, :cond_a

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-lt p5, v1, :cond_6

    .line 68
    .line 69
    array-length p5, p1

    .line 70
    if-lt p2, p5, :cond_5

    .line 71
    .line 72
    array-length p5, p1

    .line 73
    invoke-virtual {p0, p5, p1}, LQ7/baz;->a3(I[I)[I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LV7/h;->f0:[I

    .line 78
    .line 79
    :cond_5
    add-int/lit8 p5, p2, 0x1

    .line 80
    .line 81
    aput p3, p1, p2

    .line 82
    .line 83
    move p2, p5

    .line 84
    move p3, v0

    .line 85
    move p5, p3

    .line 86
    :cond_6
    const/16 v3, 0x800

    .line 87
    .line 88
    if-ge p4, v3, :cond_7

    .line 89
    .line 90
    shl-int/lit8 p3, p3, 0x8

    .line 91
    .line 92
    shr-int/lit8 v0, p4, 0x6

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0xc0

    .line 95
    .line 96
    or-int/2addr p3, v0

    .line 97
    add-int/lit8 p5, p5, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    shl-int/lit8 p3, p3, 0x8

    .line 101
    .line 102
    shr-int/lit8 v3, p4, 0xc

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xe0

    .line 105
    .line 106
    or-int/2addr p3, v3

    .line 107
    add-int/lit8 p5, p5, 0x1

    .line 108
    .line 109
    if-lt p5, v1, :cond_9

    .line 110
    .line 111
    array-length p5, p1

    .line 112
    if-lt p2, p5, :cond_8

    .line 113
    .line 114
    array-length p5, p1

    .line 115
    invoke-virtual {p0, p5, p1}, LQ7/baz;->a3(I[I)[I

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, LV7/h;->f0:[I

    .line 120
    .line 121
    :cond_8
    add-int/lit8 p5, p2, 0x1

    .line 122
    .line 123
    aput p3, p1, p2

    .line 124
    .line 125
    move p2, p5

    .line 126
    move p5, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    move v0, p3

    .line 129
    :goto_2
    shl-int/lit8 p3, v0, 0x8

    .line 130
    .line 131
    shr-int/lit8 v0, p4, 0x6

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x3f

    .line 134
    .line 135
    or-int/lit16 v0, v0, 0x80

    .line 136
    .line 137
    or-int/2addr p3, v0

    .line 138
    add-int/2addr p5, v2

    .line 139
    :goto_3
    and-int/lit8 p4, p4, 0x3f

    .line 140
    .line 141
    or-int/lit16 p4, p4, 0x80

    .line 142
    .line 143
    :cond_a
    if-ge p5, v1, :cond_b

    .line 144
    .line 145
    add-int/lit8 p5, p5, 0x1

    .line 146
    .line 147
    shl-int/lit8 p3, p3, 0x8

    .line 148
    .line 149
    or-int/2addr p3, p4

    .line 150
    goto :goto_4

    .line 151
    :cond_b
    array-length p5, p1

    .line 152
    if-lt p2, p5, :cond_c

    .line 153
    .line 154
    array-length p5, p1

    .line 155
    invoke-virtual {p0, p5, p1}, LQ7/baz;->a3(I[I)[I

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, LV7/h;->f0:[I

    .line 160
    .line 161
    :cond_c
    add-int/lit8 p5, p2, 0x1

    .line 162
    .line 163
    aput p3, p1, p2

    .line 164
    .line 165
    move p3, p4

    .line 166
    move p2, p5

    .line 167
    move p5, v2

    .line 168
    :goto_4
    iget p4, p0, LQ7/baz;->r:I

    .line 169
    .line 170
    iget v0, p0, LQ7/baz;->s:I

    .line 171
    .line 172
    if-lt p4, v0, :cond_e

    .line 173
    .line 174
    invoke-virtual {p0}, LV7/h;->C3()Z

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    if-eqz p4, :cond_d

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    sget-object p1, LP7/l;->i:LP7/l;

    .line 182
    .line 183
    const-string p1, " in field name"

    .line 184
    .line 185
    invoke-virtual {p0, p1}, LQ7/qux;->H2(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    throw p1

    .line 190
    :cond_e
    :goto_5
    iget-object p4, p0, LV7/h;->l0:[B

    .line 191
    .line 192
    iget v0, p0, LQ7/baz;->r:I

    .line 193
    .line 194
    add-int/lit8 v1, v0, 0x1

    .line 195
    .line 196
    iput v1, p0, LQ7/baz;->r:I

    .line 197
    .line 198
    aget-byte p4, p4, v0

    .line 199
    .line 200
    and-int/lit16 p4, p4, 0xff

    .line 201
    .line 202
    goto/16 :goto_0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
.end method

.method public final v1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, v0, LP7/l;->d:I

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, LV7/h;->g0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, LV7/h;->g0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LV7/h;->y3()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LQ7/baz;->B:LY7/l;

    .line 29
    .line 30
    iget v0, v0, LY7/p;->c:I

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final v3(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0xf

    .line 2
    .line 3
    iget-object v0, p0, LV7/h;->l0:[B

    .line 4
    .line 5
    iget v1, p0, LQ7/baz;->r:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, LQ7/baz;->r:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v4, v3, 0xc0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x80

    .line 17
    .line 18
    if-ne v4, v6, :cond_1

    .line 19
    .line 20
    shl-int/lit8 p1, p1, 0x6

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x3f

    .line 23
    .line 24
    or-int/2addr p1, v3

    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    iput v1, p0, LQ7/baz;->r:I

    .line 28
    .line 29
    aget-byte v0, v0, v2

    .line 30
    .line 31
    and-int/lit16 v2, v0, 0xc0

    .line 32
    .line 33
    if-ne v2, v6, :cond_0

    .line 34
    .line 35
    shl-int/lit8 p1, p1, 0x6

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x3f

    .line 38
    .line 39
    or-int/2addr p1, v0

    .line 40
    return p1

    .line 41
    :cond_0
    and-int/lit16 p1, v0, 0xff

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, LV7/h;->W3(II)V

    .line 44
    .line 45
    .line 46
    throw v5

    .line 47
    :cond_1
    and-int/lit16 p1, v3, 0xff

    .line 48
    .line 49
    invoke-virtual {p0, p1, v2}, LV7/h;->W3(II)V

    .line 50
    .line 51
    .line 52
    throw v5
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
.end method

.method public final v4(IIIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, LV7/h;->f0:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, v1, v0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v1, p1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    move-object v0, p0

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, LV7/h;->u4([IIIII)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
.end method

.method public final w2(Ljava/io/ByteArrayOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->s:I

    .line 2
    .line 3
    iget v1, p0, LQ7/baz;->r:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    add-int v2, v1, v0

    .line 11
    .line 12
    iput v2, p0, LQ7/baz;->r:I

    .line 13
    .line 14
    iget-object v2, p0, LV7/h;->l0:[B

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final w3(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    iget v1, p0, LQ7/baz;->s:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LV7/h;->l0:[B

    .line 11
    .line 12
    iget v1, p0, LQ7/baz;->r:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, LQ7/baz;->r:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0xc0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    if-ne v1, v4, :cond_5

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x7

    .line 28
    .line 29
    shl-int/lit8 p1, p1, 0x6

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x3f

    .line 32
    .line 33
    or-int/2addr p1, v0

    .line 34
    iget v0, p0, LQ7/baz;->s:I

    .line 35
    .line 36
    if-lt v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LV7/h;->l0:[B

    .line 42
    .line 43
    iget v1, p0, LQ7/baz;->r:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    iput v2, p0, LQ7/baz;->r:I

    .line 48
    .line 49
    aget-byte v0, v0, v1

    .line 50
    .line 51
    and-int/lit16 v1, v0, 0xc0

    .line 52
    .line 53
    if-ne v1, v4, :cond_4

    .line 54
    .line 55
    shl-int/lit8 p1, p1, 0x6

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x3f

    .line 58
    .line 59
    or-int/2addr p1, v0

    .line 60
    iget v0, p0, LQ7/baz;->s:I

    .line 61
    .line 62
    if-lt v2, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LV7/h;->l0:[B

    .line 68
    .line 69
    iget v1, p0, LQ7/baz;->r:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    iput v2, p0, LQ7/baz;->r:I

    .line 74
    .line 75
    aget-byte v0, v0, v1

    .line 76
    .line 77
    and-int/lit16 v1, v0, 0xc0

    .line 78
    .line 79
    if-ne v1, v4, :cond_3

    .line 80
    .line 81
    shl-int/lit8 p1, p1, 0x6

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x3f

    .line 84
    .line 85
    or-int/2addr p1, v0

    .line 86
    const/high16 v0, 0x10000

    .line 87
    .line 88
    sub-int/2addr p1, v0

    .line 89
    return p1

    .line 90
    :cond_3
    and-int/lit16 p1, v0, 0xff

    .line 91
    .line 92
    invoke-virtual {p0, p1, v2}, LV7/h;->W3(II)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_4
    and-int/lit16 p1, v0, 0xff

    .line 97
    .line 98
    invoke-virtual {p0, p1, v2}, LV7/h;->W3(II)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_5
    and-int/lit16 p1, v0, 0xff

    .line 103
    .line 104
    invoke-virtual {p0, p1, v2}, LV7/h;->W3(II)V

    .line 105
    .line 106
    .line 107
    throw v3
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final x3()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    iget v1, p0, LQ7/baz;->s:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LQ7/baz;->r:I

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LQ7/baz;->B:LY7/l;

    .line 13
    .line 14
    invoke-virtual {v1}, LY7/p;->i()[C

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, LQ7/baz;->s:I

    .line 19
    .line 20
    array-length v4, v2

    .line 21
    add-int/2addr v4, v0

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, LV7/h;->l0:[B

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v0, v3, :cond_4

    .line 31
    .line 32
    aget-byte v7, v4, v0

    .line 33
    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    sget-object v8, LV7/a;->d0:[I

    .line 37
    .line 38
    aget v8, v8, v7

    .line 39
    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x22

    .line 43
    .line 44
    if-ne v7, v3, :cond_4

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, LQ7/baz;->r:I

    .line 49
    .line 50
    iput v6, v1, LY7/p;->i:I

    .line 51
    .line 52
    iget v0, v1, LY7/p;->g:I

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, LY7/p;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-virtual {v1, v6}, LY7/l;->s(I)V

    .line 62
    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v1, LY7/p;->h:[C

    .line 72
    .line 73
    invoke-direct {v0, v2, v5, v6}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-object v0, v1, LY7/p;->j:Ljava/lang/String;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    add-int/lit8 v8, v6, 0x1

    .line 82
    .line 83
    int-to-char v7, v7

    .line 84
    aput-char v7, v2, v6

    .line 85
    .line 86
    move v6, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iput v0, p0, LQ7/baz;->r:I

    .line 89
    .line 90
    invoke-virtual {p0, v6, v2}, LV7/h;->z3(I[C)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LY7/p;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final y3()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ7/baz;->r:I

    .line 2
    .line 3
    iget v1, p0, LQ7/baz;->s:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LQ7/baz;->r:I

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LQ7/baz;->B:LY7/l;

    .line 13
    .line 14
    invoke-virtual {v1}, LY7/p;->i()[C

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, LQ7/baz;->s:I

    .line 19
    .line 20
    array-length v4, v2

    .line 21
    add-int/2addr v4, v0

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, LV7/h;->l0:[B

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v0, v3, :cond_2

    .line 30
    .line 31
    aget-byte v6, v4, v0

    .line 32
    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    sget-object v7, LV7/a;->d0:[I

    .line 36
    .line 37
    aget v7, v7, v6

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x22

    .line 42
    .line 43
    if-ne v6, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, LQ7/baz;->r:I

    .line 48
    .line 49
    iput v5, v1, LY7/p;->i:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    add-int/lit8 v7, v5, 0x1

    .line 55
    .line 56
    int-to-char v6, v6

    .line 57
    aput-char v6, v2, v5

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput v0, p0, LQ7/baz;->r:I

    .line 62
    .line 63
    invoke-virtual {p0, v5, v2}, LV7/h;->z3(I[C)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final z1()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->q:LP7/l;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, LP7/l;->r:LP7/l;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, LQ7/qux;->C1()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, LQ7/baz;->H:I

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LQ7/baz;->c3()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, LQ7/baz;->i3()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget v0, p0, LQ7/baz;->I:I

    .line 36
    .line 37
    return v0
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
.end method

.method public final z3(I[C)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV7/h;->l0:[B

    .line 2
    .line 3
    :goto_0
    iget v1, p0, LQ7/baz;->r:I

    .line 4
    .line 5
    iget v2, p0, LQ7/baz;->s:I

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LV7/h;->D3()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LQ7/baz;->r:I

    .line 13
    .line 14
    :cond_0
    array-length v2, p2

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, LQ7/baz;->B:LY7/l;

    .line 17
    .line 18
    if-lt p1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, LY7/p;->k()[C

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object p2, p1

    .line 25
    move p1, v3

    .line 26
    :cond_1
    iget v2, p0, LQ7/baz;->s:I

    .line 27
    .line 28
    array-length v5, p2

    .line 29
    sub-int/2addr v5, p1

    .line 30
    add-int/2addr v5, v1

    .line 31
    if-gez v5, :cond_2

    .line 32
    .line 33
    const v5, 0x7fffffff

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    if-ge v1, v2, :cond_d

    .line 41
    .line 42
    add-int/lit8 v5, v1, 0x1

    .line 43
    .line 44
    aget-byte v1, v0, v1

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    sget-object v6, LV7/a;->d0:[I

    .line 49
    .line 50
    aget v6, v6, v1

    .line 51
    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    iput v5, p0, LQ7/baz;->r:I

    .line 55
    .line 56
    const/16 v2, 0x22

    .line 57
    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    iput p1, v4, LY7/p;->i:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v2, 0x1

    .line 64
    if-eq v6, v2, :cond_a

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v6, v2, :cond_9

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    if-eq v6, v7, :cond_7

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    if-eq v6, v2, :cond_5

    .line 74
    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    if-ge v1, v2, :cond_4

    .line 78
    .line 79
    const-string v2, "string value"

    .line 80
    .line 81
    invoke-virtual {p0, v1, v2}, LQ7/baz;->g3(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p0, v1}, LV7/h;->T3(I)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :cond_5
    invoke-virtual {p0, v1}, LV7/h;->w3(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/lit8 v2, p1, 0x1

    .line 95
    .line 96
    shr-int/lit8 v5, v1, 0xa

    .line 97
    .line 98
    const v6, 0xd800

    .line 99
    .line 100
    .line 101
    or-int/2addr v5, v6

    .line 102
    int-to-char v5, v5

    .line 103
    aput-char v5, p2, p1

    .line 104
    .line 105
    array-length p1, p2

    .line 106
    if-lt v2, p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4}, LY7/p;->k()[C

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move p1, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move p1, v2

    .line 115
    :goto_2
    and-int/lit16 v1, v1, 0x3ff

    .line 116
    .line 117
    const v2, 0xdc00

    .line 118
    .line 119
    .line 120
    or-int/2addr v1, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget v6, p0, LQ7/baz;->s:I

    .line 123
    .line 124
    sub-int/2addr v6, v5

    .line 125
    if-lt v6, v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, v1}, LV7/h;->v3(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    invoke-virtual {p0, v1}, LV7/h;->u3(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-virtual {p0, v1}, LV7/h;->t3(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    invoke-virtual {p0}, LV7/h;->U2()C

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_3
    array-length v2, p2

    .line 147
    if-lt p1, v2, :cond_b

    .line 148
    .line 149
    invoke-virtual {v4}, LY7/p;->k()[C

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object p2, p1

    .line 154
    goto :goto_4

    .line 155
    :cond_b
    move v3, p1

    .line 156
    :goto_4
    add-int/lit8 p1, v3, 0x1

    .line 157
    .line 158
    int-to-char v1, v1

    .line 159
    aput-char v1, p2, v3

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_c
    add-int/lit8 v6, p1, 0x1

    .line 164
    .line 165
    int-to-char v1, v1

    .line 166
    aput-char v1, p2, p1

    .line 167
    .line 168
    move v1, v5

    .line 169
    move p1, v6

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_d
    iput v1, p0, LQ7/baz;->r:I

    .line 173
    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
