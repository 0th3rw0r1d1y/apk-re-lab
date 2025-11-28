.class public final LJ5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ5/I<",
        "LE5/baz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ5/f;

.field public static final b:LK5/qux$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LJ5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ5/f;->a:LJ5/f;

    .line 7
    .line 8
    const-string v12, "ps"

    .line 9
    .line 10
    const-string v13, "sz"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "f"

    .line 15
    .line 16
    const-string v3, "s"

    .line 17
    .line 18
    const-string v4, "j"

    .line 19
    .line 20
    const-string v5, "tr"

    .line 21
    .line 22
    const-string v6, "lh"

    .line 23
    .line 24
    const-string v7, "ls"

    .line 25
    .line 26
    const-string v8, "fc"

    .line 27
    .line 28
    const-string v9, "sc"

    .line 29
    .line 30
    const-string v10, "sw"

    .line 31
    .line 32
    const-string v11, "of"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LK5/qux$bar;->a([Ljava/lang/String;)LK5/qux$bar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LJ5/f;->b:LK5/qux$bar;

    .line 43
    .line 44
    return-void
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


# virtual methods
.method public final a(LK5/qux;F)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, LK5/qux;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, LE5/baz$bar;->a:LE5/baz$bar;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move v5, v1

    .line 11
    move v6, v5

    .line 12
    move v7, v6

    .line 13
    move v8, v7

    .line 14
    move-object v13, v2

    .line 15
    move v9, v3

    .line 16
    move v10, v9

    .line 17
    move v11, v10

    .line 18
    move v12, v4

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, v1

    .line 21
    move-object v4, v3

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, LK5/qux;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    if-eqz v14, :cond_2

    .line 27
    .line 28
    sget-object v14, LJ5/f;->b:LK5/qux$bar;

    .line 29
    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    invoke-virtual {v15, v14}, LK5/qux;->W(LK5/qux$bar;)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    packed-switch v14, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15}, LK5/qux;->f0()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15}, LK5/qux;->g0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-virtual {v15}, LK5/qux;->k()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, LK5/qux;->B()D

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    double-to-float v14, v14

    .line 56
    mul-float v14, v14, p2

    .line 57
    .line 58
    move-object v15, v2

    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, LK5/qux;->B()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-float v2, v2

    .line 66
    mul-float v2, v2, p2

    .line 67
    .line 68
    invoke-direct {v4, v14, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, LK5/qux;->n()V

    .line 72
    .line 73
    .line 74
    move-object v2, v15

    .line 75
    move-object/from16 v3, v16

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    move-object v15, v2

    .line 79
    invoke-virtual/range {p1 .. p1}, LK5/qux;->k()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, LK5/qux;->B()D

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    double-to-float v14, v14

    .line 89
    mul-float v14, v14, p2

    .line 90
    .line 91
    move v15, v11

    .line 92
    move/from16 v17, v12

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, LK5/qux;->B()D

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    double-to-float v11, v11

    .line 99
    mul-float v11, v11, p2

    .line 100
    .line 101
    invoke-direct {v3, v14, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, LK5/qux;->n()V

    .line 105
    .line 106
    .line 107
    :goto_1
    move v11, v15

    .line 108
    :goto_2
    move/from16 v12, v17

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    move-object/from16 v16, v3

    .line 112
    .line 113
    move v15, v11

    .line 114
    invoke-virtual/range {p1 .. p1}, LK5/qux;->s()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    move-object/from16 v16, v3

    .line 120
    .line 121
    move v15, v11

    .line 122
    move/from16 v17, v12

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, LK5/qux;->B()D

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    double-to-float v8, v11

    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    move-object/from16 v16, v3

    .line 131
    .line 132
    move/from16 v17, v12

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, LJ5/p;->a(LK5/qux;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    goto :goto_0

    .line 139
    :pswitch_5
    move-object/from16 v16, v3

    .line 140
    .line 141
    move v15, v11

    .line 142
    move/from16 v17, v12

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, LJ5/p;->a(LK5/qux;)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    goto :goto_0

    .line 149
    :pswitch_6
    move-object/from16 v16, v3

    .line 150
    .line 151
    move v15, v11

    .line 152
    move/from16 v17, v12

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, LK5/qux;->B()D

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    double-to-float v7, v11

    .line 159
    goto :goto_1

    .line 160
    :pswitch_7
    move-object/from16 v16, v3

    .line 161
    .line 162
    move v15, v11

    .line 163
    move/from16 v17, v12

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, LK5/qux;->B()D

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    double-to-float v6, v11

    .line 170
    goto :goto_1

    .line 171
    :pswitch_8
    move-object/from16 v16, v3

    .line 172
    .line 173
    move v15, v11

    .line 174
    move/from16 v17, v12

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, LK5/qux;->D()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_9
    move-object/from16 v16, v3

    .line 183
    .line 184
    move v15, v11

    .line 185
    move/from16 v17, v12

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, LK5/qux;->D()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v11, 0x2

    .line 192
    if-gt v3, v11, :cond_1

    .line 193
    .line 194
    if-gez v3, :cond_0

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_0
    invoke-static {}, LE5/baz$bar;->values()[LE5/baz$bar;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    aget-object v13, v11, v3

    .line 202
    .line 203
    :goto_3
    move v11, v15

    .line 204
    move-object/from16 v3, v16

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_1
    :goto_4
    move-object v13, v2

    .line 208
    goto :goto_3

    .line 209
    :pswitch_a
    move-object/from16 v16, v3

    .line 210
    .line 211
    move v15, v11

    .line 212
    move/from16 v17, v12

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, LK5/qux;->B()D

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    double-to-float v5, v11

    .line 219
    goto :goto_1

    .line 220
    :pswitch_b
    move-object/from16 v16, v3

    .line 221
    .line 222
    move v15, v11

    .line 223
    move/from16 v17, v12

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, LK5/qux;->E()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_c
    move-object/from16 v16, v3

    .line 232
    .line 233
    move v15, v11

    .line 234
    move/from16 v17, v12

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, LK5/qux;->E()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_2
    move-object/from16 v16, v3

    .line 243
    .line 244
    move v15, v11

    .line 245
    move/from16 v17, v12

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, LK5/qux;->p()V

    .line 248
    .line 249
    .line 250
    new-instance v2, LE5/baz;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v0, v2, LE5/baz;->a:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v1, v2, LE5/baz;->b:Ljava/lang/String;

    .line 258
    .line 259
    iput v5, v2, LE5/baz;->c:F

    .line 260
    .line 261
    iput-object v13, v2, LE5/baz;->d:LE5/baz$bar;

    .line 262
    .line 263
    iput v9, v2, LE5/baz;->e:I

    .line 264
    .line 265
    iput v6, v2, LE5/baz;->f:F

    .line 266
    .line 267
    iput v7, v2, LE5/baz;->g:F

    .line 268
    .line 269
    iput v10, v2, LE5/baz;->h:I

    .line 270
    .line 271
    iput v15, v2, LE5/baz;->i:I

    .line 272
    .line 273
    iput v8, v2, LE5/baz;->j:F

    .line 274
    .line 275
    iput-boolean v12, v2, LE5/baz;->k:Z

    .line 276
    .line 277
    iput-object v3, v2, LE5/baz;->l:Landroid/graphics/PointF;

    .line 278
    .line 279
    iput-object v4, v2, LE5/baz;->m:Landroid/graphics/PointF;

    .line 280
    .line 281
    return-object v2

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
