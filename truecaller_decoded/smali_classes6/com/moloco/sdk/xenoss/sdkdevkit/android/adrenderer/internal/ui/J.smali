.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR0/qux;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLjava/lang/String;JJJLM0/A2;JLt0/j;II)V
    .locals 22
    .param p0    # LR0/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # LM0/A2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR0/qux;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/b;",
            "Z",
            "Ljava/lang/String;",
            "JJJ",
            "LM0/A2;",
            "J",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    const-string v1, "painter"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onClick"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x775873f7

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p14

    .line 21
    .line 22
    invoke-interface {v4, v1}, Lt0/j;->B(I)Lt0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v4, v0, 0x4

    .line 27
    .line 28
    sget-object v5, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v4, p2

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v6, v0, 0x8

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v6, p3

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v8, v0, 0x40

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    sget-wide v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/bar;->c:J

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-wide/from16 v8, p7

    .line 52
    .line 53
    :goto_2
    and-int/lit16 v10, v0, 0x80

    .line 54
    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    const v10, -0x1c00001

    .line 58
    .line 59
    .line 60
    and-int v10, p15, v10

    .line 61
    .line 62
    move v12, v10

    .line 63
    move-wide v10, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-wide/from16 v10, p9

    .line 66
    .line 67
    move/from16 v12, p15

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v13, v0, 0x100

    .line 70
    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    sget-object v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/bar;->e:Ld0/b;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object/from16 v13, p11

    .line 77
    .line 78
    :goto_4
    and-int/lit16 v14, v0, 0x200

    .line 79
    .line 80
    if-eqz v14, :cond_5

    .line 81
    .line 82
    sget-wide v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/bar;->d:J

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-wide/from16 v14, p12

    .line 86
    .line 87
    :goto_5
    sget-object v16, Landroidx/compose/foundation/layout/Q0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 88
    .line 89
    invoke-static {v8, v9}, LC1/j;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v8, v9}, LC1/j;->a(J)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v4, v7, v0}, Landroidx/compose/foundation/layout/Q0;->n(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v13}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v7, LM0/u2;->a:LM0/u2$bar;

    .line 106
    .line 107
    invoke-static {v0, v14, v15, v7}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v7, 0x6

    .line 112
    const/16 v16, 0x6

    .line 113
    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const-wide/16 v19, 0x0

    .line 119
    .line 120
    move-object/from16 p11, v1

    .line 121
    .line 122
    move/from16 p12, v7

    .line 123
    .line 124
    move/from16 p13, v16

    .line 125
    .line 126
    move/from16 p7, v17

    .line 127
    .line 128
    move/from16 p8, v18

    .line 129
    .line 130
    move-wide/from16 p9, v19

    .line 131
    .line 132
    invoke-static/range {p7 .. p13}, Lo0/r;->a(ZFJLt0/j;II)Lo0/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object/from16 v7, p11

    .line 137
    .line 138
    move-object/from16 p7, v0

    .line 139
    .line 140
    const v0, -0x1d58f75c

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, Lt0/n;->G(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 p9, v1

    .line 151
    .line 152
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 153
    .line 154
    if-ne v0, v1, :cond_6

    .line 155
    .line 156
    invoke-static {v7}, Le0/N1;->a(Lt0/n;)LW/k;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_6
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v7, v1}, Lt0/n;->W(Z)V

    .line 162
    .line 163
    .line 164
    check-cast v0, LW/j;

    .line 165
    .line 166
    move-object/from16 p8, v0

    .line 167
    .line 168
    new-instance v0, Ll1/f;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ll1/f;-><init>(I)V

    .line 171
    .line 172
    .line 173
    move-object/from16 p11, p4

    .line 174
    .line 175
    move-object/from16 p12, v0

    .line 176
    .line 177
    move-object/from16 p13, v3

    .line 178
    .line 179
    move/from16 p10, v6

    .line 180
    .line 181
    invoke-static/range {p7 .. p13}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/b;LW/j;LS/e0;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v3, v4

    .line 186
    move/from16 v4, p10

    .line 187
    .line 188
    const v6, 0x2bb5b5d7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v6}, Lt0/n;->G(I)V

    .line 192
    .line 193
    .line 194
    sget-object v6, LF0/baz$bar;->e:LF0/a;

    .line 195
    .line 196
    move-object/from16 p3, v0

    .line 197
    .line 198
    const/4 v0, 0x6

    .line 199
    invoke-static {v6, v1, v7, v0}, Landroidx/compose/foundation/layout/g;->f(LF0/baz;ZLt0/j;I)Landroidx/compose/foundation/layout/h;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move/from16 p7, v0

    .line 204
    .line 205
    const v0, -0x4ee9b9da

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v0}, Lt0/n;->G(I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lf1/J0;->f:Lt0/D1;

    .line 212
    .line 213
    invoke-virtual {v7, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LC1/c;

    .line 218
    .line 219
    sget-object v1, Lf1/J0;->l:Lt0/D1;

    .line 220
    .line 221
    invoke-virtual {v7, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LC1/s;

    .line 226
    .line 227
    sget-object v2, Lf1/J0;->q:Lt0/D1;

    .line 228
    .line 229
    invoke-virtual {v7, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lf1/d2;

    .line 234
    .line 235
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v3

    .line 241
    .line 242
    sget-object v3, Le1/d$bar;->b:Le1/C$bar;

    .line 243
    .line 244
    move/from16 v17, v4

    .line 245
    .line 246
    invoke-static/range {p3 .. p3}, Lc1/C;->b(Landroidx/compose/ui/b;)LB0/bar;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v7}, Lt0/n;->x()V

    .line 251
    .line 252
    .line 253
    move-wide/from16 v18, v8

    .line 254
    .line 255
    iget-boolean v8, v7, Lt0/n;->O:Z

    .line 256
    .line 257
    if-eqz v8, :cond_7

    .line 258
    .line 259
    invoke-virtual {v7, v3}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    const/4 v3, 0x0

    .line 263
    goto :goto_7

    .line 264
    :cond_7
    invoke-virtual {v7}, Lt0/n;->c()V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :goto_7
    iput-boolean v3, v7, Lt0/n;->x:Z

    .line 269
    .line 270
    sget-object v3, Le1/d$bar;->g:Le1/d$bar$a;

    .line 271
    .line 272
    invoke-static {v6, v3, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Le1/d$bar;->e:Le1/d$bar$baz;

    .line 276
    .line 277
    invoke-static {v0, v3, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Le1/d$bar;->h:Le1/d$bar$qux;

    .line 281
    .line 282
    invoke-static {v1, v0, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Le1/d$bar;->i:Le1/d$bar$d;

    .line 286
    .line 287
    invoke-static {v2, v0, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Lt0/n;->V()V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lt0/e1;

    .line 294
    .line 295
    invoke-direct {v0, v7}, Lt0/e1;-><init>(Lt0/j;)V

    .line 296
    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v4, v0, v7, v1}, LB0/bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const v0, 0x7ab4aae9

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v0}, Lt0/n;->G(I)V

    .line 310
    .line 311
    .line 312
    const v0, -0x7f65a980

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v0}, Lt0/n;->G(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v11}, LC1/j;->b(J)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v10, v11}, LC1/j;->a(J)F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/layout/Q0;->n(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    shr-int/lit8 v1, v12, 0x9

    .line 331
    .line 332
    and-int/lit8 v1, v1, 0x70

    .line 333
    .line 334
    or-int/lit8 v1, v1, 0x8

    .line 335
    .line 336
    shr-int/lit8 v2, v12, 0x6

    .line 337
    .line 338
    and-int/lit16 v2, v2, 0x1c00

    .line 339
    .line 340
    or-int/2addr v1, v2

    .line 341
    move-object/from16 p7, p0

    .line 342
    .line 343
    move-object/from16 p8, p4

    .line 344
    .line 345
    move-wide/from16 p10, p5

    .line 346
    .line 347
    move-object/from16 p9, v0

    .line 348
    .line 349
    move/from16 p13, v1

    .line 350
    .line 351
    move-object/from16 p12, v7

    .line 352
    .line 353
    invoke-static/range {p7 .. p13}, Landroidx/compose/material/s0;->a(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;I)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-static {v7, v3, v3, v0, v3}, Lp0/C5;->a(Lt0/n;ZZZZ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v3}, Lt0/n;->W(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Lt0/n;->Y()Lt0/K0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-nez v0, :cond_8

    .line 369
    .line 370
    return-void

    .line 371
    :cond_8
    move-object v1, v0

    .line 372
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/J$bar;

    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    move-object/from16 v5, p4

    .line 377
    .line 378
    move-wide/from16 v6, p5

    .line 379
    .line 380
    move-object/from16 v21, v1

    .line 381
    .line 382
    move-object v12, v13

    .line 383
    move-wide v13, v14

    .line 384
    move-object/from16 v3, v16

    .line 385
    .line 386
    move/from16 v4, v17

    .line 387
    .line 388
    move-wide/from16 v8, v18

    .line 389
    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move/from16 v15, p15

    .line 393
    .line 394
    move/from16 v16, p16

    .line 395
    .line 396
    invoke-direct/range {v0 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/J$bar;-><init>(LR0/qux;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLjava/lang/String;JJJLM0/A2;JII)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, v21

    .line 400
    .line 401
    iput-object v0, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    return-void
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
.end method
