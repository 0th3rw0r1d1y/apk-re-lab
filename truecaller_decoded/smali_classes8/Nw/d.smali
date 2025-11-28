.class public final LNw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt0/j;Z)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x2af0e36e

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-interface {v3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v0, v1, 0x6

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v10, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v10, v5}, Lt0/n;->h(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 53
    .line 54
    const/16 v13, 0x100

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    move v6, v13

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v1, 0xc00

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v10, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v6

    .line 85
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    if-ne v6, v7, :cond_9

    .line 90
    .line 91
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_9
    :goto_5
    invoke-virtual {v10}, Lt0/n;->t0()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v6, v1, 0x1

    .line 107
    .line 108
    if-eqz v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v10}, Lt0/n;->f0()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 118
    .line 119
    .line 120
    :cond_b
    :goto_6
    invoke-virtual {v10}, Lt0/n;->X()V

    .line 121
    .line 122
    .line 123
    const/high16 v14, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v15, LKs/t;->a:Lt0/D1;

    .line 130
    .line 131
    invoke-virtual {v10, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LKs/r;

    .line 136
    .line 137
    invoke-virtual {v7}, LKs/r;->h()LKs/r$b;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-wide v7, v7, LKs/r$b;->a:J

    .line 142
    .line 143
    sget-object v9, LM0/u2;->a:LM0/u2$bar;

    .line 144
    .line 145
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v7, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 150
    .line 151
    sget-object v8, LF0/baz$bar;->m:LF0/a$bar;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static {v7, v8, v10, v9}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget v8, v10, Lt0/n;->P:I

    .line 159
    .line 160
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v6, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v12, Le1/d;->G6:Le1/d$bar;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v12, Le1/d$bar;->b:Le1/C$bar;

    .line 174
    .line 175
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 176
    .line 177
    .line 178
    iget-boolean v9, v10, Lt0/n;->O:Z

    .line 179
    .line 180
    if-eqz v9, :cond_c

    .line 181
    .line 182
    invoke-virtual {v10, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 187
    .line 188
    .line 189
    :goto_7
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 190
    .line 191
    invoke-static {v7, v9, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 192
    .line 193
    .line 194
    sget-object v7, Le1/d$bar;->f:Le1/d$bar$c;

    .line 195
    .line 196
    invoke-static {v11, v7, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 200
    .line 201
    iget-boolean v9, v10, Lt0/n;->O:Z

    .line 202
    .line 203
    if-nez v9, :cond_d

    .line 204
    .line 205
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_e

    .line 218
    .line 219
    :cond_d
    invoke-static {v8, v10, v8, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    sget-object v7, Le1/d$bar;->d:Le1/d$bar$b;

    .line 223
    .line 224
    invoke-static {v6, v7, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 225
    .line 226
    .line 227
    const v6, 0x7f140c1c

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/16 v11, 0x30

    .line 235
    .line 236
    const/16 v12, 0xc

    .line 237
    .line 238
    const-string v7, "aboutSectionTitle"

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    invoke-static/range {v6 .. v12}, Lix/a;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 244
    .line 245
    .line 246
    const/16 v6, 0x18

    .line 247
    .line 248
    const/16 v7, 0xc

    .line 249
    .line 250
    const/4 v8, 0x3

    .line 251
    if-eqz v5, :cond_12

    .line 252
    .line 253
    const v12, -0x77aab7df

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v12}, Lt0/n;->z(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    const v8, 0x4c5de2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v8}, Lt0/n;->z(I)V

    .line 267
    .line 268
    .line 269
    and-int/lit16 v0, v0, 0x380

    .line 270
    .line 271
    if-ne v0, v13, :cond_f

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    goto :goto_8

    .line 275
    :cond_f
    move v9, v14

    .line 276
    :goto_8
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v9, :cond_10

    .line 281
    .line 282
    sget-object v8, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 283
    .line 284
    if-ne v0, v8, :cond_11

    .line 285
    .line 286
    :cond_10
    new-instance v0, LNw/qux;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-direct {v0, v4, v8}, LNw/qux;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_11
    move-object/from16 v21, v0

    .line 296
    .line 297
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-virtual {v10, v14}, Lt0/n;->W(Z)V

    .line 300
    .line 301
    .line 302
    const/16 v22, 0x7

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/high16 v8, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    int-to-float v7, v7

    .line 321
    int-to-float v6, v6

    .line 322
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/x0;->g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v14, v14, v0, v10}, Lix/h;->a(IILandroidx/compose/ui/b;Lt0/j;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v14}, Lt0/n;->W(Z)V

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    goto :goto_9

    .line 334
    :cond_12
    const v12, -0x77a6a503

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v12}, Lt0/n;->z(I)V

    .line 338
    .line 339
    .line 340
    sget-object v12, LSs/baz;->a:Lt0/D1;

    .line 341
    .line 342
    invoke-virtual {v10, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, LSs/h;

    .line 347
    .line 348
    iget-object v12, v12, LSs/h;->k:Ln1/N;

    .line 349
    .line 350
    invoke-virtual {v10, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    check-cast v13, LKs/r;

    .line 355
    .line 356
    invoke-virtual {v13}, LKs/r;->m()LKs/r$e;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    move-object v15, v12

    .line 361
    iget-wide v11, v13, LKs/r$e;->a:J

    .line 362
    .line 363
    invoke-static {v8, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    int-to-float v7, v7

    .line 368
    int-to-float v6, v6

    .line 369
    invoke-static {v8, v6, v7}, Landroidx/compose/foundation/layout/x0;->g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    shl-int/lit8 v0, v0, 0x6

    .line 374
    .line 375
    and-int/lit16 v0, v0, 0x380

    .line 376
    .line 377
    or-int/lit8 v21, v0, 0x6

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v23, 0xfe0

    .line 382
    .line 383
    sget-object v6, LTs/e1;->a:LTs/e1;

    .line 384
    .line 385
    const-string v7, "textAbout"

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    move v0, v14

    .line 389
    const/4 v14, 0x0

    .line 390
    move-object/from16 v20, v10

    .line 391
    .line 392
    move-object v10, v15

    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const-wide/16 v18, 0x0

    .line 399
    .line 400
    move-object v9, v3

    .line 401
    const/4 v3, 0x1

    .line 402
    invoke-virtual/range {v6 .. v23}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v10, v20

    .line 406
    .line 407
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 408
    .line 409
    .line 410
    :goto_9
    invoke-virtual {v10, v3}, Lt0/n;->W(Z)V

    .line 411
    .line 412
    .line 413
    :goto_a
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-eqz v6, :cond_13

    .line 418
    .line 419
    new-instance v0, LNw/a;

    .line 420
    .line 421
    move-object/from16 v3, p2

    .line 422
    .line 423
    invoke-direct/range {v0 .. v5}, LNw/a;-><init>(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    :cond_13
    return-void
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

.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;LNw/g;Lt0/j;I)V
    .locals 19
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LNw/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "onOpenPremiumPaywall"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x1547fedd

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v9, 0x4

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    or-int/lit16 v2, v2, 0x90

    .line 31
    .line 32
    and-int/lit16 v3, v2, 0x93

    .line 33
    .line 34
    const/16 v4, 0x92

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v7}, Lt0/n;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    move-object/from16 v14, p2

    .line 51
    .line 52
    :goto_1
    move-object v8, v7

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_2
    :goto_2
    invoke-virtual {v7}, Lt0/n;->t0()V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v3, v1, 0x1

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v7}, Lt0/n;->f0()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 72
    .line 73
    .line 74
    and-int/lit16 v2, v2, -0x3f1

    .line 75
    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-object/from16 v14, p2

    .line 79
    .line 80
    move-object v8, v7

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    :goto_3
    const/4 v3, 0x3

    .line 83
    invoke-static {v3, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 88
    .line 89
    invoke-virtual {v7, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LKs/r;

    .line 94
    .line 95
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-wide v4, v4, LKs/r$b;->a:J

    .line 100
    .line 101
    sget-object v6, LM0/u2;->a:LM0/u2$bar;

    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const v3, 0x70b323c8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v3}, Lt0/n;->G(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_d

    .line 118
    .line 119
    invoke-static {v4, v7}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const v3, 0x671a9c9b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v3}, Lt0/n;->G(I)V

    .line 127
    .line 128
    .line 129
    instance-of v3, v4, Landroidx/lifecycle/l;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    move-object v3, v4

    .line 134
    check-cast v3, Landroidx/lifecycle/l;

    .line 135
    .line 136
    invoke-interface {v3}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    sget-object v3, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 142
    .line 143
    :goto_4
    const-class v5, LNw/g;

    .line 144
    .line 145
    move-object v8, v7

    .line 146
    move-object v7, v3

    .line 147
    move-object v3, v5

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static/range {v3 .. v8}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v8, v11}, Lt0/n;->W(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v11}, Lt0/n;->W(Z)V

    .line 157
    .line 158
    .line 159
    check-cast v3, LNw/g;

    .line 160
    .line 161
    and-int/lit16 v2, v2, -0x3f1

    .line 162
    .line 163
    move-object v14, v3

    .line 164
    move-object v4, v12

    .line 165
    :goto_5
    invoke-virtual {v8}, Lt0/n;->X()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v14, LNw/g;->f:LO20/p0;

    .line 169
    .line 170
    const/4 v5, 0x7

    .line 171
    invoke-static {v3, v8, v11, v5}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, LNw/e;

    .line 180
    .line 181
    iget-boolean v5, v5, LNw/e;->a:Z

    .line 182
    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    new-instance v3, LNw/bar;

    .line 192
    .line 193
    invoke-direct {v3, v0, v4, v14, v1}, LNw/bar;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;LNw/g;I)V

    .line 194
    .line 195
    .line 196
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    sget-object v5, Lg3/o;->a:Lt0/H0;

    .line 200
    .line 201
    invoke-virtual {v8, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Landroidx/lifecycle/B;

    .line 206
    .line 207
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    const v7, -0x6815fd56

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v7}, Lt0/n;->z(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v8, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    or-int/2addr v7, v12

    .line 224
    and-int/lit8 v2, v2, 0xe

    .line 225
    .line 226
    if-ne v2, v9, :cond_7

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    move v2, v11

    .line 231
    :goto_6
    or-int/2addr v2, v7

    .line 232
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sget-object v9, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 237
    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    if-ne v7, v9, :cond_9

    .line 241
    .line 242
    :cond_8
    new-instance v7, LNw/b;

    .line 243
    .line 244
    invoke-direct {v7, v5, v14, v0, v10}, LNw/b;-><init>(Landroidx/lifecycle/B;LNw/g;Lkotlin/jvm/functions/Function1;Lk20/baz;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-virtual {v8, v11}, Lt0/n;->W(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v7, v8}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LNw/e;

    .line 263
    .line 264
    iget-object v5, v2, LNw/e;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LNw/e;

    .line 271
    .line 272
    iget-boolean v2, v2, LNw/e;->c:Z

    .line 273
    .line 274
    const v3, 0x4c5de2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v3}, Lt0/n;->z(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v3, :cond_a

    .line 289
    .line 290
    if-ne v6, v9, :cond_b

    .line 291
    .line 292
    :cond_a
    new-instance v12, LNw/c;

    .line 293
    .line 294
    const-string v17, "onPremiumClick()V"

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    const-class v15, LNw/g;

    .line 300
    .line 301
    const-string v16, "onPremiumClick"

    .line 302
    .line 303
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v6, v12

    .line 310
    :cond_b
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 311
    .line 312
    invoke-virtual {v8, v11}, Lt0/n;->W(Z)V

    .line 313
    .line 314
    .line 315
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    move-object v7, v8

    .line 319
    move v8, v2

    .line 320
    invoke-static/range {v3 .. v8}, LNw/d;->a(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt0/j;Z)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :goto_7
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    new-instance v3, LNw/baz;

    .line 332
    .line 333
    invoke-direct {v3, v0, v4, v14, v1}, LNw/baz;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;LNw/g;I)V

    .line 334
    .line 335
    .line 336
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    :cond_c
    return-void

    .line 339
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
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
.end method
