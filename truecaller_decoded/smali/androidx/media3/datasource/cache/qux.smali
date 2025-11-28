.class public final Landroidx/media3/datasource/cache/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/qux$bar;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/bar;

.field public final b:Landroidx/media3/datasource/DataSource;

.field public final c:Ls3/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroidx/media3/datasource/DataSource;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ls3/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ls3/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:J

.field public m:J

.field public n:J

.field public o:Landroidx/media3/datasource/cache/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/bar;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/cache/baz;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/cache/qux;->a:Landroidx/media3/datasource/cache/bar;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/datasource/cache/qux;->b:Landroidx/media3/datasource/DataSource;

    .line 7
    .line 8
    and-int/lit8 p1, p5, 0x1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 p6, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, p6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, p3

    .line 17
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/qux;->e:Z

    .line 18
    .line 19
    and-int/lit8 p1, p5, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move p1, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p3

    .line 26
    :goto_1
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/qux;->f:Z

    .line 27
    .line 28
    and-int/lit8 p1, p5, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move p3, p6

    .line 33
    :cond_2
    iput-boolean p3, p0, Landroidx/media3/datasource/cache/qux;->g:Z

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/media3/datasource/cache/qux;->d:Landroidx/media3/datasource/DataSource;

    .line 39
    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    new-instance p1, Ls3/r;

    .line 43
    .line 44
    invoke-direct {p1, p2, p4}, Ls3/r;-><init>(Landroidx/media3/datasource/DataSource;Ls3/c;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object p1, p0, Landroidx/media3/datasource/cache/qux;->c:Ls3/r;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    sget-object p2, Landroidx/media3/datasource/b;->a:Landroidx/media3/datasource/b;

    .line 51
    .line 52
    iput-object p2, p0, Landroidx/media3/datasource/cache/qux;->d:Landroidx/media3/datasource/DataSource;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/datasource/cache/qux;->c:Ls3/r;

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
.end method


# virtual methods
.method public final b(Ls3/g;)J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/datasource/cache/qux;->a:Landroidx/media3/datasource/cache/bar;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, v0, Ls3/g;->h:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, v0, Ls3/g;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    iget-wide v5, v0, Ls3/g;->f:J

    .line 20
    .line 21
    iget-wide v7, v0, Ls3/g;->g:J

    .line 22
    .line 23
    invoke-virtual {v0}, Ls3/g;->a()Ls3/g$bar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v4, v0, Ls3/g$bar;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ls3/g$bar;->a()Ls3/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Landroidx/media3/datasource/cache/qux;->i:Ls3/g;

    .line 34
    .line 35
    iget-object v9, v0, Ls3/g;->a:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-interface {v2, v4}, Landroidx/media3/datasource/cache/bar;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/i;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v11, "exo_redir"

    .line 42
    .line 43
    iget-object v10, v10, Landroidx/media3/datasource/cache/i;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, [B

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    new-instance v12, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v12, v11

    .line 63
    :goto_1
    if-nez v12, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    :goto_2
    if-eqz v11, :cond_3

    .line 71
    .line 72
    move-object v9, v11

    .line 73
    :cond_3
    iput-object v9, v1, Landroidx/media3/datasource/cache/qux;->h:Landroid/net/Uri;

    .line 74
    .line 75
    iput-wide v5, v1, Landroidx/media3/datasource/cache/qux;->m:J

    .line 76
    .line 77
    iget-boolean v9, v1, Landroidx/media3/datasource/cache/qux;->f:Z

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const-wide/16 v11, -0x1

    .line 81
    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    iget-boolean v9, v1, Landroidx/media3/datasource/cache/qux;->p:Z

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-boolean v9, v1, Landroidx/media3/datasource/cache/qux;->g:Z

    .line 90
    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    cmp-long v9, v7, v11

    .line 94
    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    :goto_3
    move v9, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v9, v10

    .line 100
    :goto_4
    iput-boolean v9, v1, Landroidx/media3/datasource/cache/qux;->q:Z

    .line 101
    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    iput-wide v11, v1, Landroidx/media3/datasource/cache/qux;->n:J

    .line 107
    .line 108
    move-wide v15, v11

    .line 109
    goto :goto_6

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_8

    .line 112
    :cond_6
    invoke-interface {v2, v4}, Landroidx/media3/datasource/cache/bar;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/i;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v4, "exo_len"

    .line 117
    .line 118
    iget-object v2, v2, Landroidx/media3/datasource/cache/i;->b:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, [B

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    move-wide/from16 v17, v15

    .line 137
    .line 138
    move-wide v15, v11

    .line 139
    move-wide/from16 v11, v17

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move-wide v15, v11

    .line 143
    :goto_5
    iput-wide v11, v1, Landroidx/media3/datasource/cache/qux;->n:J

    .line 144
    .line 145
    cmp-long v2, v11, v15

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    sub-long/2addr v11, v5

    .line 150
    iput-wide v11, v1, Landroidx/media3/datasource/cache/qux;->n:J

    .line 151
    .line 152
    cmp-long v2, v11, v13

    .line 153
    .line 154
    if-ltz v2, :cond_8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    new-instance v0, Ls3/d;

    .line 158
    .line 159
    const/16 v2, 0x7d8

    .line 160
    .line 161
    invoke-direct {v0, v2}, Ls3/d;-><init>(I)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_9
    :goto_6
    cmp-long v2, v7, v15

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    iget-wide v4, v1, Landroidx/media3/datasource/cache/qux;->n:J

    .line 170
    .line 171
    cmp-long v6, v4, v15

    .line 172
    .line 173
    if-nez v6, :cond_a

    .line 174
    .line 175
    move-wide v4, v7

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    :goto_7
    iput-wide v4, v1, Landroidx/media3/datasource/cache/qux;->n:J

    .line 182
    .line 183
    :cond_b
    iget-wide v4, v1, Landroidx/media3/datasource/cache/qux;->n:J

    .line 184
    .line 185
    cmp-long v6, v4, v13

    .line 186
    .line 187
    if-gtz v6, :cond_c

    .line 188
    .line 189
    cmp-long v4, v4, v15

    .line 190
    .line 191
    if-nez v4, :cond_d

    .line 192
    .line 193
    :cond_c
    invoke-virtual {v1, v0, v10}, Landroidx/media3/datasource/cache/qux;->e(Ls3/g;Z)V

    .line 194
    .line 195
    .line 196
    :cond_d
    if-eqz v2, :cond_e

    .line 197
    .line 198
    return-wide v7

    .line 199
    :cond_e
    iget-wide v2, v1, Landroidx/media3/datasource/cache/qux;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    return-wide v2

    .line 202
    :goto_8
    iget-object v2, v1, Landroidx/media3/datasource/cache/qux;->k:Landroidx/media3/datasource/DataSource;

    .line 203
    .line 204
    iget-object v4, v1, Landroidx/media3/datasource/cache/qux;->b:Landroidx/media3/datasource/DataSource;

    .line 205
    .line 206
    if-eq v2, v4, :cond_f

    .line 207
    .line 208
    instance-of v2, v0, Landroidx/media3/datasource/cache/bar$bar;

    .line 209
    .line 210
    if-eqz v2, :cond_10

    .line 211
    .line 212
    :cond_f
    iput-boolean v3, v1, Landroidx/media3/datasource/cache/qux;->p:Z

    .line 213
    .line 214
    :cond_10
    throw v0
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
.end method

.method public final c(Ls3/s;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/cache/qux;->b:Landroidx/media3/datasource/DataSource;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->c(Ls3/s;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/cache/qux;->d:Landroidx/media3/datasource/DataSource;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->c(Ls3/s;)V

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
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/cache/qux;->i:Ls3/g;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/datasource/cache/qux;->h:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/datasource/cache/qux;->m:J

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/qux;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/media3/datasource/cache/qux;->k:Landroidx/media3/datasource/DataSource;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/datasource/cache/qux;->b:Landroidx/media3/datasource/DataSource;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/media3/datasource/cache/bar$bar;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Landroidx/media3/datasource/cache/qux;->p:Z

    .line 27
    .line 28
    :cond_1
    throw v0
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
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/qux;->a:Landroidx/media3/datasource/cache/bar;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/qux;->k:Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Landroidx/media3/datasource/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Landroidx/media3/datasource/cache/qux;->j:Ls3/g;

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/media3/datasource/cache/qux;->k:Landroidx/media3/datasource/DataSource;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/datasource/cache/qux;->o:Landroidx/media3/datasource/cache/d;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/bar;->d(Landroidx/media3/datasource/cache/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/media3/datasource/cache/qux;->o:Landroidx/media3/datasource/cache/d;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iput-object v2, p0, Landroidx/media3/datasource/cache/qux;->j:Ls3/g;

    .line 28
    .line 29
    iput-object v2, p0, Landroidx/media3/datasource/cache/qux;->k:Landroidx/media3/datasource/DataSource;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/datasource/cache/qux;->o:Landroidx/media3/datasource/cache/d;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v3}, Landroidx/media3/datasource/cache/bar;->d(Landroidx/media3/datasource/cache/d;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/media3/datasource/cache/qux;->o:Landroidx/media3/datasource/cache/d;

    .line 39
    .line 40
    :cond_2
    throw v1
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

.method public final e(Ls3/g;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v0, Ls3/g;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Lp3/O;->a:I

    .line 8
    .line 9
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/qux;->q:Z

    .line 10
    .line 11
    move v3, v2

    .line 12
    iget-object v2, v1, Landroidx/media3/datasource/cache/qux;->a:Landroidx/media3/datasource/cache/bar;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v3, v1, Landroidx/media3/datasource/cache/qux;->e:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-wide v3, v1, Landroidx/media3/datasource/cache/qux;->m:J

    .line 23
    .line 24
    iget-wide v5, v1, Landroidx/media3/datasource/cache/qux;->n:J

    .line 25
    .line 26
    invoke-interface/range {v2 .. v7}, Landroidx/media3/datasource/cache/bar;->a(JJLjava/lang/String;)Landroidx/media3/datasource/cache/n;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-wide v3, v1, Landroidx/media3/datasource/cache/qux;->m:J

    .line 45
    .line 46
    iget-wide v5, v1, Landroidx/media3/datasource/cache/qux;->n:J

    .line 47
    .line 48
    invoke-interface/range {v2 .. v7}, Landroidx/media3/datasource/cache/bar;->g(JJLjava/lang/String;)Landroidx/media3/datasource/cache/n;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    iget-object v4, v1, Landroidx/media3/datasource/cache/qux;->c:Ls3/r;

    .line 53
    .line 54
    iget-object v5, v1, Landroidx/media3/datasource/cache/qux;->b:Landroidx/media3/datasource/DataSource;

    .line 55
    .line 56
    iget-object v6, v1, Landroidx/media3/datasource/cache/qux;->d:Landroidx/media3/datasource/DataSource;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ls3/g;->a()Ls3/g$bar;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-wide v12, v1, Landroidx/media3/datasource/cache/qux;->m:J

    .line 65
    .line 66
    iput-wide v12, v11, Ls3/g$bar;->f:J

    .line 67
    .line 68
    iget-wide v12, v1, Landroidx/media3/datasource/cache/qux;->n:J

    .line 69
    .line 70
    iput-wide v12, v11, Ls3/g$bar;->g:J

    .line 71
    .line 72
    invoke-virtual {v11}, Ls3/g$bar;->a()Ls3/g;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    move-object v10, v4

    .line 77
    move-object/from16 v18, v5

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    const-wide/16 v16, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-wide v11, v3, Landroidx/media3/datasource/cache/d;->c:J

    .line 84
    .line 85
    iget-boolean v13, v3, Landroidx/media3/datasource/cache/d;->d:Z

    .line 86
    .line 87
    if-eqz v13, :cond_4

    .line 88
    .line 89
    iget-object v13, v3, Landroidx/media3/datasource/cache/d;->e:Ljava/io/File;

    .line 90
    .line 91
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-wide v14, v3, Landroidx/media3/datasource/cache/d;->b:J

    .line 96
    .line 97
    const-wide/16 v16, -0x1

    .line 98
    .line 99
    iget-wide v8, v1, Landroidx/media3/datasource/cache/qux;->m:J

    .line 100
    .line 101
    sub-long/2addr v8, v14

    .line 102
    sub-long/2addr v11, v8

    .line 103
    move-object v10, v4

    .line 104
    move-object/from16 v18, v5

    .line 105
    .line 106
    iget-wide v4, v1, Landroidx/media3/datasource/cache/qux;->n:J

    .line 107
    .line 108
    cmp-long v19, v4, v16

    .line 109
    .line 110
    if-eqz v19, :cond_3

    .line 111
    .line 112
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    :cond_3
    invoke-virtual {v0}, Ls3/g;->a()Ls3/g$bar;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v13, v4, Ls3/g$bar;->a:Landroid/net/Uri;

    .line 121
    .line 122
    iput-wide v14, v4, Ls3/g$bar;->b:J

    .line 123
    .line 124
    iput-wide v8, v4, Ls3/g$bar;->f:J

    .line 125
    .line 126
    iput-wide v11, v4, Ls3/g$bar;->g:J

    .line 127
    .line 128
    invoke-virtual {v4}, Ls3/g$bar;->a()Ls3/g;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    move-object/from16 v4, v18

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v10, v4

    .line 136
    move-object/from16 v18, v5

    .line 137
    .line 138
    const-wide/16 v16, -0x1

    .line 139
    .line 140
    cmp-long v4, v11, v16

    .line 141
    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    iget-wide v11, v1, Landroidx/media3/datasource/cache/qux;->n:J

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-wide v4, v1, Landroidx/media3/datasource/cache/qux;->n:J

    .line 148
    .line 149
    cmp-long v8, v4, v16

    .line 150
    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ls3/g;->a()Ls3/g$bar;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-wide v8, v1, Landroidx/media3/datasource/cache/qux;->m:J

    .line 162
    .line 163
    iput-wide v8, v4, Ls3/g$bar;->f:J

    .line 164
    .line 165
    iput-wide v11, v4, Ls3/g$bar;->g:J

    .line 166
    .line 167
    invoke-virtual {v4}, Ls3/g$bar;->a()Ls3/g;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    move-object v4, v10

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-interface {v2, v3}, Landroidx/media3/datasource/cache/bar;->d(Landroidx/media3/datasource/cache/d;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v6

    .line 179
    const/4 v3, 0x0

    .line 180
    :goto_2
    iget-boolean v5, v1, Landroidx/media3/datasource/cache/qux;->q:Z

    .line 181
    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    if-ne v4, v6, :cond_8

    .line 185
    .line 186
    iget-wide v8, v1, Landroidx/media3/datasource/cache/qux;->m:J

    .line 187
    .line 188
    const-wide/32 v12, 0x19000

    .line 189
    .line 190
    .line 191
    add-long/2addr v8, v12

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    const-wide v8, 0x7fffffffffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :goto_3
    iput-wide v8, v1, Landroidx/media3/datasource/cache/qux;->r:J

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v8, 0x1

    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    iget-object v9, v1, Landroidx/media3/datasource/cache/qux;->k:Landroidx/media3/datasource/DataSource;

    .line 205
    .line 206
    if-ne v9, v6, :cond_9

    .line 207
    .line 208
    move v9, v8

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move v9, v5

    .line 211
    :goto_4
    invoke-static {v9}, Lp3/bar;->f(Z)V

    .line 212
    .line 213
    .line 214
    if-ne v4, v6, :cond_a

    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/qux;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    iget-boolean v4, v3, Landroidx/media3/datasource/cache/d;->d:Z

    .line 223
    .line 224
    if-nez v4, :cond_b

    .line 225
    .line 226
    invoke-interface {v2, v3}, Landroidx/media3/datasource/cache/bar;->d(Landroidx/media3/datasource/cache/d;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    throw v0

    .line 230
    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    .line 231
    .line 232
    iget-boolean v6, v3, Landroidx/media3/datasource/cache/d;->d:Z

    .line 233
    .line 234
    if-nez v6, :cond_d

    .line 235
    .line 236
    iput-object v3, v1, Landroidx/media3/datasource/cache/qux;->o:Landroidx/media3/datasource/cache/d;

    .line 237
    .line 238
    :cond_d
    iput-object v4, v1, Landroidx/media3/datasource/cache/qux;->k:Landroidx/media3/datasource/DataSource;

    .line 239
    .line 240
    iput-object v11, v1, Landroidx/media3/datasource/cache/qux;->j:Ls3/g;

    .line 241
    .line 242
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    iput-wide v12, v1, Landroidx/media3/datasource/cache/qux;->l:J

    .line 245
    .line 246
    invoke-interface {v4, v11}, Landroidx/media3/datasource/DataSource;->b(Ls3/g;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    new-instance v3, Landroidx/media3/datasource/cache/h;

    .line 251
    .line 252
    invoke-direct {v3}, Landroidx/media3/datasource/cache/h;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-wide v14, v11, Ls3/g;->g:J

    .line 256
    .line 257
    cmp-long v6, v14, v16

    .line 258
    .line 259
    if-nez v6, :cond_e

    .line 260
    .line 261
    cmp-long v6, v12, v16

    .line 262
    .line 263
    if-eqz v6, :cond_e

    .line 264
    .line 265
    iput-wide v12, v1, Landroidx/media3/datasource/cache/qux;->n:J

    .line 266
    .line 267
    iget-wide v14, v1, Landroidx/media3/datasource/cache/qux;->m:J

    .line 268
    .line 269
    add-long/2addr v14, v12

    .line 270
    const-string v6, "exo_len"

    .line 271
    .line 272
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v3, v9, v6}, Landroidx/media3/datasource/cache/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget-object v6, v1, Landroidx/media3/datasource/cache/qux;->k:Landroidx/media3/datasource/DataSource;

    .line 280
    .line 281
    move-object/from16 v9, v18

    .line 282
    .line 283
    if-ne v6, v9, :cond_f

    .line 284
    .line 285
    move v5, v8

    .line 286
    :cond_f
    if-nez v5, :cond_12

    .line 287
    .line 288
    invoke-interface {v4}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iput-object v4, v1, Landroidx/media3/datasource/cache/qux;->h:Landroid/net/Uri;

    .line 293
    .line 294
    iget-object v0, v0, Ls3/g;->a:Landroid/net/Uri;

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_10

    .line 301
    .line 302
    iget-object v8, v1, Landroidx/media3/datasource/cache/qux;->h:Landroid/net/Uri;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_10
    const/4 v8, 0x0

    .line 306
    :goto_6
    const-string v0, "exo_redir"

    .line 307
    .line 308
    if-nez v8, :cond_11

    .line 309
    .line 310
    iget-object v4, v3, Landroidx/media3/datasource/cache/h;->b:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iget-object v4, v3, Landroidx/media3/datasource/cache/h;->a:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_11
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v3, v4, v0}, Landroidx/media3/datasource/cache/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    :goto_7
    iget-object v0, v1, Landroidx/media3/datasource/cache/qux;->k:Landroidx/media3/datasource/DataSource;

    .line 329
    .line 330
    if-ne v0, v10, :cond_13

    .line 331
    .line 332
    invoke-interface {v2, v7, v3}, Landroidx/media3/datasource/cache/bar;->f(Ljava/lang/String;Landroidx/media3/datasource/cache/h;)V

    .line 333
    .line 334
    .line 335
    :cond_13
    return-void
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
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/qux;->k:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/qux;->b:Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/datasource/cache/qux;->d:Landroidx/media3/datasource/DataSource;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/qux;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final read([BII)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/datasource/cache/qux;->b:Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Landroidx/media3/datasource/cache/qux;->n:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Landroidx/media3/datasource/cache/qux;->i:Ls3/g;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Landroidx/media3/datasource/cache/qux;->j:Ls3/g;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Landroidx/media3/datasource/cache/qux;->m:J

    .line 33
    .line 34
    iget-wide v12, v1, Landroidx/media3/datasource/cache/qux;->r:J

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-ltz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, Landroidx/media3/datasource/cache/qux;->e(Ls3/g;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Landroidx/media3/datasource/cache/qux;->k:Landroidx/media3/datasource/DataSource;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, Lm3/g;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-wide/16 v13, -0x1

    .line 61
    .line 62
    if-eq v10, v5, :cond_4

    .line 63
    .line 64
    iget-wide v3, v1, Landroidx/media3/datasource/cache/qux;->m:J

    .line 65
    .line 66
    int-to-long v5, v10

    .line 67
    add-long/2addr v3, v5

    .line 68
    iput-wide v3, v1, Landroidx/media3/datasource/cache/qux;->m:J

    .line 69
    .line 70
    iget-wide v3, v1, Landroidx/media3/datasource/cache/qux;->l:J

    .line 71
    .line 72
    add-long/2addr v3, v5

    .line 73
    iput-wide v3, v1, Landroidx/media3/datasource/cache/qux;->l:J

    .line 74
    .line 75
    iget-wide v3, v1, Landroidx/media3/datasource/cache/qux;->n:J

    .line 76
    .line 77
    cmp-long v0, v3, v13

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sub-long/2addr v3, v5

    .line 82
    iput-wide v3, v1, Landroidx/media3/datasource/cache/qux;->n:J

    .line 83
    .line 84
    return v10

    .line 85
    :cond_3
    move/from16 v17, v10

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v5, v1, Landroidx/media3/datasource/cache/qux;->k:Landroidx/media3/datasource/DataSource;

    .line 89
    .line 90
    if-ne v5, v2, :cond_5

    .line 91
    .line 92
    move v15, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v15, v3

    .line 95
    :goto_1
    if-nez v15, :cond_8

    .line 96
    .line 97
    move-wide v15, v13

    .line 98
    iget-wide v13, v8, Ls3/g;->g:J

    .line 99
    .line 100
    cmp-long v8, v13, v15

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    move/from16 v17, v10

    .line 105
    .line 106
    iget-wide v9, v1, Landroidx/media3/datasource/cache/qux;->l:J

    .line 107
    .line 108
    cmp-long v9, v9, v13

    .line 109
    .line 110
    if-gez v9, :cond_9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move/from16 v17, v10

    .line 114
    .line 115
    :goto_2
    iget-object v0, v4, Ls3/g;->h:Ljava/lang/String;

    .line 116
    .line 117
    sget v4, Lp3/O;->a:I

    .line 118
    .line 119
    iput-wide v6, v1, Landroidx/media3/datasource/cache/qux;->n:J

    .line 120
    .line 121
    iget-object v4, v1, Landroidx/media3/datasource/cache/qux;->c:Ls3/r;

    .line 122
    .line 123
    if-ne v5, v4, :cond_7

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_7
    if-eqz v3, :cond_a

    .line 127
    .line 128
    new-instance v3, Landroidx/media3/datasource/cache/h;

    .line 129
    .line 130
    invoke-direct {v3}, Landroidx/media3/datasource/cache/h;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-wide v4, v1, Landroidx/media3/datasource/cache/qux;->m:J

    .line 134
    .line 135
    const-string v6, "exo_len"

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4, v6}, Landroidx/media3/datasource/cache/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v1, Landroidx/media3/datasource/cache/qux;->a:Landroidx/media3/datasource/cache/bar;

    .line 145
    .line 146
    invoke-interface {v4, v0, v3}, Landroidx/media3/datasource/cache/bar;->f(Ljava/lang/String;Landroidx/media3/datasource/cache/h;)V

    .line 147
    .line 148
    .line 149
    return v17

    .line 150
    :cond_8
    move/from16 v17, v10

    .line 151
    .line 152
    move-wide v15, v13

    .line 153
    :cond_9
    iget-wide v9, v1, Landroidx/media3/datasource/cache/qux;->n:J

    .line 154
    .line 155
    cmp-long v5, v9, v6

    .line 156
    .line 157
    if-gtz v5, :cond_b

    .line 158
    .line 159
    cmp-long v5, v9, v15

    .line 160
    .line 161
    if-nez v5, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    :goto_3
    return v17

    .line 165
    :cond_b
    :goto_4
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/qux;->d()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4, v3}, Landroidx/media3/datasource/cache/qux;->e(Ls3/g;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p3}, Landroidx/media3/datasource/cache/qux;->read([BII)I

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    return v0

    .line 176
    :goto_5
    iget-object v3, v1, Landroidx/media3/datasource/cache/qux;->k:Landroidx/media3/datasource/DataSource;

    .line 177
    .line 178
    if-eq v3, v2, :cond_c

    .line 179
    .line 180
    instance-of v2, v0, Landroidx/media3/datasource/cache/bar$bar;

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    :cond_c
    const/4 v8, 0x1

    .line 185
    iput-boolean v8, v1, Landroidx/media3/datasource/cache/qux;->p:Z

    .line 186
    .line 187
    :cond_d
    throw v0
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
.end method
