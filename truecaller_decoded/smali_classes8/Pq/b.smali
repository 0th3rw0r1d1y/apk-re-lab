.class public final LPq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;LPq/d;JJJJFFLt0/j;II)V
    .locals 27
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LPq/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x143f5ce0

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p12

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    and-int/lit8 v0, p14, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v0, p0

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p13, v1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    move-wide/from16 v10, p2

    .line 32
    .line 33
    invoke-virtual {v6, v10, v11}, Lt0/n;->k(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v2

    .line 45
    move-wide/from16 v12, p4

    .line 46
    .line 47
    invoke-virtual {v6, v12, v13}, Lt0/n;->k(J)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v2, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    move-wide/from16 v14, p6

    .line 60
    .line 61
    invoke-virtual {v6, v14, v15}, Lt0/n;->k(J)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x4000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x2000

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    move-wide/from16 v8, p8

    .line 74
    .line 75
    invoke-virtual {v6, v8, v9}, Lt0/n;->k(J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const/high16 v2, 0x20000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/high16 v2, 0x10000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v2

    .line 87
    const v2, 0x492493

    .line 88
    .line 89
    .line 90
    and-int/2addr v2, v1

    .line 91
    const v3, 0x492492

    .line 92
    .line 93
    .line 94
    if-ne v2, v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v9, p1

    .line 107
    .line 108
    move-object v8, v0

    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_7
    :goto_5
    invoke-virtual {v6}, Lt0/n;->t0()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v2, p13, 0x1

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v3, 0x3

    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    invoke-virtual {v6}, Lt0/n;->f0()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v2, p14, 0x1

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    and-int/lit8 v1, v1, -0xf

    .line 135
    .line 136
    :cond_9
    and-int/lit8 v1, v1, -0x71

    .line 137
    .line 138
    move v2, v1

    .line 139
    move/from16 v17, v3

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_a
    :goto_6
    and-int/lit8 v2, p14, 0x1

    .line 146
    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v3, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    and-int/lit8 v1, v1, -0xf

    .line 155
    .line 156
    :cond_b
    move/from16 v16, v1

    .line 157
    .line 158
    const v1, 0x70b323c8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v1}, Lt0/n;->G(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_f

    .line 169
    .line 170
    invoke-static {v2, v6}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v1, 0x671a9c9b

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v1}, Lt0/n;->G(I)V

    .line 178
    .line 179
    .line 180
    instance-of v1, v2, Landroidx/lifecycle/l;

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    move-object v1, v2

    .line 185
    check-cast v1, Landroidx/lifecycle/l;

    .line 186
    .line 187
    invoke-interface {v1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_7
    move-object v5, v1

    .line 192
    goto :goto_8

    .line 193
    :cond_c
    sget-object v1, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :goto_8
    const-class v1, LPq/d;

    .line 197
    .line 198
    move/from16 v17, v3

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-static/range {v1 .. v6}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v6, v7}, Lt0/n;->W(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v7}, Lt0/n;->W(Z)V

    .line 209
    .line 210
    .line 211
    check-cast v1, LPq/d;

    .line 212
    .line 213
    and-int/lit8 v2, v16, -0x71

    .line 214
    .line 215
    move-object/from16 v25, v1

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    move-object/from16 v0, v25

    .line 219
    .line 220
    :goto_9
    invoke-virtual {v6}, Lt0/n;->X()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, LPq/d;->k:LO20/D0;

    .line 224
    .line 225
    const/4 v4, 0x7

    .line 226
    invoke-static {v3, v6, v7, v4}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v4, 0x6e3c21fe

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v4}, Lt0/n;->z(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v5, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 241
    .line 242
    if-ne v4, v5, :cond_d

    .line 243
    .line 244
    new-instance v18, LPq/b$bar;

    .line 245
    .line 246
    const-string v23, "onClick()V"

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const-class v21, LPq/d;

    .line 253
    .line 254
    const-string v22, "onClick"

    .line 255
    .line 256
    move-object/from16 v20, v0

    .line 257
    .line 258
    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v4, v18

    .line 262
    .line 263
    invoke-virtual {v6, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_d
    move-object/from16 v20, v0

    .line 268
    .line 269
    :goto_a
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Lt0/n;->W(Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LPq/c;

    .line 279
    .line 280
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    and-int/lit8 v3, v2, 0xe

    .line 283
    .line 284
    const/high16 v5, 0x6000000

    .line 285
    .line 286
    or-int/2addr v3, v5

    .line 287
    shr-int/lit8 v2, v2, 0x3

    .line 288
    .line 289
    and-int/lit8 v5, v2, 0x70

    .line 290
    .line 291
    or-int/2addr v3, v5

    .line 292
    and-int/lit16 v5, v2, 0x380

    .line 293
    .line 294
    or-int/2addr v3, v5

    .line 295
    and-int/lit16 v5, v2, 0x1c00

    .line 296
    .line 297
    or-int/2addr v3, v5

    .line 298
    const v5, 0xe000

    .line 299
    .line 300
    .line 301
    and-int/2addr v2, v5

    .line 302
    or-int/2addr v2, v3

    .line 303
    const/high16 v3, 0xd80000

    .line 304
    .line 305
    or-int/2addr v2, v3

    .line 306
    move-wide/from16 v25, v14

    .line 307
    .line 308
    move-object v14, v6

    .line 309
    move-wide/from16 v6, v25

    .line 310
    .line 311
    move-wide/from16 v25, v12

    .line 312
    .line 313
    move-object v13, v4

    .line 314
    move-wide/from16 v4, v25

    .line 315
    .line 316
    move/from16 v12, p11

    .line 317
    .line 318
    move v15, v2

    .line 319
    move-wide v2, v10

    .line 320
    move/from16 v11, p10

    .line 321
    .line 322
    move-object v10, v0

    .line 323
    invoke-static/range {v1 .. v15}, LPq/b;->b(Landroidx/compose/ui/b;JJJJLPq/c;FFLkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 324
    .line 325
    .line 326
    move-object v6, v14

    .line 327
    move-object v8, v1

    .line 328
    move-object/from16 v9, v20

    .line 329
    .line 330
    :goto_b
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    new-instance v7, LPq/bar;

    .line 337
    .line 338
    move-wide/from16 v10, p2

    .line 339
    .line 340
    move-wide/from16 v12, p4

    .line 341
    .line 342
    move-wide/from16 v14, p6

    .line 343
    .line 344
    move-wide/from16 v16, p8

    .line 345
    .line 346
    move/from16 v18, p10

    .line 347
    .line 348
    move/from16 v19, p11

    .line 349
    .line 350
    move/from16 v20, p13

    .line 351
    .line 352
    move/from16 v21, p14

    .line 353
    .line 354
    invoke-direct/range {v7 .. v21}, LPq/bar;-><init>(Landroidx/compose/ui/b;LPq/d;JJJJFFII)V

    .line 355
    .line 356
    .line 357
    iput-object v7, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    :cond_e
    return-void

    .line 360
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
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
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
.end method

.method public static final b(Landroidx/compose/ui/b;JJJJLPq/c;FFLkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v12, p10

    .line 6
    .line 7
    move-object/from16 v0, p12

    .line 8
    .line 9
    move/from16 v2, p14

    .line 10
    .line 11
    const v3, 0x75e02416

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p13

    .line 15
    .line 16
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 v4, v2, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    move-wide/from16 v5, p1

    .line 41
    .line 42
    invoke-virtual {v3, v5, v6}, Lt0/n;->k(J)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v5, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v7, v2, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    move-wide/from16 v7, p3

    .line 62
    .line 63
    invoke-virtual {v3, v7, v8}, Lt0/n;->k(J)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v9, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v4, v9

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-wide/from16 v7, p3

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v9, v2, 0xc00

    .line 79
    .line 80
    move-wide/from16 v13, p5

    .line 81
    .line 82
    if-nez v9, :cond_7

    .line 83
    .line 84
    invoke-virtual {v3, v13, v14}, Lt0/n;->k(J)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v4, v9

    .line 96
    :cond_7
    and-int/lit16 v9, v2, 0x6000

    .line 97
    .line 98
    move-wide/from16 v13, p7

    .line 99
    .line 100
    if-nez v9, :cond_9

    .line 101
    .line 102
    invoke-virtual {v3, v13, v14}, Lt0/n;->k(J)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    const/16 v9, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/16 v9, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v4, v9

    .line 114
    :cond_9
    const/high16 v9, 0x30000

    .line 115
    .line 116
    and-int/2addr v9, v2

    .line 117
    if-nez v9, :cond_b

    .line 118
    .line 119
    invoke-virtual {v3, v10}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    const/high16 v9, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v9, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v4, v9

    .line 131
    :cond_b
    const/high16 v9, 0x180000

    .line 132
    .line 133
    and-int/2addr v9, v2

    .line 134
    if-nez v9, :cond_d

    .line 135
    .line 136
    invoke-virtual {v3, v12}, Lt0/n;->i(F)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    const/high16 v9, 0x100000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v9, 0x80000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v4, v9

    .line 148
    :cond_d
    const/high16 v9, 0x6000000

    .line 149
    .line 150
    and-int/2addr v9, v2

    .line 151
    if-nez v9, :cond_f

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_e

    .line 158
    .line 159
    const/high16 v9, 0x4000000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    const/high16 v9, 0x2000000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v4, v9

    .line 165
    :cond_f
    const v9, 0x2092493

    .line 166
    .line 167
    .line 168
    and-int/2addr v9, v4

    .line 169
    const v15, 0x2092492

    .line 170
    .line 171
    .line 172
    if-ne v9, v15, :cond_11

    .line 173
    .line 174
    invoke-virtual {v3}, Lt0/n;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_10

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    invoke-virtual {v3}, Lt0/n;->e()V

    .line 182
    .line 183
    .line 184
    move-object v13, v3

    .line 185
    goto/16 :goto_1c

    .line 186
    .line 187
    :cond_11
    :goto_b
    invoke-virtual {v3}, Lt0/n;->t0()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v9, v2, 0x1

    .line 191
    .line 192
    if-eqz v9, :cond_13

    .line 193
    .line 194
    invoke-virtual {v3}, Lt0/n;->f0()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_12

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    invoke-virtual {v3}, Lt0/n;->e()V

    .line 202
    .line 203
    .line 204
    :cond_13
    :goto_c
    invoke-virtual {v3}, Lt0/n;->X()V

    .line 205
    .line 206
    .line 207
    sget-object v9, LPq/c$b;->a:LPq/c$b;

    .line 208
    .line 209
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    const/4 v12, 0x0

    .line 214
    if-eqz v15, :cond_14

    .line 215
    .line 216
    const v15, 0x7e67b00f

    .line 217
    .line 218
    .line 219
    const v11, 0x7f1401e2

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v15, v11, v3, v12}, Luh/p;->a(Lt0/n;IILt0/n;Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    :goto_d
    move-object/from16 v24, v11

    .line 227
    .line 228
    goto :goto_11

    .line 229
    :cond_14
    sget-object v11, LPq/c$a;->a:LPq/c$a;

    .line 230
    .line 231
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_18

    .line 236
    .line 237
    sget-object v11, LPq/c$bar;->a:LPq/c$bar;

    .line 238
    .line 239
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_15

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_15
    sget-object v11, LPq/c$baz;->a:LPq/c$baz;

    .line 247
    .line 248
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-nez v11, :cond_17

    .line 253
    .line 254
    sget-object v11, LPq/c$qux;->a:LPq/c$qux;

    .line 255
    .line 256
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_16

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_16
    const v0, 0x7e67a7c1

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v3, v12}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_17
    :goto_e
    const v11, 0x7e67d4e6

    .line 272
    .line 273
    .line 274
    const v15, 0x7f1401df

    .line 275
    .line 276
    .line 277
    :goto_f
    invoke-static {v3, v11, v15, v3, v12}, Luh/p;->a(Lt0/n;IILt0/n;Z)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    goto :goto_d

    .line 282
    :cond_18
    :goto_10
    const v11, 0x7e67c2cd

    .line 283
    .line 284
    .line 285
    const v15, 0x7f1401e4

    .line 286
    .line 287
    .line 288
    goto :goto_f

    .line 289
    :goto_11
    sget-object v11, LF0/baz$bar;->n:LF0/a$bar;

    .line 290
    .line 291
    sget-object v15, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 292
    .line 293
    const/16 v12, 0x30

    .line 294
    .line 295
    invoke-static {v15, v11, v3, v12}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    iget v12, v3, Lt0/n;->P:I

    .line 300
    .line 301
    invoke-virtual {v3}, Lt0/n;->R()Lt0/B0;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-static {v1, v3}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v17, Le1/d;->G6:Le1/d$bar;

    .line 310
    .line 311
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v1, Le1/d$bar;->b:Le1/C$bar;

    .line 315
    .line 316
    invoke-virtual {v3}, Lt0/n;->x()V

    .line 317
    .line 318
    .line 319
    move/from16 v17, v4

    .line 320
    .line 321
    iget-boolean v4, v3, Lt0/n;->O:Z

    .line 322
    .line 323
    if-eqz v4, :cond_19

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_12

    .line 329
    :cond_19
    invoke-virtual {v3}, Lt0/n;->c()V

    .line 330
    .line 331
    .line 332
    :goto_12
    sget-object v4, Le1/d$bar;->g:Le1/d$bar$a;

    .line 333
    .line 334
    invoke-static {v11, v4, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 335
    .line 336
    .line 337
    sget-object v11, Le1/d$bar;->f:Le1/d$bar$c;

    .line 338
    .line 339
    invoke-static {v15, v11, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 340
    .line 341
    .line 342
    sget-object v15, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 343
    .line 344
    iget-boolean v5, v3, Lt0/n;->O:Z

    .line 345
    .line 346
    if-nez v5, :cond_1a

    .line 347
    .line 348
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_1b

    .line 361
    .line 362
    :cond_1a
    invoke-static {v12, v3, v12, v15}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 363
    .line 364
    .line 365
    :cond_1b
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 366
    .line 367
    invoke-static {v2, v5, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 368
    .line 369
    .line 370
    sget-object v2, LPq/c$baz;->a:LPq/c$baz;

    .line 371
    .line 372
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    sget-object v12, LKs/t;->a:Lt0/D1;

    .line 377
    .line 378
    invoke-virtual {v3, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    check-cast v18, LKs/r;

    .line 383
    .line 384
    move/from16 v25, v6

    .line 385
    .line 386
    invoke-virtual/range {v18 .. v18}, LKs/r;->f()LLs/bar;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iget-object v6, v6, LLs/bar;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 391
    .line 392
    invoke-virtual {v6}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, LM0/R0;

    .line 397
    .line 398
    iget-wide v6, v6, LM0/R0;->a:J

    .line 399
    .line 400
    invoke-virtual {v3, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, LKs/r;

    .line 405
    .line 406
    invoke-virtual {v8}, LKs/r;->h()LKs/r$b;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    move-wide/from16 v18, v6

    .line 411
    .line 412
    iget-wide v6, v8, LKs/r$b;->l:J

    .line 413
    .line 414
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    const v9, 0x6e3c21fe

    .line 419
    .line 420
    .line 421
    const/high16 v20, 0xe000000

    .line 422
    .line 423
    sget-object v12, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 424
    .line 425
    const/4 v13, 0x3

    .line 426
    const/4 v14, 0x0

    .line 427
    if-eqz v8, :cond_20

    .line 428
    .line 429
    const v1, 0x5ed05bb7

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v1}, Lt0/n;->z(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v13, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 436
    .line 437
    .line 438
    move-result-object v26

    .line 439
    invoke-virtual {v3, v9}, Lt0/n;->z(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-ne v1, v12, :cond_1c

    .line 447
    .line 448
    invoke-static {v3}, Le0/N1;->a(Lt0/n;)LW/k;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :cond_1c
    move-object/from16 v27, v1

    .line 453
    .line 454
    check-cast v27, LW/j;

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-virtual {v3, v1}, Lt0/n;->W(Z)V

    .line 458
    .line 459
    .line 460
    const v1, 0x4c5de2

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v1}, Lt0/n;->z(I)V

    .line 464
    .line 465
    .line 466
    and-int v1, v17, v20

    .line 467
    .line 468
    const/high16 v2, 0x4000000

    .line 469
    .line 470
    if-ne v1, v2, :cond_1d

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    goto :goto_13

    .line 474
    :cond_1d
    const/4 v1, 0x0

    .line 475
    :goto_13
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-nez v1, :cond_1e

    .line 480
    .line 481
    if-ne v2, v12, :cond_1f

    .line 482
    .line 483
    :cond_1e
    new-instance v2, LPq/baz;

    .line 484
    .line 485
    invoke-direct {v2, v0}, LPq/baz;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_1f
    move-object/from16 v31, v2

    .line 492
    .line 493
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    invoke-virtual {v3, v1}, Lt0/n;->W(Z)V

    .line 497
    .line 498
    .line 499
    const/16 v32, 0x1c

    .line 500
    .line 501
    const/16 v28, 0x0

    .line 502
    .line 503
    const/16 v29, 0x0

    .line 504
    .line 505
    const/16 v30, 0x0

    .line 506
    .line 507
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    const v2, 0xe000

    .line 512
    .line 513
    .line 514
    shr-int/lit8 v4, v17, 0x6

    .line 515
    .line 516
    and-int v23, v4, v2

    .line 517
    .line 518
    move v2, v13

    .line 519
    const-wide/16 v12, 0x0

    .line 520
    .line 521
    move-object v4, v14

    .line 522
    const-wide/16 v14, 0x0

    .line 523
    .line 524
    const-wide/16 v16, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    move/from16 v18, p10

    .line 533
    .line 534
    move v8, v2

    .line 535
    move-object/from16 v22, v3

    .line 536
    .line 537
    move v3, v1

    .line 538
    const/4 v1, 0x1

    .line 539
    invoke-static/range {v11 .. v23}, LPq/l;->a(Landroidx/compose/ui/b;JJJFFFILt0/j;I)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v13, v22

    .line 543
    .line 544
    invoke-virtual {v13, v3}, Lt0/n;->W(Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1a

    .line 548
    .line 549
    :cond_20
    move v8, v13

    .line 550
    const/16 v22, 0x1

    .line 551
    .line 552
    move-object v13, v3

    .line 553
    sget-object v3, LPq/c$bar;->a:LPq/c$bar;

    .line 554
    .line 555
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_25

    .line 560
    .line 561
    const v1, 0x5ed54ab9

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v8, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 568
    .line 569
    .line 570
    move-result-object v26

    .line 571
    invoke-virtual {v13, v9}, Lt0/n;->z(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-ne v1, v12, :cond_21

    .line 579
    .line 580
    invoke-static {v13}, Le0/N1;->a(Lt0/n;)LW/k;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :cond_21
    move-object/from16 v27, v1

    .line 585
    .line 586
    check-cast v27, LW/j;

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    invoke-virtual {v13, v1}, Lt0/n;->W(Z)V

    .line 590
    .line 591
    .line 592
    const v1, 0x4c5de2

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 596
    .line 597
    .line 598
    and-int v1, v17, v20

    .line 599
    .line 600
    const/high16 v2, 0x4000000

    .line 601
    .line 602
    if-ne v1, v2, :cond_22

    .line 603
    .line 604
    move/from16 v1, v22

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_22
    const/4 v1, 0x0

    .line 608
    :goto_14
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-nez v1, :cond_23

    .line 613
    .line 614
    if-ne v2, v12, :cond_24

    .line 615
    .line 616
    :cond_23
    new-instance v2, LCk/a;

    .line 617
    .line 618
    const/4 v1, 0x2

    .line 619
    invoke-direct {v2, v0, v1}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_24
    move-object/from16 v31, v2

    .line 626
    .line 627
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    invoke-virtual {v13, v1}, Lt0/n;->W(Z)V

    .line 631
    .line 632
    .line 633
    const/16 v32, 0x1c

    .line 634
    .line 635
    const/16 v28, 0x0

    .line 636
    .line 637
    const/16 v29, 0x0

    .line 638
    .line 639
    const/16 v30, 0x0

    .line 640
    .line 641
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    shr-int/lit8 v2, v17, 0xf

    .line 646
    .line 647
    and-int/lit8 v2, v2, 0x70

    .line 648
    .line 649
    or-int/lit16 v2, v2, 0x6000

    .line 650
    .line 651
    const/16 v17, 0x1

    .line 652
    .line 653
    move/from16 v12, p10

    .line 654
    .line 655
    move-wide v15, v6

    .line 656
    move-object v6, v14

    .line 657
    move/from16 v3, v22

    .line 658
    .line 659
    move-wide/from16 v36, v18

    .line 660
    .line 661
    move/from16 v19, v2

    .line 662
    .line 663
    move-object/from16 v18, v13

    .line 664
    .line 665
    move-wide/from16 v13, v36

    .line 666
    .line 667
    invoke-static/range {v11 .. v19}, LJr/b;->a(Landroidx/compose/ui/b;FJJZLt0/j;I)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v13, v18

    .line 671
    .line 672
    invoke-virtual {v13, v1}, Lt0/n;->W(Z)V

    .line 673
    .line 674
    .line 675
    move-object v4, v6

    .line 676
    goto/16 :goto_1a

    .line 677
    .line 678
    :cond_25
    move-wide/from16 v36, v6

    .line 679
    .line 680
    move-object v7, v15

    .line 681
    move-wide/from16 v15, v36

    .line 682
    .line 683
    move-object v6, v14

    .line 684
    move/from16 v3, v22

    .line 685
    .line 686
    sget-object v14, LPq/c$a;->a:LPq/c$a;

    .line 687
    .line 688
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    if-eqz v14, :cond_2a

    .line 693
    .line 694
    const v1, 0x5edc8338

    .line 695
    .line 696
    .line 697
    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v8, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 701
    .line 702
    .line 703
    move-result-object v26

    .line 704
    invoke-virtual {v13, v9}, Lt0/n;->z(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-ne v1, v12, :cond_26

    .line 712
    .line 713
    invoke-static {v13}, Le0/N1;->a(Lt0/n;)LW/k;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    :cond_26
    move-object/from16 v27, v1

    .line 718
    .line 719
    check-cast v27, LW/j;

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    invoke-virtual {v13, v1}, Lt0/n;->W(Z)V

    .line 723
    .line 724
    .line 725
    const v1, 0x4c5de2

    .line 726
    .line 727
    .line 728
    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 729
    .line 730
    .line 731
    and-int v1, v17, v20

    .line 732
    .line 733
    const/high16 v2, 0x4000000

    .line 734
    .line 735
    if-ne v1, v2, :cond_27

    .line 736
    .line 737
    move v1, v3

    .line 738
    goto :goto_15

    .line 739
    :cond_27
    const/4 v1, 0x0

    .line 740
    :goto_15
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-nez v1, :cond_28

    .line 745
    .line 746
    if-ne v2, v12, :cond_29

    .line 747
    .line 748
    :cond_28
    new-instance v2, LJm/baz;

    .line 749
    .line 750
    const/4 v1, 0x1

    .line 751
    invoke-direct {v2, v0, v1}, LJm/baz;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v13, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_29
    move-object/from16 v31, v2

    .line 758
    .line 759
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 760
    .line 761
    const/4 v9, 0x0

    .line 762
    invoke-virtual {v13, v9}, Lt0/n;->W(Z)V

    .line 763
    .line 764
    .line 765
    const/16 v32, 0x1c

    .line 766
    .line 767
    const/16 v28, 0x0

    .line 768
    .line 769
    const/16 v29, 0x0

    .line 770
    .line 771
    const/16 v30, 0x0

    .line 772
    .line 773
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    shr-int/lit8 v1, v17, 0xf

    .line 778
    .line 779
    and-int/lit8 v1, v1, 0x70

    .line 780
    .line 781
    or-int/lit16 v1, v1, 0x6000

    .line 782
    .line 783
    const/16 v17, 0x0

    .line 784
    .line 785
    move-wide/from16 v36, v18

    .line 786
    .line 787
    move-object/from16 v18, v13

    .line 788
    .line 789
    move-wide/from16 v13, v36

    .line 790
    .line 791
    move/from16 v12, p10

    .line 792
    .line 793
    move/from16 v19, v1

    .line 794
    .line 795
    invoke-static/range {v11 .. v19}, LJr/b;->a(Landroidx/compose/ui/b;FJJZLt0/j;I)V

    .line 796
    .line 797
    .line 798
    move v13, v12

    .line 799
    move-object/from16 v14, v18

    .line 800
    .line 801
    invoke-virtual {v14, v9}, Lt0/n;->W(Z)V

    .line 802
    .line 803
    .line 804
    move-object v4, v6

    .line 805
    move-object v13, v14

    .line 806
    goto/16 :goto_1a

    .line 807
    .line 808
    :cond_2a
    move-object v14, v13

    .line 809
    const/4 v9, 0x0

    .line 810
    move/from16 v13, p10

    .line 811
    .line 812
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-nez v2, :cond_2c

    .line 817
    .line 818
    sget-object v2, LPq/c$qux;->a:LPq/c$qux;

    .line 819
    .line 820
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_2b

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_2b
    const v0, -0xd75255c

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v14, v9}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    throw v0

    .line 835
    :cond_2c
    :goto_16
    const v2, 0x5ee50f24

    .line 836
    .line 837
    .line 838
    invoke-virtual {v14, v2}, Lt0/n;->z(I)V

    .line 839
    .line 840
    .line 841
    sget-object v2, Lct/o;->b:Lt0/S;

    .line 842
    .line 843
    invoke-virtual {v14, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, LQ/K;

    .line 848
    .line 849
    sget-object v9, Lct/o;->a:Lt0/S;

    .line 850
    .line 851
    invoke-virtual {v14, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    check-cast v9, LQ/i1;

    .line 856
    .line 857
    invoke-static {v8, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 862
    .line 863
    .line 864
    move-result-object v15

    .line 865
    const-string v3, "background_2131233005"

    .line 866
    .line 867
    invoke-static {v15, v9, v2, v3, v14}, Lct/o;->a(Landroidx/compose/ui/b;LQ/i1;LQ/K;Ljava/lang/String;Lt0/j;)Landroidx/compose/ui/b;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    sget-object v15, Ld0/c;->a:Ld0/b;

    .line 872
    .line 873
    invoke-static {v3, v15}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    move-object v15, v9

    .line 878
    sget-wide v8, LM0/R0;->k:J

    .line 879
    .line 880
    sget-object v6, LM0/u2;->a:LM0/u2$bar;

    .line 881
    .line 882
    invoke-static {v3, v8, v9, v6}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 883
    .line 884
    .line 885
    move-result-object v30

    .line 886
    const v3, 0x4c5de2

    .line 887
    .line 888
    .line 889
    invoke-virtual {v14, v3}, Lt0/n;->z(I)V

    .line 890
    .line 891
    .line 892
    and-int v3, v17, v20

    .line 893
    .line 894
    const/high16 v6, 0x4000000

    .line 895
    .line 896
    if-ne v3, v6, :cond_2d

    .line 897
    .line 898
    const/4 v3, 0x1

    .line 899
    goto :goto_17

    .line 900
    :cond_2d
    const/4 v3, 0x0

    .line 901
    :goto_17
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    if-nez v3, :cond_2e

    .line 906
    .line 907
    if-ne v6, v12, :cond_2f

    .line 908
    .line 909
    :cond_2e
    new-instance v6, LPq/qux;

    .line 910
    .line 911
    invoke-direct {v6, v0}, LPq/qux;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v14, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_2f
    move-object/from16 v34, v6

    .line 918
    .line 919
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 920
    .line 921
    const/4 v3, 0x0

    .line 922
    invoke-virtual {v14, v3}, Lt0/n;->W(Z)V

    .line 923
    .line 924
    .line 925
    const/16 v35, 0x7

    .line 926
    .line 927
    const/16 v31, 0x0

    .line 928
    .line 929
    const/16 v32, 0x0

    .line 930
    .line 931
    const/16 v33, 0x0

    .line 932
    .line 933
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    sget-object v8, LF0/baz$bar;->e:LF0/a;

    .line 938
    .line 939
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    iget v3, v14, Lt0/n;->P:I

    .line 944
    .line 945
    invoke-virtual {v14}, Lt0/n;->R()Lt0/B0;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    invoke-static {v6, v14}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-virtual {v14}, Lt0/n;->x()V

    .line 954
    .line 955
    .line 956
    iget-boolean v12, v14, Lt0/n;->O:Z

    .line 957
    .line 958
    if-eqz v12, :cond_30

    .line 959
    .line 960
    invoke-virtual {v14, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 961
    .line 962
    .line 963
    goto :goto_18

    .line 964
    :cond_30
    invoke-virtual {v14}, Lt0/n;->c()V

    .line 965
    .line 966
    .line 967
    :goto_18
    invoke-static {v8, v4, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v9, v11, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 971
    .line 972
    .line 973
    iget-boolean v1, v14, Lt0/n;->O:Z

    .line 974
    .line 975
    if-nez v1, :cond_31

    .line 976
    .line 977
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-nez v1, :cond_32

    .line 990
    .line 991
    :cond_31
    invoke-static {v3, v14, v3, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 992
    .line 993
    .line 994
    :cond_32
    invoke-static {v6, v5, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 995
    .line 996
    .line 997
    const/4 v4, 0x0

    .line 998
    const/4 v8, 0x3

    .line 999
    invoke-static {v8, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-string v3, "button_2131233005"

    .line 1004
    .line 1005
    invoke-static {v1, v15, v2, v3, v14}, Lct/o;->a(Landroidx/compose/ui/b;LQ/i1;LQ/K;Ljava/lang/String;Lt0/j;)Landroidx/compose/ui/b;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const v2, 0x7f0808ed

    .line 1010
    .line 1011
    .line 1012
    const/4 v3, 0x0

    .line 1013
    invoke-static {v2, v3, v14}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    if-nez v25, :cond_33

    .line 1018
    .line 1019
    move-object/from16 v18, v14

    .line 1020
    .line 1021
    move-wide/from16 v14, p7

    .line 1022
    .line 1023
    goto :goto_19

    .line 1024
    :cond_33
    move-object/from16 v18, v14

    .line 1025
    .line 1026
    move-wide/from16 v14, p5

    .line 1027
    .line 1028
    :goto_19
    const/16 v17, 0x30

    .line 1029
    .line 1030
    move-object/from16 v16, v18

    .line 1031
    .line 1032
    const/16 v18, 0x0

    .line 1033
    .line 1034
    const/4 v12, 0x0

    .line 1035
    move-object v13, v1

    .line 1036
    invoke-static/range {v11 .. v18}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v13, v16

    .line 1040
    .line 1041
    const/4 v1, 0x1

    .line 1042
    invoke-virtual {v13, v1}, Lt0/n;->W(Z)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v13, v3}, Lt0/n;->W(Z)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v4, 0x0

    .line 1049
    const/4 v8, 0x3

    .line 1050
    :goto_1a
    invoke-static {v8, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v30

    .line 1054
    const/16 v1, 0x8

    .line 1055
    .line 1056
    int-to-float v1, v1

    .line 1057
    const/16 v34, 0x0

    .line 1058
    .line 1059
    const/16 v35, 0xd

    .line 1060
    .line 1061
    const/16 v31, 0x0

    .line 1062
    .line 1063
    const/16 v33, 0x0

    .line 1064
    .line 1065
    move/from16 v32, v1

    .line 1066
    .line 1067
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 1072
    .line 1073
    invoke-virtual {v13, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, LSs/h;

    .line 1078
    .line 1079
    iget-object v15, v2, LSs/h;->c:Ln1/N;

    .line 1080
    .line 1081
    if-nez v25, :cond_34

    .line 1082
    .line 1083
    move-wide/from16 v16, p3

    .line 1084
    .line 1085
    goto :goto_1b

    .line 1086
    :cond_34
    move-wide/from16 v16, p1

    .line 1087
    .line 1088
    :goto_1b
    new-instance v2, Lz1/e;

    .line 1089
    .line 1090
    const/4 v8, 0x3

    .line 1091
    invoke-direct {v2, v8}, Lz1/e;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    const/16 v27, 0x0

    .line 1095
    .line 1096
    const/16 v28, 0xd60

    .line 1097
    .line 1098
    sget-object v11, LTs/e1;->a:LTs/e1;

    .line 1099
    .line 1100
    const-string v12, ""

    .line 1101
    .line 1102
    const/16 v18, 0x0

    .line 1103
    .line 1104
    const/16 v19, 0x0

    .line 1105
    .line 1106
    const/16 v20, 0x2

    .line 1107
    .line 1108
    const/16 v21, 0x0

    .line 1109
    .line 1110
    move-object/from16 v14, v24

    .line 1111
    .line 1112
    const-wide/16 v23, 0x0

    .line 1113
    .line 1114
    const v26, 0xc00006

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v22, v2

    .line 1118
    .line 1119
    move-object/from16 v25, v13

    .line 1120
    .line 1121
    move-object v13, v1

    .line 1122
    invoke-virtual/range {v11 .. v28}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v13, v25

    .line 1126
    .line 1127
    const/4 v1, 0x1

    .line 1128
    invoke-virtual {v13, v1}, Lt0/n;->W(Z)V

    .line 1129
    .line 1130
    .line 1131
    :goto_1c
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v15

    .line 1135
    if-eqz v15, :cond_35

    .line 1136
    .line 1137
    new-instance v0, LPq/a;

    .line 1138
    .line 1139
    move-object/from16 v1, p0

    .line 1140
    .line 1141
    move-wide/from16 v2, p1

    .line 1142
    .line 1143
    move-wide/from16 v4, p3

    .line 1144
    .line 1145
    move-wide/from16 v6, p5

    .line 1146
    .line 1147
    move-wide/from16 v8, p7

    .line 1148
    .line 1149
    move/from16 v11, p10

    .line 1150
    .line 1151
    move/from16 v12, p11

    .line 1152
    .line 1153
    move-object/from16 v13, p12

    .line 1154
    .line 1155
    move/from16 v14, p14

    .line 1156
    .line 1157
    invoke-direct/range {v0 .. v14}, LPq/a;-><init>(Landroidx/compose/ui/b;JJJJLPq/c;FFLkotlin/jvm/functions/Function0;I)V

    .line 1158
    .line 1159
    .line 1160
    iput-object v0, v15, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 1161
    .line 1162
    :cond_35
    return-void
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
.end method
