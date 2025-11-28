.class public final LdQ/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 21
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const v0, -0x611340b7

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int v0, p2, v0

    .line 23
    .line 24
    and-int/lit8 v3, v0, 0x3

    .line 25
    .line 26
    if-ne v3, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v17, v6

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lt0/n;->t0()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, p2, 0x1

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v6}, Lt0/n;->f0()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lt0/n;->X()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/content/Context;

    .line 69
    .line 70
    const v9, 0x4c5de2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v9}, Lt0/n;->z(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v10, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    if-ne v3, v10, :cond_7

    .line 89
    .line 90
    :cond_5
    sget-object v1, LnU/bar;->a:LnU/bar;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, LnU/bar;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const v1, 0x7f1301ff

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const v1, 0x7f1301fe

    .line 106
    .line 107
    .line 108
    :goto_3
    new-instance v3, LB5/p$b;

    .line 109
    .line 110
    invoke-direct {v3, v1}, LB5/p$b;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v3, LB5/p$b;

    .line 117
    .line 118
    iget v1, v3, LB5/p$b;->a:I

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-virtual {v6, v11}, Lt0/n;->W(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LB5/p$b;

    .line 125
    .line 126
    invoke-direct {v3, v1}, LB5/p$b;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/16 v8, 0x3e

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v3 .. v8}, LB5/E;->c(LB5/p;Ljava/lang/String;Lu20/k;Lt0/j;II)LB5/o;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v5, 0x3be

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    invoke-static {v3, v4, v7, v6, v5}, LB5/baz;->a(Lcom/airbnb/lottie/f;LB5/m$bar;ILt0/j;I)LB5/qux;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v6, v9}, Lt0/n;->z(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    if-ne v5, v10, :cond_9

    .line 167
    .line 168
    :cond_8
    new-instance v5, LdQ/j4;

    .line 169
    .line 170
    invoke-direct {v5, v3}, LdQ/j4;-><init>(LB5/qux;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-virtual {v6, v11}, Lt0/n;->W(Z)V

    .line 179
    .line 180
    .line 181
    shl-int/lit8 v0, v0, 0x6

    .line 182
    .line 183
    and-int/lit16 v0, v0, 0x380

    .line 184
    .line 185
    const/16 v19, 0x30

    .line 186
    .line 187
    const v20, 0x1f7f8

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    move/from16 v18, v0

    .line 193
    .line 194
    move-object v0, v1

    .line 195
    move-object v1, v5

    .line 196
    const/4 v5, 0x0

    .line 197
    move-object/from16 v17, v6

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    sget-object v11, Lc1/i$bar;->a:Lc1/i$bar$bar;

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    invoke-static/range {v0 .. v20}, LB5/g;->b(Lcom/airbnb/lottie/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZZZZLcom/airbnb/lottie/S;ZLB5/q;LF0/baz;Lc1/i;ZZLjava/util/Map;Lcom/airbnb/lottie/bar;ZLt0/j;III)V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lt0/n;->Y()Lt0/K0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    new-instance v1, LdQ/k4;

    .line 222
    .line 223
    move/from16 v3, p2

    .line 224
    .line 225
    invoke-direct {v1, v2, v3}, LdQ/k4;-><init>(Landroidx/compose/ui/b;I)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_a
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
.end method
