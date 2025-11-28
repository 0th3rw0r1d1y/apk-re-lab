.class public final Lcom/truecaller/deeplink/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/deeplink/d$bar;Lt0/j;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x50c373b7

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    if-ne v6, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lt0/n;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Lt0/n;->e()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v21, v2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-object v4, v0, Lcom/truecaller/deeplink/d$bar;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    .line 46
    invoke-virtual {v4}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v6, LSs/baz;->a:Lt0/D1;

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LSs/h;

    .line 59
    .line 60
    iget-object v8, v6, LSs/h;->f:Ln1/N;

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v6, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9, v7, v6}, Landroidx/compose/foundation/layout/Q0;->v(Landroidx/compose/ui/b;LF0/a;I)Landroidx/compose/ui/b;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v7, 0xa

    .line 73
    .line 74
    int-to-float v7, v7

    .line 75
    const/16 v9, 0xc8

    .line 76
    .line 77
    int-to-float v9, v9

    .line 78
    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/Q0;->r(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v7, 0x4c5de2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7}, Lt0/n;->z(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v3, v3, 0xe

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    if-ne v3, v5, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v3, v7

    .line 96
    :goto_2
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 103
    .line 104
    if-ne v5, v3, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v5, Lcom/truecaller/deeplink/m;

    .line 107
    .line 108
    invoke-direct {v5, v0}, Lcom/truecaller/deeplink/m;-><init>(Lcom/truecaller/deeplink/d$bar;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-virtual {v2, v7}, Lt0/n;->W(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/truecaller/deeplink/o$bar;

    .line 120
    .line 121
    invoke-direct {v3, v0}, Lcom/truecaller/deeplink/o$bar;-><init>(Lcom/truecaller/deeplink/d$bar;)V

    .line 122
    .line 123
    .line 124
    const v7, 0x79474b5c

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v3, v2}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const v25, 0x7fff58

    .line 134
    .line 135
    .line 136
    move-object v3, v4

    .line 137
    move-object v4, v5

    .line 138
    move-object v5, v6

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/high16 v22, 0xc00000

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    move-object/from16 v21, v2

    .line 162
    .line 163
    invoke-static/range {v3 .. v25}, Lp0/N6;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;ZZLn1/N;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lu1/Y;Le0/K0;Le0/J0;ZIILW/j;LM0/A2;Lp0/y6;Lt0/j;IIII)V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual/range {v21 .. v21}, Lt0/n;->Y()Lt0/K0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    new-instance v3, Lcom/truecaller/deeplink/n;

    .line 173
    .line 174
    invoke-direct {v3, v0, v1}, Lcom/truecaller/deeplink/n;-><init>(Lcom/truecaller/deeplink/d$bar;I)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

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
.end method

.method public static final b(Ljava/util/List;Lt0/j;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/truecaller/deeplink/h;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x5817529f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v13, 0x4

    .line 19
    const/4 v14, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v14

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    const/4 v15, 0x3

    .line 27
    and-int/2addr v2, v15

    .line 28
    if-ne v2, v14, :cond_2

    .line 29
    .line 30
    invoke-virtual {v7}, Lt0/n;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 38
    .line 39
    .line 40
    move-object v10, v7

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 44
    invoke-static {v15, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static {v4, v5, v7}, LS/J0;->b(IILt0/j;)LS/L0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v3, v6}, LS/J0;->c(Landroidx/compose/ui/b;LS/L0;)Landroidx/compose/ui/b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-wide v8, LM0/R0;->e:J

    .line 65
    .line 66
    sget-object v6, LM0/u2;->a:LM0/u2$bar;

    .line 67
    .line 68
    invoke-static {v3, v8, v9, v6}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v6, Landroidx/compose/foundation/layout/c1;->v:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {v7}, Landroidx/compose/foundation/layout/c1$bar;->c(Lt0/j;)Landroidx/compose/foundation/layout/c1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v6, v6, Landroidx/compose/foundation/layout/c1;->g:Landroidx/compose/foundation/layout/baz;

    .line 79
    .line 80
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/e1;->b(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/Z0;)Landroidx/compose/ui/b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v6, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 85
    .line 86
    sget-object v8, LF0/baz$bar;->m:LF0/a$bar;

    .line 87
    .line 88
    invoke-static {v6, v8, v7, v4}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget v8, v7, Lt0/n;->P:I

    .line 93
    .line 94
    invoke-virtual {v7}, Lt0/n;->R()Lt0/B0;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v3, v7}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v10, Le1/d;->G6:Le1/d$bar;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 108
    .line 109
    invoke-virtual {v7}, Lt0/n;->x()V

    .line 110
    .line 111
    .line 112
    iget-boolean v11, v7, Lt0/n;->O:Z

    .line 113
    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    invoke-virtual {v7, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v7}, Lt0/n;->c()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 124
    .line 125
    invoke-static {v6, v10, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Le1/d$bar;->f:Le1/d$bar$c;

    .line 129
    .line 130
    invoke-static {v9, v6, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 134
    .line 135
    iget-boolean v9, v7, Lt0/n;->O:Z

    .line 136
    .line 137
    if-nez v9, :cond_4

    .line 138
    .line 139
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-static {v8, v7, v8, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 157
    .line 158
    invoke-static {v3, v6, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lf1/J0;->p:Lt0/D1;

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lf1/T1;

    .line 168
    .line 169
    const v6, -0x6d6aecc1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v6}, Lt0/n;->z(I)V

    .line 173
    .line 174
    .line 175
    move-object v6, v0

    .line 176
    check-cast v6, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_d

    .line 187
    .line 188
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lcom/truecaller/deeplink/h;

    .line 193
    .line 194
    invoke-static {v15, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/high16 v9, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v10, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 205
    .line 206
    sget-object v11, LF0/baz$bar;->j:LF0/a$baz;

    .line 207
    .line 208
    invoke-static {v10, v11, v7, v4}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget v11, v7, Lt0/n;->P:I

    .line 213
    .line 214
    invoke-virtual {v7}, Lt0/n;->R()Lt0/B0;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v8, v7}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget-object v17, Le1/d;->G6:Le1/d$bar;

    .line 223
    .line 224
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 228
    .line 229
    invoke-virtual {v7}, Lt0/n;->x()V

    .line 230
    .line 231
    .line 232
    iget-boolean v14, v7, Lt0/n;->O:Z

    .line 233
    .line 234
    if-eqz v14, :cond_6

    .line 235
    .line 236
    invoke-virtual {v7, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    invoke-virtual {v7}, Lt0/n;->c()V

    .line 241
    .line 242
    .line 243
    :goto_4
    sget-object v4, Le1/d$bar;->g:Le1/d$bar$a;

    .line 244
    .line 245
    invoke-static {v10, v4, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 249
    .line 250
    invoke-static {v12, v4, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 254
    .line 255
    iget-boolean v10, v7, Lt0/n;->O:Z

    .line 256
    .line 257
    if-nez v10, :cond_7

    .line 258
    .line 259
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-nez v10, :cond_8

    .line 272
    .line 273
    :cond_7
    invoke-static {v11, v7, v11, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 277
    .line 278
    invoke-static {v8, v4, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v15, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/16 v8, 0x8

    .line 286
    .line 287
    int-to-float v8, v8

    .line 288
    int-to-float v10, v13

    .line 289
    invoke-static {v4, v10, v8, v10, v8}, Landroidx/compose/foundation/layout/x0;->i(Landroidx/compose/ui/b;FFFF)Landroidx/compose/ui/b;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    float-to-double v10, v9

    .line 294
    const-wide/16 v18, 0x0

    .line 295
    .line 296
    cmpl-double v8, v10, v18

    .line 297
    .line 298
    if-lez v8, :cond_c

    .line 299
    .line 300
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 301
    .line 302
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 303
    .line 304
    .line 305
    cmpl-float v11, v9, v10

    .line 306
    .line 307
    if-lez v11, :cond_9

    .line 308
    .line 309
    move v9, v10

    .line 310
    :cond_9
    invoke-direct {v8, v9, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, v8}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v8, Lcom/truecaller/deeplink/o$baz;

    .line 318
    .line 319
    invoke-direct {v8, v6}, Lcom/truecaller/deeplink/o$baz;-><init>(Lcom/truecaller/deeplink/h;)V

    .line 320
    .line 321
    .line 322
    const v9, -0x700136f9

    .line 323
    .line 324
    .line 325
    invoke-static {v9, v8, v7}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    const/high16 v11, 0x180000

    .line 330
    .line 331
    const/16 v12, 0x3e

    .line 332
    .line 333
    move-object v8, v3

    .line 334
    move-object v3, v4

    .line 335
    const/4 v4, 0x0

    .line 336
    move v10, v5

    .line 337
    const/4 v5, 0x0

    .line 338
    move-object v14, v6

    .line 339
    const/4 v6, 0x0

    .line 340
    move/from16 v18, v10

    .line 341
    .line 342
    move-object v10, v7

    .line 343
    const/4 v7, 0x0

    .line 344
    move-object/from16 v19, v8

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    move-object v13, v14

    .line 348
    move/from16 v0, v18

    .line 349
    .line 350
    move-object/from16 v14, v19

    .line 351
    .line 352
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/layout/O;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/qux$b;Landroidx/compose/foundation/layout/qux$j;IILandroidx/compose/foundation/layout/c0;LB0/bar;Lt0/j;II)V

    .line 353
    .line 354
    .line 355
    invoke-static {v15, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget-object v4, LF0/baz$bar;->e:LF0/a;

    .line 360
    .line 361
    const/4 v11, 0x2

    .line 362
    invoke-static {v3, v4, v11}, Landroidx/compose/foundation/layout/Q0;->v(Landroidx/compose/ui/b;LF0/a;I)Landroidx/compose/ui/b;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v4, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 367
    .line 368
    sget-object v5, LF0/baz$bar;->k:LF0/a$baz;

    .line 369
    .line 370
    invoke-direct {v4, v5}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(LF0/a$baz;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v4}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const v3, -0x615d173a

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v3}, Lt0/n;->z(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v10, v13}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    or-int/2addr v3, v5

    .line 392
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-nez v3, :cond_a

    .line 397
    .line 398
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 399
    .line 400
    if-ne v5, v3, :cond_b

    .line 401
    .line 402
    :cond_a
    new-instance v5, LYG/b0;

    .line 403
    .line 404
    invoke-direct {v5, v0, v14, v13}, LYG/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    move-object v3, v5

    .line 411
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    invoke-virtual {v10, v12}, Lt0/n;->W(Z)V

    .line 415
    .line 416
    .line 417
    sget-object v7, Lcom/truecaller/deeplink/c;->a:LB0/bar;

    .line 418
    .line 419
    const/high16 v9, 0x30000

    .line 420
    .line 421
    move-object v8, v10

    .line 422
    const/16 v10, 0x1c

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-static/range {v3 .. v10}, Lp0/p2;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLp0/m2;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 427
    .line 428
    .line 429
    move-object v10, v8

    .line 430
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 431
    .line 432
    .line 433
    int-to-float v4, v0

    .line 434
    const/16 v8, 0x30

    .line 435
    .line 436
    const/4 v9, 0x5

    .line 437
    const/4 v3, 0x0

    .line 438
    const-wide/16 v5, 0x0

    .line 439
    .line 440
    move-object v7, v10

    .line 441
    invoke-static/range {v3 .. v9}, Lp0/t1;->a(Landroidx/compose/ui/b;FJLt0/j;II)V

    .line 442
    .line 443
    .line 444
    move v5, v0

    .line 445
    move v4, v12

    .line 446
    move-object v3, v14

    .line 447
    const/4 v13, 0x4

    .line 448
    move-object/from16 v0, p0

    .line 449
    .line 450
    move v14, v11

    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_c
    const-string v0, "invalid weight "

    .line 454
    .line 455
    const-string v1, "; must be greater than zero"

    .line 456
    .line 457
    invoke-static {v9, v0, v1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_d
    move v12, v4

    .line 472
    move v0, v5

    .line 473
    move-object v10, v7

    .line 474
    invoke-virtual {v10, v12}, Lt0/n;->W(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 478
    .line 479
    .line 480
    :goto_5
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    new-instance v2, Lcom/truecaller/deeplink/l;

    .line 487
    .line 488
    move-object/from16 v3, p0

    .line 489
    .line 490
    invoke-direct {v2, v3, v1}, Lcom/truecaller/deeplink/l;-><init>(Ljava/util/List;I)V

    .line 491
    .line 492
    .line 493
    iput-object v2, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    :cond_e
    return-void
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
.end method
