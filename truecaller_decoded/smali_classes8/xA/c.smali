.class public final LxA/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFLkotlin/jvm/functions/Function1;LB0/bar;Lt0/j;I)V
    .locals 16
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    const-string v0, "onContentHeightMeasured"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x389c1ec2

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-interface {v3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    and-int/lit8 v0, v6, 0x6

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move/from16 v0, p0

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Lt0/n;->i(F)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move/from16 v0, p0

    .line 45
    .line 46
    move v4, v6

    .line 47
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move/from16 v5, p1

    .line 54
    .line 55
    invoke-virtual {v7, v5}, Lt0/n;->i(F)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    move v9, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v9, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move/from16 v5, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v9, v6, 0x180

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    move v9, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v9

    .line 86
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 87
    .line 88
    const/16 v11, 0x800

    .line 89
    .line 90
    if-nez v9, :cond_7

    .line 91
    .line 92
    invoke-virtual {v7, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    move v9, v11

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v9, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v4, v9

    .line 103
    :cond_7
    and-int/lit16 v9, v4, 0x493

    .line 104
    .line 105
    const/16 v12, 0x492

    .line 106
    .line 107
    if-ne v9, v12, :cond_9

    .line 108
    .line 109
    invoke-virtual {v7}, Lt0/n;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_9
    :goto_6
    const v9, 0x6e3c21fe

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v9}, Lt0/n;->z(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v12, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 132
    .line 133
    if-ne v9, v12, :cond_a

    .line 134
    .line 135
    const/4 v9, -0x1

    .line 136
    invoke-static {v9}, Lt0/j1;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v7, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    check-cast v9, Lt0/p0;

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-virtual {v7, v13}, Lt0/n;->W(Z)V

    .line 147
    .line 148
    .line 149
    const v14, -0x48fade91

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v14}, Lt0/n;->z(I)V

    .line 153
    .line 154
    .line 155
    and-int/lit16 v14, v4, 0x1c00

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    if-ne v14, v11, :cond_b

    .line 159
    .line 160
    move v11, v15

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    move v11, v13

    .line 163
    :goto_7
    and-int/lit16 v14, v4, 0x380

    .line 164
    .line 165
    if-ne v14, v10, :cond_c

    .line 166
    .line 167
    move v10, v15

    .line 168
    goto :goto_8

    .line 169
    :cond_c
    move v10, v13

    .line 170
    :goto_8
    or-int/2addr v10, v11

    .line 171
    and-int/lit8 v11, v4, 0xe

    .line 172
    .line 173
    if-ne v11, v3, :cond_d

    .line 174
    .line 175
    move v3, v15

    .line 176
    goto :goto_9

    .line 177
    :cond_d
    move v3, v13

    .line 178
    :goto_9
    or-int/2addr v3, v10

    .line 179
    and-int/lit8 v4, v4, 0x70

    .line 180
    .line 181
    if-ne v4, v8, :cond_e

    .line 182
    .line 183
    move v4, v15

    .line 184
    goto :goto_a

    .line 185
    :cond_e
    move v4, v13

    .line 186
    :goto_a
    or-int/2addr v3, v4

    .line 187
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v3, :cond_f

    .line 192
    .line 193
    if-ne v4, v12, :cond_10

    .line 194
    .line 195
    :cond_f
    new-instance v0, LxA/baz;

    .line 196
    .line 197
    move/from16 v3, p0

    .line 198
    .line 199
    move v4, v5

    .line 200
    move-object v5, v9

    .line 201
    invoke-direct/range {v0 .. v5}, LxA/baz;-><init>(LB0/bar;Lkotlin/jvm/functions/Function1;FFLt0/p0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v0

    .line 208
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-virtual {v7, v13}, Lt0/n;->W(Z)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v0, v4, v7, v13, v15}, Lc1/D0;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 215
    .line 216
    .line 217
    :goto_b
    invoke-virtual {v7}, Lt0/n;->Y()Lt0/K0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_11

    .line 222
    .line 223
    new-instance v0, LxA/qux;

    .line 224
    .line 225
    move/from16 v1, p0

    .line 226
    .line 227
    move/from16 v2, p1

    .line 228
    .line 229
    move-object/from16 v3, p2

    .line 230
    .line 231
    move-object/from16 v4, p3

    .line 232
    .line 233
    move v5, v6

    .line 234
    invoke-direct/range {v0 .. v5}, LxA/qux;-><init>(FFLkotlin/jvm/functions/Function1;LB0/bar;I)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v7, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_11
    return-void
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
