.class public final LMR/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILt0/j;)V
    .locals 20
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x7c254394

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    const v1, 0x6e3c21fe

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lt0/n;->z(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Le0/N1;->a(Lt0/n;)LW/k;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    move-object v5, v2

    .line 43
    check-cast v5, LW/j;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v4, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, LKs/t;->a:Lt0/D1;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LKs/r;

    .line 62
    .line 63
    invoke-virtual {v9}, LKs/r;->h()LKs/r$b;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-wide v9, v9, LKs/r$b;->a:J

    .line 68
    .line 69
    sget-object v11, LM0/u2;->a:LM0/u2$bar;

    .line 70
    .line 71
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v9, 0x10

    .line 76
    .line 77
    int-to-float v9, v9

    .line 78
    const/16 v10, 0xa

    .line 79
    .line 80
    int-to-float v10, v10

    .line 81
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/layout/x0;->g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v12, 0x1

    .line 86
    int-to-float v9, v12

    .line 87
    invoke-virtual {v0, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, LKs/r;

    .line 92
    .line 93
    invoke-virtual {v10}, LKs/r;->h()LKs/r$b;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-wide v13, v10, LKs/r$b;->c:J

    .line 98
    .line 99
    const/16 v10, 0x8

    .line 100
    .line 101
    int-to-float v10, v10

    .line 102
    invoke-static {v10}, Ld0/c;->b(F)Ld0/b;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v7, v9, v13, v14, v10}, LS/j;->a(Landroidx/compose/ui/b;FJLM0/A2;)Landroidx/compose/ui/b;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v4, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v6, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 115
    .line 116
    invoke-interface {v4, v6}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LKs/r;

    .line 125
    .line 126
    invoke-virtual {v6}, LKs/r;->h()LKs/r$b;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-wide v6, v6, LKs/r$b;->a:J

    .line 131
    .line 132
    invoke-static {v4, v6, v7, v11}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v1}, Lt0/n;->z(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v3, :cond_3

    .line 144
    .line 145
    new-instance v1, LMR/Y;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v1, v3}, LMR/Y;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    move-object v9, v1

    .line 155
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    .line 158
    .line 159
    .line 160
    const/16 v10, 0x1c

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const/16 v1, 0x20

    .line 170
    .line 171
    int-to-float v1, v1

    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0xd

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    move/from16 v16, v1

    .line 180
    .line 181
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v3, LF0/baz$bar;->j:LF0/a$baz;

    .line 186
    .line 187
    invoke-static {v1, v3, v12}, Landroidx/compose/foundation/layout/Q0;->t(Landroidx/compose/ui/b;LF0/baz$qux;Z)Landroidx/compose/ui/b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v3, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 192
    .line 193
    sget-object v4, LF0/baz$bar;->m:LF0/a$bar;

    .line 194
    .line 195
    invoke-static {v3, v4, v0, v2}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget v4, v0, Lt0/n;->P:I

    .line 200
    .line 201
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v1, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v6, Le1/d;->G6:Le1/d$bar;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v6, Le1/d$bar;->b:Le1/C$bar;

    .line 215
    .line 216
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 217
    .line 218
    .line 219
    iget-boolean v7, v0, Lt0/n;->O:Z

    .line 220
    .line 221
    if-eqz v7, :cond_4

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 228
    .line 229
    .line 230
    :goto_1
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 231
    .line 232
    invoke-static {v3, v6, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 236
    .line 237
    invoke-static {v5, v3, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 241
    .line 242
    iget-boolean v5, v0, Lt0/n;->O:Z

    .line 243
    .line 244
    if-nez v5, :cond_5

    .line 245
    .line 246
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_6

    .line 259
    .line 260
    :cond_5
    invoke-static {v4, v0, v4, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 264
    .line 265
    invoke-static {v1, v3, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v13, v0, v2}, LMR/f0;->e(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v13, v0, v2}, LMR/f0;->e(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v12}, Lt0/n;->W(Z)V

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    new-instance v1, LMR/Z;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_7
    return-void
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
.end method

.method public static final b(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 22
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "modifier"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x35857e3e

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    const/4 v5, 0x3

    .line 31
    and-int/2addr v3, v5

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lt0/n;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lt0/n;->e()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    :goto_1
    sget-object v3, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 47
    .line 48
    const/16 v6, 0x30

    .line 49
    .line 50
    sget-object v7, LF0/baz$bar;->m:LF0/a$bar;

    .line 51
    .line 52
    invoke-static {v3, v7, v2, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v6, v2, Lt0/n;->P:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lt0/n;->R()Lt0/B0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 63
    .line 64
    invoke-static {v8, v2}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Le1/d;->G6:Le1/d$bar;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 74
    .line 75
    invoke-virtual {v2}, Lt0/n;->x()V

    .line 76
    .line 77
    .line 78
    iget-boolean v10, v2, Lt0/n;->O:Z

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v2}, Lt0/n;->c()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 90
    .line 91
    invoke-static {v3, v9, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 95
    .line 96
    invoke-static {v7, v3, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 100
    .line 101
    iget-boolean v7, v2, Lt0/n;->O:Z

    .line 102
    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-static {v6, v2, v6, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 123
    .line 124
    invoke-static {v8, v3, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v5, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/16 v7, 0x14

    .line 133
    .line 134
    int-to-float v8, v7

    .line 135
    const/16 v7, 0x1a

    .line 136
    .line 137
    int-to-float v10, v7

    .line 138
    const/4 v11, 0x5

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/16 v7, 0x10

    .line 146
    .line 147
    int-to-float v9, v7

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static {v6, v9, v7, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/16 v8, 0x93

    .line 154
    .line 155
    int-to-float v8, v8

    .line 156
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/16 v8, 0x9

    .line 161
    .line 162
    int-to-float v8, v8

    .line 163
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v10, Ld0/c;->a:Ld0/b;

    .line 168
    .line 169
    invoke-static {v6, v10}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v14, LKs/t;->a:Lt0/D1;

    .line 174
    .line 175
    invoke-virtual {v2, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, LKs/r;

    .line 180
    .line 181
    invoke-virtual {v11}, LKs/r;->h()LKs/r$b;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget-wide v11, v11, LKs/r$b;->e:J

    .line 186
    .line 187
    sget-object v15, LM0/u2;->a:LM0/u2$bar;

    .line 188
    .line 189
    invoke-static {v6, v11, v12, v15}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v6, v0}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/4 v11, 0x0

    .line 198
    invoke-static {v6, v2, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    const/16 v6, 0xa

    .line 206
    .line 207
    int-to-float v6, v6

    .line 208
    const/16 v21, 0x7

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    move/from16 v20, v6

    .line 217
    .line 218
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6, v9, v7, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const/16 v12, 0x5e

    .line 227
    .line 228
    int-to-float v12, v12

    .line 229
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6, v10}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v2, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, LKs/r;

    .line 246
    .line 247
    invoke-virtual {v12}, LKs/r;->h()LKs/r$b;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    iget-wide v12, v12, LKs/r$b;->e:J

    .line 252
    .line 253
    invoke-static {v6, v12, v13, v15}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v6, v0}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6, v2, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    const/16 v6, 0xe

    .line 269
    .line 270
    int-to-float v6, v6

    .line 271
    move/from16 v20, v6

    .line 272
    .line 273
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6, v9, v7, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/16 v6, 0x49

    .line 282
    .line 283
    int-to-float v6, v6

    .line 284
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4, v10}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v2, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, LKs/r;

    .line 301
    .line 302
    invoke-virtual {v6}, LKs/r;->h()LKs/r$b;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iget-wide v6, v6, LKs/r$b;->e:J

    .line 307
    .line 308
    invoke-static {v4, v6, v7, v15}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v4, v0}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4, v2, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    const/4 v12, 0x0

    .line 324
    const/16 v13, 0xe

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/high16 v4, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/4 v4, 0x1

    .line 339
    int-to-float v5, v4

    .line 340
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v2, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, LKs/r;

    .line 349
    .line 350
    invoke-virtual {v5}, LKs/r;->h()LKs/r$b;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget-wide v5, v5, LKs/r$b;->e:J

    .line 355
    .line 356
    invoke-static {v3, v5, v6, v15}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v4}, Lt0/n;->W(Z)V

    .line 364
    .line 365
    .line 366
    :goto_3
    invoke-virtual {v2}, Lt0/n;->Y()Lt0/K0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_6

    .line 371
    .line 372
    new-instance v3, LMR/d0;

    .line 373
    .line 374
    invoke-direct {v3, v0, v1}, LMR/d0;-><init>(Landroidx/compose/ui/b;I)V

    .line 375
    .line 376
    .line 377
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_6
    return-void
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

.method public static final c(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 25
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "modifier"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x477d4bbc

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    const/4 v5, 0x3

    .line 31
    and-int/2addr v3, v5

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lt0/n;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lt0/n;->e()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    :goto_1
    sget-object v3, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 47
    .line 48
    const/16 v6, 0x30

    .line 49
    .line 50
    sget-object v7, LF0/baz$bar;->m:LF0/a$bar;

    .line 51
    .line 52
    invoke-static {v3, v7, v2, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v6, v2, Lt0/n;->P:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lt0/n;->R()Lt0/B0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 63
    .line 64
    invoke-static {v8, v2}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Le1/d;->G6:Le1/d$bar;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 74
    .line 75
    invoke-virtual {v2}, Lt0/n;->x()V

    .line 76
    .line 77
    .line 78
    iget-boolean v10, v2, Lt0/n;->O:Z

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v2}, Lt0/n;->c()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 90
    .line 91
    invoke-static {v3, v9, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 95
    .line 96
    invoke-static {v7, v3, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 100
    .line 101
    iget-boolean v7, v2, Lt0/n;->O:Z

    .line 102
    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-static {v6, v2, v6, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 123
    .line 124
    invoke-static {v8, v3, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v5, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/16 v7, 0x1e

    .line 133
    .line 134
    int-to-float v8, v7

    .line 135
    const/16 v7, 0xa

    .line 136
    .line 137
    int-to-float v13, v7

    .line 138
    const/4 v11, 0x5

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    move v10, v13

    .line 142
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/16 v7, 0x10

    .line 147
    .line 148
    int-to-float v7, v7

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static {v6, v7, v8, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/16 v9, 0x68

    .line 155
    .line 156
    int-to-float v9, v9

    .line 157
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/16 v9, 0x9

    .line 162
    .line 163
    int-to-float v15, v9

    .line 164
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v9, Ld0/c;->a:Ld0/b;

    .line 169
    .line 170
    invoke-static {v6, v9}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v10, LKs/t;->a:Lt0/D1;

    .line 175
    .line 176
    invoke-virtual {v2, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, LKs/r;

    .line 181
    .line 182
    invoke-virtual {v11}, LKs/r;->h()LKs/r$b;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iget-wide v11, v11, LKs/r$b;->e:J

    .line 187
    .line 188
    sget-object v14, LM0/u2;->a:LM0/u2$bar;

    .line 189
    .line 190
    invoke-static {v6, v11, v12, v14}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v6, v0}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-static {v6, v2, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 200
    .line 201
    .line 202
    move-object v6, v9

    .line 203
    invoke-static {v5, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/4 v12, 0x0

    .line 208
    move-object/from16 v16, v14

    .line 209
    .line 210
    const/4 v14, 0x7

    .line 211
    move-object/from16 v17, v10

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    move/from16 v18, v11

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    move-object/from16 v5, v16

    .line 218
    .line 219
    move-object/from16 v3, v17

    .line 220
    .line 221
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9, v7, v8, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const/16 v10, 0xad

    .line 230
    .line 231
    int-to-float v10, v10

    .line 232
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9, v6}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v2, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, LKs/r;

    .line 249
    .line 250
    invoke-virtual {v10}, LKs/r;->h()LKs/r$b;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    iget-wide v10, v10, LKs/r$b;->e:J

    .line 255
    .line 256
    invoke-static {v9, v10, v11, v5}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-interface {v9, v0}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-static {v9, v2, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x3

    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-static {v9, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    const/16 v9, 0x11

    .line 275
    .line 276
    int-to-float v9, v9

    .line 277
    const/16 v24, 0x7

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    move/from16 v23, v9

    .line 286
    .line 287
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9, v7, v8, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/16 v7, 0x93

    .line 296
    .line 297
    int-to-float v7, v7

    .line 298
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4, v6}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v2, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, LKs/r;

    .line 315
    .line 316
    invoke-virtual {v3}, LKs/r;->h()LKs/r$b;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-wide v6, v3, LKs/r$b;->e:J

    .line 321
    .line 322
    invoke-static {v4, v6, v7, v5}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v3, v0}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-static {v3, v2, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    invoke-virtual {v2, v3}, Lt0/n;->W(Z)V

    .line 336
    .line 337
    .line 338
    :goto_3
    invoke-virtual {v2}, Lt0/n;->Y()Lt0/K0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_6

    .line 343
    .line 344
    new-instance v3, LMR/c0;

    .line 345
    .line 346
    invoke-direct {v3, v0, v1}, LMR/c0;-><init>(Landroidx/compose/ui/b;I)V

    .line 347
    .line 348
    .line 349
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_6
    return-void
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

.method public static final d(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 25
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "modifier"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x718ed1e2

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    const/4 v5, 0x3

    .line 31
    and-int/2addr v3, v5

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lt0/n;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lt0/n;->e()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    :goto_1
    sget-object v3, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 47
    .line 48
    const/16 v6, 0x30

    .line 49
    .line 50
    sget-object v7, LF0/baz$bar;->m:LF0/a$bar;

    .line 51
    .line 52
    invoke-static {v3, v7, v2, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v6, v2, Lt0/n;->P:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lt0/n;->R()Lt0/B0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 63
    .line 64
    invoke-static {v8, v2}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Le1/d;->G6:Le1/d$bar;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 74
    .line 75
    invoke-virtual {v2}, Lt0/n;->x()V

    .line 76
    .line 77
    .line 78
    iget-boolean v10, v2, Lt0/n;->O:Z

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v2}, Lt0/n;->c()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 90
    .line 91
    invoke-static {v3, v9, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 95
    .line 96
    invoke-static {v7, v3, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 100
    .line 101
    iget-boolean v7, v2, Lt0/n;->O:Z

    .line 102
    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-static {v6, v2, v6, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 123
    .line 124
    invoke-static {v8, v3, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v5, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/16 v7, 0x1e

    .line 133
    .line 134
    int-to-float v8, v7

    .line 135
    const/16 v7, 0xa

    .line 136
    .line 137
    int-to-float v13, v7

    .line 138
    const/4 v11, 0x5

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    move v10, v13

    .line 142
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/16 v7, 0x10

    .line 147
    .line 148
    int-to-float v15, v7

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static {v6, v15, v7, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/16 v8, 0x5d

    .line 155
    .line 156
    int-to-float v8, v8

    .line 157
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/16 v8, 0x9

    .line 162
    .line 163
    int-to-float v8, v8

    .line 164
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v9, Ld0/c;->a:Ld0/b;

    .line 169
    .line 170
    invoke-static {v6, v9}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v10, LKs/t;->a:Lt0/D1;

    .line 175
    .line 176
    invoke-virtual {v2, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, LKs/r;

    .line 181
    .line 182
    invoke-virtual {v11}, LKs/r;->h()LKs/r$b;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iget-wide v11, v11, LKs/r$b;->e:J

    .line 187
    .line 188
    sget-object v14, LM0/u2;->a:LM0/u2$bar;

    .line 189
    .line 190
    invoke-static {v6, v11, v12, v14}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v6, v0}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-static {v6, v2, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 200
    .line 201
    .line 202
    move-object v6, v9

    .line 203
    invoke-static {v5, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/4 v12, 0x0

    .line 208
    move-object/from16 v16, v14

    .line 209
    .line 210
    const/4 v14, 0x7

    .line 211
    move-object/from16 v17, v10

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    move/from16 v18, v11

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    move-object/from16 v5, v16

    .line 218
    .line 219
    move-object/from16 v3, v17

    .line 220
    .line 221
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9, v15, v7, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const/16 v10, 0xad

    .line 230
    .line 231
    int-to-float v10, v10

    .line 232
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9, v6}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v2, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, LKs/r;

    .line 249
    .line 250
    invoke-virtual {v10}, LKs/r;->h()LKs/r$b;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    iget-wide v10, v10, LKs/r$b;->e:J

    .line 255
    .line 256
    invoke-static {v9, v10, v11, v5}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-interface {v9, v0}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-static {v9, v2, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x3

    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-static {v9, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    const/16 v9, 0xe

    .line 275
    .line 276
    int-to-float v9, v9

    .line 277
    const/16 v24, 0x7

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    move/from16 v23, v9

    .line 286
    .line 287
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9, v15, v7, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/16 v7, 0x3c

    .line 296
    .line 297
    int-to-float v7, v7

    .line 298
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4, v6}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v2, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, LKs/r;

    .line 315
    .line 316
    invoke-virtual {v6}, LKs/r;->h()LKs/r$b;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-wide v6, v6, LKs/r$b;->e:J

    .line 321
    .line 322
    invoke-static {v4, v6, v7, v5}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v4, v0}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-static {v4, v2, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 332
    .line 333
    .line 334
    const/4 v9, 0x3

    .line 335
    const/4 v10, 0x0

    .line 336
    invoke-static {v9, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0xe

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/high16 v6, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/4 v6, 0x1

    .line 359
    int-to-float v7, v6

    .line 360
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v2, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, LKs/r;

    .line 369
    .line 370
    invoke-virtual {v3}, LKs/r;->h()LKs/r$b;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-wide v7, v3, LKs/r$b;->e:J

    .line 375
    .line 376
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v6}, Lt0/n;->W(Z)V

    .line 384
    .line 385
    .line 386
    :goto_3
    invoke-virtual {v2}, Lt0/n;->Y()Lt0/K0;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_6

    .line 391
    .line 392
    new-instance v3, LMR/e0;

    .line 393
    .line 394
    invoke-direct {v3, v0, v1}, LMR/e0;-><init>(Landroidx/compose/ui/b;I)V

    .line 395
    .line 396
    .line 397
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    :cond_6
    return-void
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

.method public static final e(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 10
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x25a02b0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    const/4 v2, 0x3

    .line 25
    and-int/2addr v0, v2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lt0/n;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lt0/n;->e()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LKs/r;

    .line 52
    .line 53
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v1, v1, LKs/r$b;->a:J

    .line 58
    .line 59
    invoke-static {v1, v2}, LI8/a;->a(J)LI8/bar;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {p1, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LKs/r;

    .line 68
    .line 69
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v5, v0, LKs/r$b;->e:J

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v9, 0x34

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-static/range {v3 .. v9}, LI8/f;->b(Landroidx/compose/ui/b;ZJLd0/b;LI8/qux;I)Landroidx/compose/ui/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 84
    .line 85
    const/16 v2, 0x30

    .line 86
    .line 87
    sget-object v3, LF0/baz$bar;->m:LF0/a$bar;

    .line 88
    .line 89
    invoke-static {v1, v3, p1, v2}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v2, p1, Lt0/n;->P:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lt0/n;->R()Lt0/B0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {p0, p1}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Le1/d;->G6:Le1/d$bar;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v5, Le1/d$bar;->b:Le1/C$bar;

    .line 109
    .line 110
    invoke-virtual {p1}, Lt0/n;->x()V

    .line 111
    .line 112
    .line 113
    iget-boolean v6, p1, Lt0/n;->O:Z

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p1}, Lt0/n;->c()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v5, Le1/d$bar;->g:Le1/d$bar$a;

    .line 125
    .line 126
    invoke-static {v1, v5, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Le1/d$bar;->f:Le1/d$bar$c;

    .line 130
    .line 131
    invoke-static {v3, v1, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 135
    .line 136
    iget-boolean v3, p1, Lt0/n;->O:Z

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Lt0/n;->o()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-static {v2, p1, v2, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object v1, Le1/d$bar;->d:Le1/d$bar$b;

    .line 158
    .line 159
    invoke-static {v4, v1, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {v0, p1, v1}, LMR/f0;->b(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p1, v1}, LMR/f0;->d(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, p1, v1}, LMR/f0;->f(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p1, v1}, LMR/f0;->c(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-virtual {p1, v0}, Lt0/n;->W(Z)V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {p1}, Lt0/n;->Y()Lt0/K0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    new-instance v0, LMR/a0;

    .line 186
    .line 187
    invoke-direct {v0, p0, p2}, LMR/a0;-><init>(Landroidx/compose/ui/b;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_6
    return-void
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

.method public static final f(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 26
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "modifier"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x6b995bcb

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    const/4 v5, 0x3

    .line 31
    and-int/2addr v3, v5

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lt0/n;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lt0/n;->e()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    :goto_1
    sget-object v3, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 47
    .line 48
    const/16 v6, 0x30

    .line 49
    .line 50
    sget-object v7, LF0/baz$bar;->m:LF0/a$bar;

    .line 51
    .line 52
    invoke-static {v3, v7, v2, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v6, v2, Lt0/n;->P:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lt0/n;->R()Lt0/B0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 63
    .line 64
    invoke-static {v8, v2}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v10, Le1/d;->G6:Le1/d$bar;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 74
    .line 75
    invoke-virtual {v2}, Lt0/n;->x()V

    .line 76
    .line 77
    .line 78
    iget-boolean v11, v2, Lt0/n;->O:Z

    .line 79
    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v2}, Lt0/n;->c()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 90
    .line 91
    invoke-static {v3, v11, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 95
    .line 96
    invoke-static {v7, v3, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 100
    .line 101
    iget-boolean v12, v2, Lt0/n;->O:Z

    .line 102
    .line 103
    if-nez v12, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-static {v6, v2, v6, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 123
    .line 124
    invoke-static {v9, v6, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Landroidx/compose/foundation/layout/qux;->f:Landroidx/compose/foundation/layout/qux$f;

    .line 128
    .line 129
    sget-object v12, LF0/baz$bar;->j:LF0/a$baz;

    .line 130
    .line 131
    const/4 v13, 0x6

    .line 132
    invoke-static {v9, v12, v2, v13}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget v12, v2, Lt0/n;->P:I

    .line 137
    .line 138
    invoke-virtual {v2}, Lt0/n;->R()Lt0/B0;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v8, v2}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v2}, Lt0/n;->x()V

    .line 147
    .line 148
    .line 149
    iget-boolean v14, v2, Lt0/n;->O:Z

    .line 150
    .line 151
    if-eqz v14, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {v2}, Lt0/n;->c()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static {v9, v11, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v3, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v3, v2, Lt0/n;->O:Z

    .line 167
    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    :cond_7
    invoke-static {v12, v2, v12, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-static {v8, v6, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-static {v5, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/16 v7, 0x14

    .line 196
    .line 197
    int-to-float v8, v7

    .line 198
    const/16 v7, 0xa

    .line 199
    .line 200
    int-to-float v13, v7

    .line 201
    const/4 v11, 0x5

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    move v10, v13

    .line 205
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/16 v7, 0x10

    .line 210
    .line 211
    int-to-float v15, v7

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static {v6, v15, v7, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/16 v9, 0x5d

    .line 218
    .line 219
    int-to-float v9, v9

    .line 220
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/16 v9, 0x9

    .line 225
    .line 226
    int-to-float v14, v9

    .line 227
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v9, Ld0/c;->a:Ld0/b;

    .line 232
    .line 233
    invoke-static {v6, v9}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v10, LKs/t;->a:Lt0/D1;

    .line 238
    .line 239
    invoke-virtual {v2, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, LKs/r;

    .line 244
    .line 245
    invoke-virtual {v11}, LKs/r;->h()LKs/r$b;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    iget-wide v11, v11, LKs/r$b;->e:J

    .line 250
    .line 251
    sget-object v4, LM0/u2;->a:LM0/u2$bar;

    .line 252
    .line 253
    invoke-static {v6, v11, v12, v4}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v6, v0}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-static {v6, v2, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 263
    .line 264
    .line 265
    move-object v6, v10

    .line 266
    move v10, v8

    .line 267
    invoke-static {v5, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const/16 v12, 0xbb

    .line 272
    .line 273
    int-to-float v12, v12

    .line 274
    move/from16 v16, v11

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    move-object/from16 v17, v9

    .line 278
    .line 279
    move v9, v12

    .line 280
    move v12, v13

    .line 281
    const/4 v13, 0x4

    .line 282
    move-object v3, v6

    .line 283
    move/from16 v5, v16

    .line 284
    .line 285
    move-object/from16 v6, v17

    .line 286
    .line 287
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    move v13, v12

    .line 292
    const/4 v9, 0x2

    .line 293
    invoke-static {v8, v15, v7, v9}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const/16 v9, 0x22

    .line 298
    .line 299
    int-to-float v9, v9

    .line 300
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {v8, v6}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v2, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, LKs/r;

    .line 317
    .line 318
    invoke-virtual {v9}, LKs/r;->h()LKs/r$b;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    iget-wide v9, v9, LKs/r$b;->e:J

    .line 323
    .line 324
    invoke-static {v8, v9, v10, v4}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v8, v0}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v8, v2, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 333
    .line 334
    .line 335
    const/4 v8, 0x1

    .line 336
    invoke-virtual {v2, v8}, Lt0/n;->W(Z)V

    .line 337
    .line 338
    .line 339
    const/4 v9, 0x3

    .line 340
    const/4 v10, 0x0

    .line 341
    invoke-static {v9, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    const/4 v12, 0x0

    .line 346
    move v9, v14

    .line 347
    const/4 v14, 0x7

    .line 348
    const/4 v10, 0x0

    .line 349
    move/from16 v18, v9

    .line 350
    .line 351
    move-object v9, v11

    .line 352
    const/4 v11, 0x0

    .line 353
    move/from16 v8, v18

    .line 354
    .line 355
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const/4 v10, 0x2

    .line 360
    invoke-static {v9, v15, v7, v10}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    const/16 v10, 0xad

    .line 365
    .line 366
    int-to-float v10, v10

    .line 367
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v9, v6}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v2, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, LKs/r;

    .line 384
    .line 385
    invoke-virtual {v10}, LKs/r;->h()LKs/r$b;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    iget-wide v10, v10, LKs/r$b;->e:J

    .line 390
    .line 391
    invoke-static {v9, v10, v11, v4}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-interface {v9, v0}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v9, v2, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 400
    .line 401
    .line 402
    const/4 v9, 0x3

    .line 403
    const/4 v10, 0x0

    .line 404
    invoke-static {v9, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 405
    .line 406
    .line 407
    move-result-object v20

    .line 408
    const/16 v9, 0xe

    .line 409
    .line 410
    int-to-float v9, v9

    .line 411
    const/16 v25, 0x7

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    move/from16 v24, v9

    .line 420
    .line 421
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    const/4 v10, 0x2

    .line 426
    invoke-static {v9, v15, v7, v10}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    const/16 v9, 0x5e

    .line 431
    .line 432
    int-to-float v9, v9

    .line 433
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v7, v6}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v2, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, LKs/r;

    .line 450
    .line 451
    invoke-virtual {v7}, LKs/r;->h()LKs/r$b;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iget-wide v7, v7, LKs/r$b;->e:J

    .line 456
    .line 457
    invoke-static {v6, v7, v8, v4}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-interface {v6, v0}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v6, v2, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 466
    .line 467
    .line 468
    const/4 v9, 0x3

    .line 469
    const/4 v10, 0x0

    .line 470
    invoke-static {v9, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0xe

    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const/high16 v6, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const/4 v6, 0x1

    .line 493
    int-to-float v7, v6

    .line 494
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v2, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, LKs/r;

    .line 503
    .line 504
    invoke-virtual {v3}, LKs/r;->h()LKs/r$b;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iget-wide v7, v3, LKs/r$b;->e:J

    .line 509
    .line 510
    invoke-static {v5, v7, v8, v4}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v6}, Lt0/n;->W(Z)V

    .line 518
    .line 519
    .line 520
    :goto_4
    invoke-virtual {v2}, Lt0/n;->Y()Lt0/K0;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_9

    .line 525
    .line 526
    new-instance v3, LMR/b0;

    .line 527
    .line 528
    invoke-direct {v3, v0, v1}, LMR/b0;-><init>(Landroidx/compose/ui/b;I)V

    .line 529
    .line 530
    .line 531
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 532
    .line 533
    :cond_9
    return-void
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
