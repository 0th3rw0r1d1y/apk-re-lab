.class public final LlS/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 16
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "onDismiss"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onConfirm"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onShow"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x574ecaa5

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    invoke-interface {v4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x4

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p5, v0

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v5

    .line 55
    invoke-virtual {v7, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v5

    .line 68
    or-int/lit16 v0, v0, 0x400

    .line 69
    .line 70
    and-int/lit16 v5, v0, 0x493

    .line 71
    .line 72
    const/16 v8, 0x492

    .line 73
    .line 74
    if-ne v5, v8, :cond_4

    .line 75
    .line 76
    invoke-virtual {v7}, Lt0/n;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_4
    :goto_3
    invoke-virtual {v7}, Lt0/n;->t0()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v5, p5, 0x1

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-virtual {v7}, Lt0/n;->f0()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 106
    .line 107
    .line 108
    and-int/lit16 v0, v0, -0x1c01

    .line 109
    .line 110
    move v5, v0

    .line 111
    move-object/from16 v0, p3

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_4
    const/4 v5, 0x3

    .line 115
    invoke-static {v5, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    and-int/lit16 v0, v0, -0x1c01

    .line 120
    .line 121
    move-object v15, v5

    .line 122
    move v5, v0

    .line 123
    move-object v0, v15

    .line 124
    :goto_5
    invoke-virtual {v7}, Lt0/n;->X()V

    .line 125
    .line 126
    .line 127
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    const v10, 0x4c5de2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v10}, Lt0/n;->z(I)V

    .line 133
    .line 134
    .line 135
    and-int/lit16 v11, v5, 0x380

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x1

    .line 139
    if-ne v11, v6, :cond_7

    .line 140
    .line 141
    move v6, v13

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    move v6, v12

    .line 144
    :goto_6
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v14, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 149
    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    if-ne v11, v14, :cond_9

    .line 153
    .line 154
    :cond_8
    new-instance v11, LlS/a;

    .line 155
    .line 156
    invoke-direct {v11, v3, v8}, LlS/a;-><init>(Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-virtual {v7, v12}, Lt0/n;->W(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v11, v7}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v10}, Lt0/n;->z(I)V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v5, v5, 0xe

    .line 174
    .line 175
    if-ne v5, v4, :cond_a

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    move v13, v12

    .line 179
    :goto_7
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v13, :cond_b

    .line 184
    .line 185
    if-ne v4, v14, :cond_c

    .line 186
    .line 187
    :cond_b
    new-instance v4, LlS/baz;

    .line 188
    .line 189
    invoke-direct {v4, v1}, LlS/baz;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-virtual {v7, v12}, Lt0/n;->W(Z)V

    .line 198
    .line 199
    .line 200
    new-instance v5, LlS/b;

    .line 201
    .line 202
    invoke-direct {v5, v0, v1, v2}, LlS/b;-><init>(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    const v6, -0x1d7965dc

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v5, v7}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/16 v8, 0x180

    .line 213
    .line 214
    const/4 v9, 0x2

    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static/range {v4 .. v9}, LG1/h;->a(Lkotlin/jvm/functions/Function0;LG1/D;LB0/bar;Lt0/j;II)V

    .line 217
    .line 218
    .line 219
    move-object v4, v0

    .line 220
    :goto_8
    invoke-virtual {v7}, Lt0/n;->Y()Lt0/K0;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_d

    .line 225
    .line 226
    new-instance v0, LlS/qux;

    .line 227
    .line 228
    move/from16 v5, p5

    .line 229
    .line 230
    invoke-direct/range {v0 .. v5}, LlS/qux;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_d
    return-void
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
.end method
