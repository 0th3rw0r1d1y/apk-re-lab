.class public final Lp0/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;FJLt0/j;II)V
    .locals 10
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/b;
    .end annotation

    .line 1
    const v0, 0x5d216d69

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p6, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p4, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p5, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {p4, p1}, Lt0/n;->i(F)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit16 v3, p5, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_7

    .line 57
    .line 58
    and-int/lit8 v3, p6, 0x4

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {p4, p2, p3}, Lt0/n;->k(J)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v3

    .line 74
    :cond_7
    and-int/lit16 v1, v1, 0x93

    .line 75
    .line 76
    const/16 v3, 0x92

    .line 77
    .line 78
    if-ne v1, v3, :cond_9

    .line 79
    .line 80
    invoke-virtual {p4}, Lt0/n;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    invoke-virtual {p4}, Lt0/n;->e()V

    .line 88
    .line 89
    .line 90
    :goto_5
    move-object v4, p0

    .line 91
    move v5, p1

    .line 92
    move-wide v6, p2

    .line 93
    goto :goto_a

    .line 94
    :cond_9
    :goto_6
    invoke-virtual {p4}, Lt0/n;->t0()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v1, p5, 0x1

    .line 98
    .line 99
    if-eqz v1, :cond_b

    .line 100
    .line 101
    invoke-virtual {p4}, Lt0/n;->f0()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    invoke-virtual {p4}, Lt0/n;->e()V

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    .line 113
    .line 114
    sget-object p0, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 115
    .line 116
    :cond_c
    if-eqz v2, :cond_d

    .line 117
    .line 118
    sget p1, Lp0/s1;->a:F

    .line 119
    .line 120
    :cond_d
    and-int/lit8 v0, p6, 0x4

    .line 121
    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    sget p2, Lp0/s1;->a:F

    .line 125
    .line 126
    sget p2, Ls0/d;->a:F

    .line 127
    .line 128
    sget-object p2, Ls0/b;->k:Ls0/b;

    .line 129
    .line 130
    invoke-static {p2, p4}, Lp0/d1;->d(Ls0/b;Lt0/j;)J

    .line 131
    .line 132
    .line 133
    move-result-wide p2

    .line 134
    :cond_e
    :goto_8
    invoke-virtual {p4}, Lt0/n;->X()V

    .line 135
    .line 136
    .line 137
    const v0, -0x19d8e627

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v0}, Lt0/n;->z(I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {p1, v0}, LC1/g;->a(FF)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    sget-object v0, Lf1/J0;->f:Lt0/D1;

    .line 153
    .line 154
    invoke-virtual {p4, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LC1/c;

    .line 159
    .line 160
    invoke-interface {v0}, LC1/c;->getDensity()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    div-float v0, v1, v0

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    move v0, p1

    .line 168
    :goto_9
    const/4 v2, 0x0

    .line 169
    invoke-virtual {p4, v2}, Lt0/n;->W(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, LM0/u2;->a:LM0/u2$bar;

    .line 181
    .line 182
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, p4, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :goto_a
    invoke-virtual {p4}, Lt0/n;->Y()Lt0/K0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_10

    .line 195
    .line 196
    new-instance v3, Lp0/t1$bar;

    .line 197
    .line 198
    move v8, p5

    .line 199
    move/from16 v9, p6

    .line 200
    .line 201
    invoke-direct/range {v3 .. v9}, Lp0/t1$bar;-><init>(Landroidx/compose/ui/b;FJII)V

    .line 202
    .line 203
    .line 204
    iput-object v3, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_10
    return-void
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

.method public static final b(Landroidx/compose/ui/b;FJLt0/j;II)V
    .locals 11
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x47a9d25

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p6, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, v5, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, v5

    .line 33
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lt0/n;->i(F)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    move v6, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v6

    .line 57
    :cond_5
    :goto_3
    and-int/lit16 v6, v5, 0x180

    .line 58
    .line 59
    const/16 v7, 0x100

    .line 60
    .line 61
    if-nez v6, :cond_7

    .line 62
    .line 63
    and-int/lit8 v6, p6, 0x4

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, p2, p3}, Lt0/n;->k(J)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    move v6, v7

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v6

    .line 78
    :cond_7
    and-int/lit16 v6, v2, 0x93

    .line 79
    .line 80
    const/16 v10, 0x92

    .line 81
    .line 82
    if-ne v6, v10, :cond_9

    .line 83
    .line 84
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_8

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 92
    .line 93
    .line 94
    move-wide v3, p2

    .line 95
    :goto_5
    move-object v1, p0

    .line 96
    move v2, p1

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lt0/n;->t0()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v6, v5, 0x1

    .line 103
    .line 104
    if-eqz v6, :cond_c

    .line 105
    .line 106
    invoke-virtual {v0}, Lt0/n;->f0()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p6, 0x4

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    and-int/lit16 v2, v2, -0x381

    .line 121
    .line 122
    :cond_b
    move-wide v8, p2

    .line 123
    goto :goto_8

    .line 124
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 125
    .line 126
    sget-object p0, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 127
    .line 128
    :cond_d
    if-eqz v3, :cond_e

    .line 129
    .line 130
    sget p1, Lp0/s1;->a:F

    .line 131
    .line 132
    :cond_e
    and-int/lit8 v1, p6, 0x4

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    sget v1, Lp0/s1;->a:F

    .line 137
    .line 138
    sget v1, Ls0/d;->a:F

    .line 139
    .line 140
    sget-object v1, Ls0/b;->k:Ls0/b;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lp0/d1;->d(Ls0/b;Lt0/j;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    and-int/lit16 v2, v2, -0x381

    .line 147
    .line 148
    :goto_8
    invoke-virtual {v0}, Lt0/n;->X()V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    and-int/lit8 v3, v2, 0x70

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v10, 0x1

    .line 165
    if-ne v3, v4, :cond_f

    .line 166
    .line 167
    move v3, v10

    .line 168
    goto :goto_9

    .line 169
    :cond_f
    move v3, v6

    .line 170
    :goto_9
    and-int/lit16 v4, v2, 0x380

    .line 171
    .line 172
    xor-int/lit16 v4, v4, 0x180

    .line 173
    .line 174
    if-le v4, v7, :cond_10

    .line 175
    .line 176
    invoke-virtual {v0, v8, v9}, Lt0/n;->k(J)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_12

    .line 181
    .line 182
    :cond_10
    and-int/lit16 v2, v2, 0x180

    .line 183
    .line 184
    if-ne v2, v7, :cond_11

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_11
    move v10, v6

    .line 188
    :cond_12
    :goto_a
    or-int v2, v3, v10

    .line 189
    .line 190
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v2, :cond_13

    .line 195
    .line 196
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 197
    .line 198
    if-ne v3, v2, :cond_14

    .line 199
    .line 200
    :cond_13
    new-instance v3, Lp0/t1$baz;

    .line 201
    .line 202
    invoke-direct {v3, v8, v9, p1}, Lp0/t1$baz;-><init>(JF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-static {v6, v1, v3, v0}, LS/s;->a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 211
    .line 212
    .line 213
    move-wide v3, v8

    .line 214
    goto :goto_5

    .line 215
    :goto_b
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_15

    .line 220
    .line 221
    new-instance v0, Lp0/t1$qux;

    .line 222
    .line 223
    move/from16 v6, p6

    .line 224
    .line 225
    invoke-direct/range {v0 .. v6}, Lp0/t1$qux;-><init>(Landroidx/compose/ui/b;FJII)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_15
    return-void
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

.method public static final c(Landroidx/compose/ui/b;FJLt0/j;I)V
    .locals 6
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x5b7bfc6d

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p2, p3}, Lt0/n;->k(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x100

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x80

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x93

    .line 32
    .line 33
    const/16 v3, 0x92

    .line 34
    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p4}, Lt0/n;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p4}, Lt0/n;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_3
    :goto_2
    invoke-virtual {p4}, Lt0/n;->t0()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, p5, 0x1

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p4}, Lt0/n;->f0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p4}, Lt0/n;->e()V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_3
    invoke-virtual {p4}, Lt0/n;->X()V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/Q0;->c(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    and-int/lit16 v3, v0, 0x380

    .line 79
    .line 80
    xor-int/lit16 v3, v3, 0x180

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-le v3, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p4, p2, p3}, Lt0/n;->k(J)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    :cond_6
    and-int/lit16 v0, v0, 0x180

    .line 92
    .line 93
    if-ne v0, v2, :cond_8

    .line 94
    .line 95
    :cond_7
    const/4 v0, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    move v0, v4

    .line 98
    :goto_4
    invoke-virtual {p4}, Lt0/n;->o()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    sget-object v0, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 105
    .line 106
    if-ne v2, v0, :cond_a

    .line 107
    .line 108
    :cond_9
    new-instance v2, Lp0/u1;

    .line 109
    .line 110
    invoke-direct {v2, p2, p3, p1}, Lp0/u1;-><init>(JF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v4, v1, v2, p4}, LS/s;->a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {p4}, Lt0/n;->Y()Lt0/K0;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-eqz p4, :cond_b

    .line 126
    .line 127
    new-instance v0, Lp0/v1;

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    move v2, p1

    .line 131
    move-wide v3, p2

    .line 132
    move v5, p5

    .line 133
    invoke-direct/range {v0 .. v5}, Lp0/v1;-><init>(Landroidx/compose/ui/b;FJI)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p4, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_b
    return-void
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
.end method
