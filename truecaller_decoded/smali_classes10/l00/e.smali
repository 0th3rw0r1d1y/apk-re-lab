.class public final Ll00/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:Ll00/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll00/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ll00/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll00/bar<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ll00/d;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll00/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Ll00/d;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ll00/d;

    .line 40
    .line 41
    const-string v4, ":"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    array-length v4, v3

    .line 48
    const/4 v5, 0x2

    .line 49
    if-le v4, v5, :cond_0

    .line 50
    .line 51
    aget-object v4, v3, v5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :goto_1
    iget-object v6, v2, Ll00/d;->b:Ll00/qux;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    aget-object v8, v3, v7

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    aget-object v3, v3, v9

    .line 62
    .line 63
    iget-object v10, v0, Ll00/e;->b:Ll00/bar;

    .line 64
    .line 65
    iget-object v11, v6, Ll00/qux;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v12, v6, Ll00/qux;->b:[[J

    .line 68
    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    :cond_1
    move-object/from16 v16, v1

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    new-array v14, v5, [I

    .line 84
    .line 85
    aput v13, v14, v7

    .line 86
    .line 87
    aput v12, v14, v9

    .line 88
    .line 89
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v9, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, [[J

    .line 96
    .line 97
    iput-object v9, v6, Ll00/qux;->b:[[J

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ge v7, v9, :cond_1

    .line 104
    .line 105
    iget-object v9, v6, Ll00/qux;->b:[[J

    .line 106
    .line 107
    add-int/lit8 v12, v7, -0x1

    .line 108
    .line 109
    aget-object v9, v9, v12

    .line 110
    .line 111
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Ll00/baz;

    .line 116
    .line 117
    iget-wide v13, v13, Ll00/baz;->b:J

    .line 118
    .line 119
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Ll00/baz;

    .line 124
    .line 125
    move-object/from16 v16, v6

    .line 126
    .line 127
    iget-wide v5, v15, Ll00/baz;->b:J

    .line 128
    .line 129
    sub-long/2addr v13, v5

    .line 130
    aput-wide v13, v9, v7

    .line 131
    .line 132
    const-string v5, ""

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    move-object/from16 v6, v16

    .line 143
    .line 144
    iget-object v9, v6, Ll00/qux;->b:[[J

    .line 145
    .line 146
    aget-object v9, v9, v12

    .line 147
    .line 148
    aget-wide v13, v9, v7

    .line 149
    .line 150
    invoke-virtual {v10, v13, v14, v8, v3}, Ll00/bar;->f(JLjava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-lez v9, :cond_3

    .line 155
    .line 156
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Ll00/baz;

    .line 161
    .line 162
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Ll00/baz;

    .line 167
    .line 168
    iget-object v14, v12, Ll00/baz;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v15, v13, Ll00/baz;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    new-instance v1, Ljava/util/Date;

    .line 175
    .line 176
    move-object/from16 v17, v11

    .line 177
    .line 178
    iget-wide v11, v12, Ll00/baz;->b:J

    .line 179
    .line 180
    move-object/from16 v18, v2

    .line 181
    .line 182
    move-object/from16 v19, v3

    .line 183
    .line 184
    iget-wide v2, v13, Ll00/baz;->b:J

    .line 185
    .line 186
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v9, v14, v15}, Ll00/bar;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    const/4 v1, 0x2

    .line 197
    goto :goto_4

    .line 198
    :cond_3
    move-object/from16 v16, v1

    .line 199
    .line 200
    move-object/from16 v18, v2

    .line 201
    .line 202
    move-object/from16 v19, v3

    .line 203
    .line 204
    move-object/from16 v17, v11

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move-object/from16 v18, v2

    .line 208
    .line 209
    move-object/from16 v19, v3

    .line 210
    .line 211
    move-object/from16 v17, v11

    .line 212
    .line 213
    move-object/from16 v6, v16

    .line 214
    .line 215
    move-object/from16 v16, v1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_4
    if-lt v7, v1, :cond_7

    .line 219
    .line 220
    add-int/lit8 v2, v7, -0x2

    .line 221
    .line 222
    :goto_5
    if-ltz v2, :cond_7

    .line 223
    .line 224
    iget-object v3, v6, Ll00/qux;->b:[[J

    .line 225
    .line 226
    aget-object v9, v3, v2

    .line 227
    .line 228
    add-int/lit8 v11, v2, 0x1

    .line 229
    .line 230
    aget-wide v12, v9, v11

    .line 231
    .line 232
    aget-object v3, v3, v11

    .line 233
    .line 234
    aget-wide v14, v3, v7

    .line 235
    .line 236
    add-long/2addr v12, v14

    .line 237
    aput-wide v12, v9, v7

    .line 238
    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_6

    .line 246
    .line 247
    iget-object v3, v6, Ll00/qux;->b:[[J

    .line 248
    .line 249
    aget-object v3, v3, v2

    .line 250
    .line 251
    aget-wide v11, v3, v7

    .line 252
    .line 253
    move-object/from16 v3, v19

    .line 254
    .line 255
    invoke-virtual {v10, v11, v12, v8, v3}, Ll00/bar;->f(JLjava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-lez v9, :cond_5

    .line 260
    .line 261
    move-object/from16 v11, v17

    .line 262
    .line 263
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Ll00/baz;

    .line 268
    .line 269
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Ll00/baz;

    .line 274
    .line 275
    iget-object v14, v12, Ll00/baz;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v15, v13, Ll00/baz;->a:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v1, Ljava/util/Date;

    .line 280
    .line 281
    move/from16 v17, v2

    .line 282
    .line 283
    move-object/from16 v19, v3

    .line 284
    .line 285
    iget-wide v2, v12, Ll00/baz;->b:J

    .line 286
    .line 287
    iget-wide v12, v13, Ll00/baz;->b:J

    .line 288
    .line 289
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v9, v14, v15}, Ll00/bar;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_5
    move-object/from16 v19, v3

    .line 301
    .line 302
    :cond_6
    move-object/from16 v11, v17

    .line 303
    .line 304
    move/from16 v17, v2

    .line 305
    .line 306
    :goto_6
    add-int/lit8 v2, v17, -0x1

    .line 307
    .line 308
    move-object/from16 v17, v11

    .line 309
    .line 310
    const/4 v1, 0x2

    .line 311
    goto :goto_5

    .line 312
    :cond_7
    move-object/from16 v11, v17

    .line 313
    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    move-object/from16 v1, v16

    .line 317
    .line 318
    move-object/from16 v2, v18

    .line 319
    .line 320
    move-object/from16 v3, v19

    .line 321
    .line 322
    const/4 v5, 0x2

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :goto_7
    invoke-virtual {v0, v2}, Ll00/e;->a(Ll00/d;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v1, v16

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_8
    return-void
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
.end method

.method public final b(Ll00/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll00/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll00/e;->a:Ll00/d;

    .line 2
    .line 3
    new-instance v1, Ll00/baz;

    .line 4
    .line 5
    iget-object v2, p1, Ll00/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p1, Ll00/a;->b:J

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v1, Ll00/baz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide v3, v1, Ll00/baz;->b:J

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v5, p1, Ll00/a;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v2, v5, :cond_6

    .line 24
    .line 25
    iget-object v5, p0, Ll00/e;->b:Ll00/bar;

    .line 26
    .line 27
    iget-object v6, p1, Ll00/a;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p1, Ll00/a;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v0, Ll00/d;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    new-instance v8, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v8, v0, Ll00/d;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v9, p1, Ll00/a;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v10, ":"

    .line 62
    .line 63
    invoke-static {v8, v9, v10, v7, v10}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, v0, Ll00/d;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Ll00/d;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ll00/d;

    .line 88
    .line 89
    iget-object v6, v0, Ll00/d;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object v6, p1, Ll00/a;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x1

    .line 101
    sub-int/2addr v6, v7

    .line 102
    if-ne v6, v2, :cond_3

    .line 103
    .line 104
    iget-object v6, v0, Ll00/d;->b:Ll00/qux;

    .line 105
    .line 106
    iget-object v6, v6, Ll00/qux;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v7, v6}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ll00/baz;

    .line 121
    .line 122
    :goto_1
    iget-wide v6, v6, Ll00/baz;->b:J

    .line 123
    .line 124
    sub-long v6, v3, v6

    .line 125
    .line 126
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    iget-object v8, p1, Ll00/a;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5, v6, v7, v8}, Ll00/bar;->a(JLjava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    iget-object v6, p1, Ll00/a;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v5, v5, Ll00/bar;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_2
    iget-wide v5, v0, Ll00/d;->c:J

    .line 146
    .line 147
    cmp-long v5, v5, v3

    .line 148
    .line 149
    if-gez v5, :cond_5

    .line 150
    .line 151
    iput-wide v3, v0, Ll00/d;->c:J

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    new-instance v5, Ll00/d;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v7, Ll00/qux;

    .line 160
    .line 161
    invoke-direct {v7}, Ll00/qux;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v7, v5, Ll00/d;->b:Ll00/qux;

    .line 165
    .line 166
    iput-wide v3, v5, Ll00/d;->c:J

    .line 167
    .line 168
    iget-object v0, v0, Ll00/d;->a:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object v0, v5

    .line 174
    :cond_5
    :goto_3
    iget-object v5, v0, Ll00/d;->b:Ll00/qux;

    .line 175
    .line 176
    iget-object v5, v5, Ll00/qux;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    return-void
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
.end method
