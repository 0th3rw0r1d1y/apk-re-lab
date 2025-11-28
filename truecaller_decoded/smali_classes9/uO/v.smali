.class public final LuO/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG20/baz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 24
    .param p0    # LG20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
    const-string v0, "visibleSnacks"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClick"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onDismiss"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x34a53dfe    # -1.4336514E7f

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
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v5

    .line 41
    :goto_0
    or-int v4, p5, v4

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    move v6, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v6, v7

    .line 56
    :goto_1
    or-int/2addr v4, v6

    .line 57
    invoke-virtual {v0, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v9, 0x100

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    move v6, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v6

    .line 70
    or-int/lit16 v4, v4, 0x400

    .line 71
    .line 72
    and-int/lit16 v6, v4, 0x493

    .line 73
    .line 74
    const/16 v10, 0x492

    .line 75
    .line 76
    if-ne v6, v10, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lt0/n;->t0()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v6, p5, 0x1

    .line 96
    .line 97
    const/4 v10, 0x3

    .line 98
    const/4 v11, 0x0

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lt0/n;->f0()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 109
    .line 110
    .line 111
    and-int/lit16 v4, v4, -0x1c01

    .line 112
    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_4
    invoke-static {v10, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    and-int/lit16 v4, v4, -0x1c01

    .line 121
    .line 122
    :goto_5
    invoke-virtual {v0}, Lt0/n;->X()V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v11, v10}, Landroidx/compose/animation/baz;->a(Landroidx/compose/ui/b;LR/I0;I)Landroidx/compose/ui/b;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/16 v10, 0x2a

    .line 130
    .line 131
    int-to-float v14, v10

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0xd

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    int-to-float v7, v7

    .line 143
    const/16 v23, 0x7

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    move/from16 v22, v7

    .line 152
    .line 153
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    int-to-float v8, v8

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static {v7, v8, v10, v5}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v7, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 164
    .line 165
    sget-object v8, LF0/baz$bar;->m:LF0/a$bar;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-static {v7, v8, v0, v10}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget v8, v0, Lt0/n;->P:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v5, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v13, Le1/d;->G6:Le1/d$bar;

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v13, Le1/d$bar;->b:Le1/C$bar;

    .line 188
    .line 189
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 190
    .line 191
    .line 192
    iget-boolean v14, v0, Lt0/n;->O:Z

    .line 193
    .line 194
    if-eqz v14, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0, v13}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 201
    .line 202
    .line 203
    :goto_6
    sget-object v13, Le1/d$bar;->g:Le1/d$bar$a;

    .line 204
    .line 205
    invoke-static {v7, v13, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 206
    .line 207
    .line 208
    sget-object v7, Le1/d$bar;->f:Le1/d$bar$c;

    .line 209
    .line 210
    invoke-static {v12, v7, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 211
    .line 212
    .line 213
    sget-object v7, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 214
    .line 215
    iget-boolean v12, v0, Lt0/n;->O:Z

    .line 216
    .line 217
    if-nez v12, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-nez v12, :cond_9

    .line 232
    .line 233
    :cond_8
    invoke-static {v8, v0, v8, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    sget-object v7, Le1/d$bar;->d:Le1/d$bar$b;

    .line 237
    .line 238
    invoke-static {v5, v7, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 239
    .line 240
    .line 241
    const v5, 0x31f1bdb9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5}, Lt0/n;->z(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/4 v8, 0x1

    .line 256
    if-eqz v7, :cond_d

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, LuO/e;

    .line 263
    .line 264
    const v12, 0x5c184b57

    .line 265
    .line 266
    .line 267
    invoke-interface {v7}, LuO/e;->getId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v0, v12, v13}, Lt0/n;->I(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    const v13, -0x615d173a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v13}, Lt0/n;->z(I)V

    .line 280
    .line 281
    .line 282
    and-int/lit16 v13, v4, 0x380

    .line 283
    .line 284
    if-ne v13, v9, :cond_a

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_a
    move v8, v10

    .line 288
    :goto_8
    invoke-virtual {v0, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    or-int/2addr v8, v13

    .line 293
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    if-nez v8, :cond_b

    .line 298
    .line 299
    sget-object v8, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 300
    .line 301
    if-ne v13, v8, :cond_c

    .line 302
    .line 303
    :cond_b
    new-instance v13, LuO/n;

    .line 304
    .line 305
    invoke-direct {v13, v3, v7, v11}, LuO/n;-><init>(Lkotlin/jvm/functions/Function1;LuO/e;Lk20/baz;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    invoke-virtual {v0, v10}, Lt0/n;->W(Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {v12, v13, v0}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 317
    .line 318
    .line 319
    new-instance v8, LuO/s;

    .line 320
    .line 321
    invoke-direct {v8, v2, v7}, LuO/s;-><init>(Lkotlin/jvm/functions/Function1;LuO/e;)V

    .line 322
    .line 323
    .line 324
    const v7, 0x42c40c74

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v8, v0}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const/16 v8, 0x30

    .line 332
    .line 333
    invoke-static {v11, v7, v0, v8}, LuO/v;->c(Landroidx/compose/ui/b;LB0/bar;Lt0/j;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v10}, Lt0/n;->W(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    invoke-virtual {v0, v10}, Lt0/n;->W(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v8}, Lt0/n;->W(Z)V

    .line 344
    .line 345
    .line 346
    move-object v4, v6

    .line 347
    :goto_9
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-eqz v6, :cond_e

    .line 352
    .line 353
    new-instance v0, LuO/j;

    .line 354
    .line 355
    move/from16 v5, p5

    .line 356
    .line 357
    invoke-direct/range {v0 .. v5}, LuO/j;-><init>(LG20/baz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;I)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    :cond_e
    return-void
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

.method public static final b(Landroidx/compose/ui/b;LB0/bar;Lt0/j;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x278cce80

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    invoke-virtual {v15, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v2

    .line 26
    and-int/lit8 v3, v3, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v15}, Lt0/n;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v15}, Lt0/n;->t0()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v15}, Lt0/n;->f0()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    invoke-virtual {v15}, Lt0/n;->X()V

    .line 62
    .line 63
    .line 64
    sget-object v3, LKs/t;->a:Lt0/D1;

    .line 65
    .line 66
    invoke-virtual {v15, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LKs/r;

    .line 71
    .line 72
    invoke-virtual {v4}, LKs/r;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    const v4, 0x77934d87

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v4}, Lt0/n;->z(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LKs/r;

    .line 90
    .line 91
    invoke-virtual {v3}, LKs/r;->h()LKs/r$b;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-wide v3, v3, LKs/r$b;->a:J

    .line 96
    .line 97
    invoke-virtual {v15, v5}, Lt0/n;->W(Z)V

    .line 98
    .line 99
    .line 100
    :goto_3
    move-wide v8, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const v4, 0x77935526

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v4}, Lt0/n;->z(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LKs/r;

    .line 113
    .line 114
    invoke-virtual {v3}, LKs/r;->h()LKs/r$b;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-wide v3, v3, LKs/r$b;->f:J

    .line 119
    .line 120
    invoke-virtual {v15, v5}, Lt0/n;->W(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/16 v3, 0x32

    .line 131
    .line 132
    invoke-static {v3}, Ld0/c;->a(I)Ld0/b;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    int-to-float v13, v3

    .line 139
    new-instance v3, LuO/t;

    .line 140
    .line 141
    invoke-direct {v3, v1}, LuO/t;-><init>(LB0/bar;)V

    .line 142
    .line 143
    .line 144
    const v4, 0x6a4e6564

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v3, v15}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const v16, 0xd80006

    .line 152
    .line 153
    .line 154
    const/16 v17, 0x30

    .line 155
    .line 156
    sget-object v4, LTs/P;->a:LTs/P;

    .line 157
    .line 158
    const-string v5, "rewardProgramSnackbarContainer"

    .line 159
    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-virtual/range {v4 .. v17}, LTs/P;->a(Ljava/lang/String;Landroidx/compose/ui/b;LM0/A2;JJLS/q;FLB0/bar;Lt0/j;II)V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    new-instance v4, LuO/m;

    .line 173
    .line 174
    invoke-direct {v4, v0, v1, v2}, LuO/m;-><init>(Landroidx/compose/ui/b;LB0/bar;I)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_6
    return-void
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
.end method

.method public static final c(Landroidx/compose/ui/b;LB0/bar;Lt0/j;I)V
    .locals 8
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x72169bb3

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    or-int/lit8 v0, p3, 0x2

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lt0/n;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lt0/n;->e()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lt0/n;->t0()V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, p3, 0x1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lt0/n;->f0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, Lt0/n;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 p0, 0x3

    .line 53
    invoke-static {p0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    const v0, 0x6e3c21fe

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, Landroidx/compose/material/m;->a(Lt0/n;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 65
    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    const/high16 v0, -0x3d900000    # -60.0f

    .line 69
    .line 70
    invoke-static {v0}, LR/a;->a(F)LR/baz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v0, LR/baz;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p2, v3}, Lt0/n;->W(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    const v5, 0x4c5de2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v5}, Lt0/n;->z(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {p2}, Lt0/n;->o()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    if-ne v7, v2, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v7, LuO/u;

    .line 104
    .line 105
    invoke-direct {v7, v0, v1}, LuO/u;-><init>(LR/baz;Lk20/baz;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Lt0/n;->W(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v7, p2}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v5}, Lt0/n;->z(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p2}, Lt0/n;->o()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    if-ne v4, v2, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v4, LuO/k;

    .line 135
    .line 136
    invoke-direct {v4, v0}, LuO/k;-><init>(LR/baz;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-virtual {p2, v3}, Lt0/n;->W(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v4}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, LF0/baz$bar;->a:LF0/a;

    .line 152
    .line 153
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v2, p2, Lt0/n;->P:I

    .line 158
    .line 159
    invoke-virtual {p2}, Lt0/n;->R()Lt0/B0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v0, p2}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v4, Le1/d;->G6:Le1/d$bar;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 173
    .line 174
    invoke-virtual {p2}, Lt0/n;->x()V

    .line 175
    .line 176
    .line 177
    iget-boolean v5, p2, Lt0/n;->O:Z

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    invoke-virtual {p2, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-virtual {p2}, Lt0/n;->c()V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object v4, Le1/d$bar;->g:Le1/d$bar$a;

    .line 189
    .line 190
    invoke-static {v1, v4, p2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Le1/d$bar;->f:Le1/d$bar$c;

    .line 194
    .line 195
    invoke-static {v3, v1, p2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 199
    .line 200
    iget-boolean v3, p2, Lt0/n;->O:Z

    .line 201
    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    invoke-virtual {p2}, Lt0/n;->o()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_b

    .line 217
    .line 218
    :cond_a
    invoke-static {v2, p2, v2, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    sget-object v1, Le1/d$bar;->d:Le1/d$bar$b;

    .line 222
    .line 223
    invoke-static {v0, v1, p2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x6

    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/G;->a(ILB0/bar;Lt0/n;Z)V

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {p2}, Lt0/n;->Y()Lt0/K0;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_c

    .line 236
    .line 237
    new-instance v0, LuO/l;

    .line 238
    .line 239
    invoke-direct {v0, p0, p1, p3}, LuO/l;-><init>(Landroidx/compose/ui/b;LB0/bar;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_c
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
