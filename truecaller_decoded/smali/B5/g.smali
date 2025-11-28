.class public final LB5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/airbnb/lottie/f;Landroidx/compose/ui/b;ILt0/j;II)V
    .locals 22
    .param p0    # Lcom/airbnb/lottie/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x4f5919ed

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p5, 0x40

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v1, p2

    .line 17
    .line 18
    :goto_0
    const/16 v2, 0x380

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    invoke-static {v4, v3, v1, v0, v2}, LB5/baz;->a(Lcom/airbnb/lottie/f;LB5/m$bar;ILt0/j;I)LB5/qux;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0xb094889

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lt0/n;->G(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 44
    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v5, LB5/h;

    .line 48
    .line 49
    invoke-direct {v5, v2}, LB5/h;-><init>(LB5/qux;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    move-object v2, v5

    .line 56
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v3}, Lt0/n;->W(Z)V

    .line 60
    .line 61
    .line 62
    const v20, 0x8000

    .line 63
    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    sget-object v8, Lcom/airbnb/lottie/S;->a:Lcom/airbnb/lottie/S;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    sget-object v11, LF0/baz$bar;->e:LF0/a;

    .line 76
    .line 77
    sget-object v12, Lc1/i$bar;->b:Lc1/i$bar$b;

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    sget-object v16, Lcom/airbnb/lottie/bar;->a:Lcom/airbnb/lottie/bar;

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const v19, 0x40000008    # 2.000002f

    .line 87
    .line 88
    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    move-object/from16 v18, v0

    .line 92
    .line 93
    move v0, v1

    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    invoke-static/range {v1 .. v21}, LB5/g;->b(Lcom/airbnb/lottie/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZZZZLcom/airbnb/lottie/S;ZLB5/q;LF0/baz;Lc1/i;ZZLjava/util/Map;Lcom/airbnb/lottie/bar;ZLt0/j;III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v18 .. v18}, Lt0/n;->Y()Lt0/K0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    new-instance v2, LB5/i;

    .line 106
    .line 107
    move-object/from16 v3, p0

    .line 108
    .line 109
    move-object/from16 v4, p1

    .line 110
    .line 111
    move/from16 v6, p4

    .line 112
    .line 113
    move/from16 v7, p5

    .line 114
    .line 115
    move v5, v0

    .line 116
    invoke-direct/range {v2 .. v7}, LB5/i;-><init>(Lcom/airbnb/lottie/f;Landroidx/compose/ui/b;III)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_3
    return-void
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

.method public static final b(Lcom/airbnb/lottie/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZZZZLcom/airbnb/lottie/S;ZLB5/q;LF0/baz;Lc1/i;ZZLjava/util/Map;Lcom/airbnb/lottie/bar;ZLt0/j;III)V
    .locals 28
    .param p0    # Lcom/airbnb/lottie/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/airbnb/lottie/S;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # LB5/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # LF0/baz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lc1/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/airbnb/lottie/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/b;",
            "ZZZZ",
            "Lcom/airbnb/lottie/S;",
            "Z",
            "LB5/q;",
            "LF0/baz;",
            "Lc1/i;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/bar;",
            "Z",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p20

    const-string v2, "progress"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x16d2bdc6

    move-object/from16 v4, p17

    .line 1
    invoke-interface {v4, v2}, Lt0/j;->B(I)Lt0/n;

    move-result-object v2

    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    :goto_1
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    move/from16 v15, p5

    :goto_3
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_5

    .line 3
    sget-object v9, Lcom/airbnb/lottie/S;->a:Lcom/airbnb/lottie/S;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_6

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    move/from16 v16, p8

    :goto_6
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_8

    .line 4
    sget-object v12, LF0/baz$bar;->e:LF0/a;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_9

    .line 5
    sget-object v14, Lc1/i$bar;->b:Lc1/i$bar$b;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_a

    const/16 v17, 0x1

    goto :goto_a

    :cond_a
    move/from16 v17, p12

    :goto_a
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_b

    const/16 v18, 0x0

    goto :goto_b

    :cond_b
    move/from16 v18, p13

    :goto_b
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v8, p14

    :goto_c
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_d

    .line 6
    sget-object v19, Lcom/airbnb/lottie/bar;->a:Lcom/airbnb/lottie/bar;

    goto :goto_d

    :cond_d
    move-object/from16 v19, p15

    :goto_d
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_e

    const/16 v20, 0x0

    goto :goto_e

    :cond_e
    move/from16 v20, p16

    :goto_e
    const v11, 0xb0932b9

    .line 7
    invoke-virtual {v2, v11}, Lt0/n;->G(I)V

    .line 8
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v11

    .line 9
    sget-object v6, Lt0/j$bar;->a:Lt0/j$bar$bar;

    if-ne v11, v6, :cond_f

    .line 10
    new-instance v11, Lcom/airbnb/lottie/G;

    invoke-direct {v11}, Lcom/airbnb/lottie/G;-><init>()V

    .line 11
    invoke-virtual {v2, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 12
    :cond_f
    check-cast v11, Lcom/airbnb/lottie/G;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Lt0/n;->W(Z)V

    const v0, 0xb0932e8

    .line 14
    invoke-virtual {v2, v0}, Lt0/n;->G(I)V

    .line 15
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-virtual {v2, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 18
    :cond_10
    check-cast v0, Landroid/graphics/Matrix;

    move-object/from16 p3, v0

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Lt0/n;->W(Z)V

    const v0, 0xb093338

    .line 20
    invoke-virtual {v2, v0}, Lt0/n;->G(I)V

    .line 21
    invoke-virtual {v2, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p4, v0

    .line 22
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_11

    if-ne v0, v6, :cond_12

    .line 23
    :cond_11
    sget-object v0, Lt0/F1;->a:Lt0/F1;

    const/4 v6, 0x0

    .line 24
    invoke-static {v6, v0}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 26
    :cond_12
    move-object/from16 v21, v0

    check-cast v21, Lt0/s0;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, Lt0/n;->W(Z)V

    const v6, 0xb09336c

    .line 28
    invoke-virtual {v2, v6}, Lt0/n;->G(I)V

    if-eqz v1, :cond_13

    .line 29
    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->b()F

    move-result v6

    const/16 v22, 0x0

    cmpg-float v6, v6, v22

    if-nez v6, :cond_14

    :cond_13
    move-object v3, v4

    move-object v11, v12

    move v4, v13

    move v6, v15

    move/from16 v13, v17

    move/from16 v17, v20

    move-object v15, v8

    move-object v8, v9

    move-object v12, v10

    move/from16 v9, v16

    move-object/from16 v16, v19

    move v10, v0

    move-object v0, v2

    move-object v2, v14

    move/from16 v14, v18

    goto/16 :goto_f

    .line 30
    :cond_14
    invoke-virtual {v2, v0}, Lt0/n;->W(Z)V

    move-object v3, v12

    move-object v12, v10

    move-object v10, v1

    .line 31
    iget-object v1, v10, Lcom/airbnb/lottie/f;->k:Landroid/graphics/Rect;

    .line 32
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 33
    invoke-virtual {v2, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Landroid/content/Context;

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Rect;->height()I

    move-result v1

    move-object/from16 v23, v2

    .line 36
    const-string v2, "<this>"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    invoke-direct {v2, v0, v1}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;-><init>(II)V

    invoke-interface {v4, v2}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    move-object v1, v0

    .line 38
    new-instance v0, LB5/g$baz;

    move-object/from16 v25, v1

    move-object v2, v14

    move-object/from16 v1, v22

    move-object/from16 v24, v23

    move-object/from16 v22, v4

    move v14, v5

    move-object v5, v11

    move-object/from16 v4, p3

    move-object v11, v8

    move-object v8, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v6

    move v6, v7

    move/from16 v7, v20

    move-object/from16 v20, p1

    invoke-direct/range {v0 .. v21}, LB5/g$baz;-><init>(Landroid/graphics/Rect;Lc1/i;LF0/baz;Landroid/graphics/Matrix;Lcom/airbnb/lottie/G;ZZLcom/airbnb/lottie/S;Lcom/airbnb/lottie/bar;Lcom/airbnb/lottie/f;Ljava/util/Map;LB5/q;ZZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Lt0/s0;)V

    move/from16 v1, v16

    move-object/from16 v16, v9

    move v9, v1

    move v4, v13

    move v5, v14

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v1, v25

    const/4 v10, 0x0

    move/from16 v17, v7

    move v7, v6

    move v6, v15

    move-object v15, v11

    move-object v11, v3

    move-object v3, v0

    move-object/from16 v0, v24

    invoke-static {v10, v1, v3, v0}, LS/s;->a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v1, v0

    new-instance v0, LB5/g$qux;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v26, v1

    move-object v10, v12

    move-object/from16 v3, v22

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v20}, LB5/g$qux;-><init>(Lcom/airbnb/lottie/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZZZZLcom/airbnb/lottie/S;ZLB5/q;LF0/baz;Lc1/i;ZZLjava/util/Map;Lcom/airbnb/lottie/bar;ZIII)V

    move-object/from16 v1, v26

    .line 39
    iput-object v0, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :goto_f
    shr-int/lit8 v1, p18, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 40
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 41
    invoke-virtual {v0, v10}, Lt0/n;->W(Z)V

    .line 42
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v1, v0

    new-instance v0, LB5/g$bar;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v27, v1

    move-object v10, v12

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v20}, LB5/g$bar;-><init>(Lcom/airbnb/lottie/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZZZZLcom/airbnb/lottie/S;ZLB5/q;LF0/baz;Lc1/i;ZZLjava/util/Map;Lcom/airbnb/lottie/bar;ZIII)V

    move-object/from16 v1, v27

    .line 43
    iput-object v0, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
