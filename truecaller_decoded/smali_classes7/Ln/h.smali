.class public final LLn/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLn/h$b;
    }
.end annotation


# direct methods
.method public static final a(ZLLn/B;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 16
    .param p1    # LLn/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LLn/B;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const-string v0, "viewState"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onTryAssistantButtonClicked"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onEndPlaygroundButtonClicked"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onTalkToAssistantToolTipShown"

    .line 29
    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x27dd207e

    .line 34
    .line 35
    .line 36
    move-object/from16 v7, p5

    .line 37
    .line 38
    invoke-interface {v7, v0}, Lt0/j;->B(I)Lt0/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    and-int/lit8 v7, v6, 0x6

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lt0/n;->h(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v7, v8

    .line 56
    :goto_0
    or-int/2addr v7, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v7, v6

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v7, v9

    .line 71
    and-int/lit16 v9, v6, 0x180

    .line 72
    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v9, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v7, v9

    .line 87
    :cond_4
    and-int/lit16 v9, v6, 0xc00

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    const/16 v9, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/16 v9, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v7, v9

    .line 103
    :cond_6
    and-int/lit16 v9, v6, 0x6000

    .line 104
    .line 105
    if-nez v9, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    const/16 v9, 0x4000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/16 v9, 0x2000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v7, v9

    .line 119
    :cond_8
    and-int/lit16 v9, v7, 0x2493

    .line 120
    .line 121
    const/16 v10, 0x2492

    .line 122
    .line 123
    if-ne v9, v10, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_9

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_a
    :goto_6
    const/4 v9, 0x3

    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-static {v9, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v11, Landroidx/compose/foundation/layout/c1;->v:Ljava/util/WeakHashMap;

    .line 144
    .line 145
    invoke-static {v0}, Landroidx/compose/foundation/layout/c1$bar;->c(Lt0/j;)Landroidx/compose/foundation/layout/c1;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    iget-object v11, v11, Landroidx/compose/foundation/layout/c1;->e:Landroidx/compose/foundation/layout/baz;

    .line 150
    .line 151
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/e1;->b(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/Z0;)Landroidx/compose/ui/b;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget-object v11, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 156
    .line 157
    invoke-interface {v10, v11}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v11, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 162
    .line 163
    sget-object v12, LF0/baz$bar;->m:LF0/a$bar;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-static {v11, v12, v0, v13}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget v12, v0, Lt0/n;->P:I

    .line 171
    .line 172
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v10, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v15, Le1/d;->G6:Le1/d$bar;

    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v15, Le1/d$bar;->b:Le1/C$bar;

    .line 186
    .line 187
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 188
    .line 189
    .line 190
    iget-boolean v13, v0, Lt0/n;->O:Z

    .line 191
    .line 192
    if-eqz v13, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 199
    .line 200
    .line 201
    :goto_7
    sget-object v13, Le1/d$bar;->g:Le1/d$bar$a;

    .line 202
    .line 203
    invoke-static {v11, v13, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 204
    .line 205
    .line 206
    sget-object v11, Le1/d$bar;->f:Le1/d$bar$c;

    .line 207
    .line 208
    invoke-static {v14, v11, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 209
    .line 210
    .line 211
    sget-object v11, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 212
    .line 213
    iget-boolean v13, v0, Lt0/n;->O:Z

    .line 214
    .line 215
    if-nez v13, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_d

    .line 230
    .line 231
    :cond_c
    invoke-static {v12, v0, v12, v11}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    sget-object v11, Le1/d$bar;->d:Le1/d$bar$b;

    .line 235
    .line 236
    invoke-static {v10, v11, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 237
    .line 238
    .line 239
    iget-object v10, v2, LLn/B;->b:Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;

    .line 240
    .line 241
    sget-object v11, LLn/h$b;->$EnumSwitchMapping$0:[I

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    aget v10, v11, v10

    .line 248
    .line 249
    const/4 v11, 0x1

    .line 250
    if-eq v10, v11, :cond_f

    .line 251
    .line 252
    if-eq v10, v8, :cond_f

    .line 253
    .line 254
    if-ne v10, v9, :cond_e

    .line 255
    .line 256
    const v8, -0x6cede63f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v8}, Lt0/n;->z(I)V

    .line 260
    .line 261
    .line 262
    shr-int/lit8 v8, v7, 0x3

    .line 263
    .line 264
    and-int/lit8 v8, v8, 0xe

    .line 265
    .line 266
    shr-int/lit8 v7, v7, 0x6

    .line 267
    .line 268
    and-int/lit8 v7, v7, 0x70

    .line 269
    .line 270
    or-int/2addr v7, v8

    .line 271
    invoke-static {v2, v4, v0, v7}, LLn/h;->b(LLn/B;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 272
    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-virtual {v0, v7}, Lt0/n;->W(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_e
    const/4 v7, 0x0

    .line 280
    const v1, -0x248c2921

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0, v7}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_f
    const v8, -0x248c1c1d

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v8}, Lt0/n;->z(I)V

    .line 292
    .line 293
    .line 294
    iget-boolean v8, v2, LLn/B;->a:Z

    .line 295
    .line 296
    if-eqz v8, :cond_10

    .line 297
    .line 298
    const v8, -0x6cf6f5eb

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v8}, Lt0/n;->z(I)V

    .line 302
    .line 303
    .line 304
    and-int/lit16 v7, v7, 0x3fe

    .line 305
    .line 306
    invoke-static {v1, v2, v3, v0, v7}, LLn/h;->c(ZLLn/B;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-virtual {v0, v7}, Lt0/n;->W(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_10
    const v8, -0x6cf2e70e

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v8}, Lt0/n;->z(I)V

    .line 318
    .line 319
    .line 320
    shr-int/lit8 v8, v7, 0x3

    .line 321
    .line 322
    and-int/lit8 v8, v8, 0x7e

    .line 323
    .line 324
    shr-int/lit8 v7, v7, 0x6

    .line 325
    .line 326
    and-int/lit16 v7, v7, 0x380

    .line 327
    .line 328
    or-int/2addr v7, v8

    .line 329
    invoke-static {v2, v3, v5, v0, v7}, LLn/h;->f(LLn/B;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-virtual {v0, v7}, Lt0/n;->W(Z)V

    .line 334
    .line 335
    .line 336
    :goto_8
    invoke-virtual {v0, v7}, Lt0/n;->W(Z)V

    .line 337
    .line 338
    .line 339
    :goto_9
    invoke-virtual {v0, v11}, Lt0/n;->W(Z)V

    .line 340
    .line 341
    .line 342
    :goto_a
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eqz v7, :cond_11

    .line 347
    .line 348
    new-instance v0, LLn/bar;

    .line 349
    .line 350
    invoke-direct/range {v0 .. v6}, LLn/bar;-><init>(ZLLn/B;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v7, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    :cond_11
    return-void
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
.end method

.method public static final b(LLn/B;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/B;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v1, 0x21ed8dcf

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v1, v9, 0x6

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v10

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    if-ne v2, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v7}, Lt0/n;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_5
    :goto_3
    const/4 v11, 0x0

    .line 69
    invoke-static {v11, v7}, LLn/h;->d(ILt0/j;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 73
    .line 74
    sget-object v4, LF0/baz$bar;->m:LF0/a$bar;

    .line 75
    .line 76
    invoke-static {v2, v4, v7, v11}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v4, v7, Lt0/n;->P:I

    .line 81
    .line 82
    invoke-virtual {v7}, Lt0/n;->R()Lt0/B0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v8, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 87
    .line 88
    invoke-static {v8, v7}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v12, Le1/d;->G6:Le1/d$bar;

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v12, Le1/d$bar;->b:Le1/C$bar;

    .line 98
    .line 99
    invoke-virtual {v7}, Lt0/n;->x()V

    .line 100
    .line 101
    .line 102
    iget-boolean v13, v7, Lt0/n;->O:Z

    .line 103
    .line 104
    if-eqz v13, :cond_6

    .line 105
    .line 106
    invoke-virtual {v7, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v7}, Lt0/n;->c()V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object v12, Le1/d$bar;->g:Le1/d$bar$a;

    .line 114
    .line 115
    invoke-static {v2, v12, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 119
    .line 120
    invoke-static {v5, v2, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 124
    .line 125
    iget-boolean v5, v7, Lt0/n;->O:Z

    .line 126
    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    :cond_7
    invoke-static {v4, v7, v4, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 147
    .line 148
    invoke-static {v8, v2, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 149
    .line 150
    .line 151
    const/4 v12, 0x3

    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-static {v12, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    int-to-float v3, v3

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v2, v3, v4, v10}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0xd

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    move/from16 v16, v3

    .line 171
    .line 172
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move v3, v1

    .line 177
    move-object v1, v2

    .line 178
    move/from16 v14, v16

    .line 179
    .line 180
    iget-object v2, v0, LLn/B;->c:LLn/D;

    .line 181
    .line 182
    move v5, v3

    .line 183
    iget-object v3, v0, LLn/B;->d:Ljava/lang/String;

    .line 184
    .line 185
    move v8, v4

    .line 186
    iget-boolean v4, v0, LLn/B;->f:Z

    .line 187
    .line 188
    move v15, v5

    .line 189
    iget-boolean v5, v0, LLn/B;->g:Z

    .line 190
    .line 191
    const/high16 v16, 0x70000

    .line 192
    .line 193
    move/from16 p2, v11

    .line 194
    .line 195
    const/16 v11, 0xc

    .line 196
    .line 197
    shl-int/2addr v15, v11

    .line 198
    and-int v15, v15, v16

    .line 199
    .line 200
    move/from16 v33, v15

    .line 201
    .line 202
    move v15, v8

    .line 203
    move/from16 v8, v33

    .line 204
    .line 205
    invoke-static/range {v1 .. v8}, LMn/r;->d(Landroidx/compose/ui/b;LLn/D;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1, v14, v15, v10}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    int-to-float v1, v11

    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0xd

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move/from16 v18, v1

    .line 224
    .line 225
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iget v1, v0, LLn/B;->e:I

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v2, 0x1

    .line 236
    new-array v3, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v1, v3, p2

    .line 239
    .line 240
    const v1, 0x7f140150

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v3, v7}, Lj1/e;->c(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 248
    .line 249
    invoke-virtual {v7, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LKs/r;

    .line 254
    .line 255
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-wide v12, v1, LKs/r$e;->b:J

    .line 260
    .line 261
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 262
    .line 263
    invoke-virtual {v7, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LSs/h;

    .line 268
    .line 269
    iget-object v1, v1, LSs/h;->c:Ln1/N;

    .line 270
    .line 271
    const/16 v31, 0x0

    .line 272
    .line 273
    const v32, 0xfff8

    .line 274
    .line 275
    .line 276
    const-wide/16 v14, 0x0

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const-wide/16 v17, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const-wide/16 v21, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    move-object/from16 v28, v1

    .line 301
    .line 302
    move-object/from16 v29, v7

    .line 303
    .line 304
    invoke-static/range {v10 .. v32}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v2}, Lt0/n;->W(Z)V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-virtual {v7}, Lt0/n;->Y()Lt0/K0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    new-instance v2, LLn/a;

    .line 317
    .line 318
    invoke-direct {v2, v0, v6, v9}, LLn/a;-><init>(LLn/B;Lkotlin/jvm/functions/Function0;I)V

    .line 319
    .line 320
    .line 321
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    :cond_9
    return-void
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
.end method

.method public static final c(ZLLn/B;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LLn/B;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x7f19772

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v4, v3, 0x6

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v0}, Lt0/n;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int/2addr v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v3

    .line 35
    :goto_1
    invoke-virtual {v12, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v6

    .line 47
    and-int/lit16 v6, v3, 0x180

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v12, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v4, v6

    .line 63
    :cond_4
    and-int/lit16 v6, v4, 0x93

    .line 64
    .line 65
    const/16 v7, 0x92

    .line 66
    .line 67
    if-ne v6, v7, :cond_6

    .line 68
    .line 69
    invoke-virtual {v12}, Lt0/n;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {v12}, Lt0/n;->e()V

    .line 77
    .line 78
    .line 79
    move-object v4, v2

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_6
    :goto_4
    const/4 v15, 0x3

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v15, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 89
    .line 90
    invoke-interface {v7, v8}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/16 v8, 0x2b

    .line 95
    .line 96
    int-to-float v8, v8

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static {v7, v8, v9, v5}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v7, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 103
    .line 104
    sget-object v8, LF0/baz$bar;->n:LF0/a$bar;

    .line 105
    .line 106
    const/16 v9, 0x30

    .line 107
    .line 108
    invoke-static {v7, v8, v12, v9}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget v9, v12, Lt0/n;->P:I

    .line 113
    .line 114
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v5, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v11, Le1/d;->G6:Le1/d$bar;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 128
    .line 129
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 130
    .line 131
    .line 132
    iget-boolean v13, v12, Lt0/n;->O:Z

    .line 133
    .line 134
    if-eqz v13, :cond_7

    .line 135
    .line 136
    invoke-virtual {v12, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 141
    .line 142
    .line 143
    :goto_5
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 144
    .line 145
    invoke-static {v7, v11, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Le1/d$bar;->f:Le1/d$bar$c;

    .line 149
    .line 150
    invoke-static {v10, v7, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 154
    .line 155
    iget-boolean v10, v12, Lt0/n;->O:Z

    .line 156
    .line 157
    if-nez v10, :cond_8

    .line 158
    .line 159
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_9

    .line 172
    .line 173
    :cond_8
    invoke-static {v9, v12, v9, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    sget-object v7, Le1/d$bar;->d:Le1/d$bar$b;

    .line 177
    .line 178
    invoke-static {v5, v7, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    const/16 v5, 0x66

    .line 186
    .line 187
    int-to-float v5, v5

    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0xd

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    move/from16 v18, v5

    .line 197
    .line 198
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 203
    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    const v5, 0x7f08019a

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    const v5, 0x7f08019b

    .line 212
    .line 213
    .line 214
    :goto_6
    const/4 v7, 0x0

    .line 215
    invoke-static {v5, v7, v12}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/16 v13, 0x30

    .line 220
    .line 221
    const/16 v14, 0x7c

    .line 222
    .line 223
    move-object v9, v6

    .line 224
    const-string v6, "Assistant logo"

    .line 225
    .line 226
    move v10, v7

    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v11, v8

    .line 229
    const/4 v8, 0x0

    .line 230
    move-object/from16 v16, v9

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    move/from16 v17, v10

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    move-object/from16 v18, v11

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    move/from16 p3, v4

    .line 240
    .line 241
    move-object/from16 v4, v16

    .line 242
    .line 243
    move/from16 v28, v17

    .line 244
    .line 245
    move-object/from16 v29, v18

    .line 246
    .line 247
    invoke-static/range {v5 .. v14}, LS/d0;->a(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;LF0/baz;Lc1/i;FLM0/S0;Lt0/j;II)V

    .line 248
    .line 249
    .line 250
    const v5, 0x7f140157

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v12}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v6, LKs/t;->a:Lt0/D1;

    .line 258
    .line 259
    invoke-virtual {v12, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, LKs/r;

    .line 264
    .line 265
    invoke-virtual {v7}, LKs/r;->m()LKs/r$e;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget-wide v7, v7, LKs/r$e;->a:J

    .line 270
    .line 271
    sget-object v9, LSs/baz;->a:Lt0/D1;

    .line 272
    .line 273
    invoke-virtual {v12, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, LSs/h;

    .line 278
    .line 279
    iget-object v10, v10, LSs/h;->o:Ln1/N;

    .line 280
    .line 281
    invoke-static {v15, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    const/16 v11, 0x18

    .line 286
    .line 287
    int-to-float v11, v11

    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0xd

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    move/from16 v18, v11

    .line 297
    .line 298
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    move/from16 v30, v18

    .line 303
    .line 304
    new-instance v13, Lz1/e;

    .line 305
    .line 306
    invoke-direct {v13, v15}, Lz1/e;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const v27, 0xfdf8

    .line 312
    .line 313
    .line 314
    move-object v14, v9

    .line 315
    move-object/from16 v23, v10

    .line 316
    .line 317
    const-wide/16 v9, 0x0

    .line 318
    .line 319
    move-object/from16 v16, v6

    .line 320
    .line 321
    move-object v6, v11

    .line 322
    const/4 v11, 0x0

    .line 323
    move-object/from16 v24, v12

    .line 324
    .line 325
    move/from16 v17, v15

    .line 326
    .line 327
    move-object v15, v13

    .line 328
    const-wide/16 v12, 0x0

    .line 329
    .line 330
    move-object/from16 v18, v14

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    move-object/from16 v19, v16

    .line 334
    .line 335
    move/from16 v20, v17

    .line 336
    .line 337
    const-wide/16 v16, 0x0

    .line 338
    .line 339
    move-object/from16 v21, v18

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    move-object/from16 v22, v19

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    move/from16 v25, v20

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    move-object/from16 v31, v21

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    move-object/from16 v32, v22

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    move/from16 v33, v25

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    move-object/from16 v3, v31

    .line 364
    .line 365
    move-object/from16 v0, v32

    .line 366
    .line 367
    move/from16 v2, v33

    .line 368
    .line 369
    invoke-static/range {v5 .. v27}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v12, v24

    .line 373
    .line 374
    invoke-static {v2, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const/16 v6, 0x8

    .line 379
    .line 380
    int-to-float v7, v6

    .line 381
    const/4 v9, 0x0

    .line 382
    const/16 v10, 0xd

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    const v5, 0x7f140156

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v12}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v12, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LKs/r;

    .line 402
    .line 403
    invoke-virtual {v0}, LKs/r;->m()LKs/r$e;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-wide v7, v0, LKs/r$e;->b:J

    .line 408
    .line 409
    invoke-virtual {v12, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LSs/h;

    .line 414
    .line 415
    iget-object v0, v0, LSs/h;->f:Ln1/N;

    .line 416
    .line 417
    new-instance v15, Lz1/e;

    .line 418
    .line 419
    invoke-direct {v15, v2}, Lz1/e;-><init>(I)V

    .line 420
    .line 421
    .line 422
    const-wide/16 v9, 0x0

    .line 423
    .line 424
    const-wide/16 v12, 0x0

    .line 425
    .line 426
    move-object/from16 v23, v0

    .line 427
    .line 428
    invoke-static/range {v5 .. v27}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v12, v24

    .line 432
    .line 433
    iget-object v0, v1, LLn/B;->b:Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;

    .line 434
    .line 435
    sget-object v3, Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;->LOADING:Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;

    .line 436
    .line 437
    const/4 v7, 0x1

    .line 438
    if-ne v0, v3, :cond_b

    .line 439
    .line 440
    move v0, v7

    .line 441
    goto :goto_7

    .line 442
    :cond_b
    move/from16 v0, v28

    .line 443
    .line 444
    :goto_7
    invoke-static {v2, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v22, 0xd

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    move/from16 v19, v30

    .line 457
    .line 458
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    move-object/from16 v11, v29

    .line 463
    .line 464
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/v;->a(LF0/a$bar;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    shr-int/lit8 v2, p3, 0x3

    .line 469
    .line 470
    and-int/lit8 v2, v2, 0x70

    .line 471
    .line 472
    move-object/from16 v4, p2

    .line 473
    .line 474
    invoke-static {v2, v3, v4, v12, v0}, LLn/h;->g(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v7}, Lt0/n;->W(Z)V

    .line 478
    .line 479
    .line 480
    :goto_8
    invoke-virtual {v12}, Lt0/n;->Y()Lt0/K0;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    new-instance v2, LLn/baz;

    .line 487
    .line 488
    move/from16 v3, p0

    .line 489
    .line 490
    move/from16 v5, p4

    .line 491
    .line 492
    invoke-direct {v2, v3, v1, v4, v5}, LLn/baz;-><init>(ZLLn/B;Lkotlin/jvm/functions/Function0;I)V

    .line 493
    .line 494
    .line 495
    iput-object v2, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    :cond_c
    return-void
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
.end method

.method public static final d(ILt0/j;)V
    .locals 3

    .line 1
    const v0, 0x7af696a0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lt0/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lt0/n;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/D1;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    const v1, 0x4c5de2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lt0/n;->z(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lt0/n;->o()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 48
    .line 49
    if-ne v2, v1, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v2, LLn/b;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v2, p0, v1}, LLn/b;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-virtual {p1, p0}, Lt0/n;->W(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, p1}, Lt0/U;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1}, Lt0/n;->Y()Lt0/K0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    new-instance p1, LLn/c;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    :cond_4
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method

.method public static final e(ILt0/j;)V
    .locals 9

    .line 1
    const v0, 0x1a2f84cd

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lt0/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lt0/n;->e()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    const p0, 0x6e3c21fe

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lt0/n;->z(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lt0/n;->o()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, LR/a;->a(F)LR/baz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v4, v0

    .line 45
    check-cast v4, LR/baz;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, p1, v0}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v3, v1, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, LR/a;->a(F)LR/baz;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v5, v3

    .line 62
    check-cast v5, LR/baz;

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v1, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, LR/a;->a(F)LR/baz;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    move-object v6, v3

    .line 78
    check-cast v6, LR/baz;

    .line 79
    .line 80
    invoke-static {p0, p1, v0}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v1, :cond_5

    .line 85
    .line 86
    invoke-static {v2}, LR/a;->a(F)LR/baz;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    move-object v7, v3

    .line 94
    check-cast v7, LR/baz;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lt0/n;->W(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    const v3, -0x48fade91

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lt0/n;->z(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p1, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    or-int/2addr v3, v8

    .line 116
    invoke-virtual {p1, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    or-int/2addr v3, v8

    .line 121
    invoke-virtual {p1, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    or-int/2addr v3, v8

    .line 126
    invoke-virtual {p1}, Lt0/n;->o()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    if-ne v8, v1, :cond_7

    .line 133
    .line 134
    :cond_6
    new-instance v3, LLn/h$baz;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-direct/range {v3 .. v8}, LLn/h$baz;-><init>(LR/baz;LR/baz;LR/baz;LR/baz;Lk20/baz;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v8, v3

    .line 144
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lt0/n;->W(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v8, p1}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lt0/n;->z(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lt0/n;->o()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const/4 v2, 0x1

    .line 160
    if-ne p0, v1, :cond_8

    .line 161
    .line 162
    new-instance p0, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {p0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v3, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    new-array v4, v4, [Lkotlin/Pair;

    .line 174
    .line 175
    aput-object p0, v4, v0

    .line 176
    .line 177
    aput-object v3, v4, v2

    .line 178
    .line 179
    invoke-static {v4}, LG20/bar;->a([Ljava/lang/Object;)LG20/b;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    check-cast p0, LG20/b;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lt0/n;->W(Z)V

    .line 189
    .line 190
    .line 191
    sget-object v3, LF0/baz$bar;->a:LF0/a;

    .line 192
    .line 193
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget v4, p1, Lt0/n;->P:I

    .line 198
    .line 199
    invoke-virtual {p1}, Lt0/n;->R()Lt0/B0;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v6, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 204
    .line 205
    invoke-static {v6, p1}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v7, Le1/d;->G6:Le1/d$bar;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v7, Le1/d$bar;->b:Le1/C$bar;

    .line 215
    .line 216
    invoke-virtual {p1}, Lt0/n;->x()V

    .line 217
    .line 218
    .line 219
    iget-boolean v8, p1, Lt0/n;->O:Z

    .line 220
    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    invoke-virtual {p1, v7}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    invoke-virtual {p1}, Lt0/n;->c()V

    .line 228
    .line 229
    .line 230
    :goto_1
    sget-object v7, Le1/d$bar;->g:Le1/d$bar$a;

    .line 231
    .line 232
    invoke-static {v3, v7, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 236
    .line 237
    invoke-static {v5, v3, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 241
    .line 242
    iget-boolean v5, p1, Lt0/n;->O:Z

    .line 243
    .line 244
    if-nez v5, :cond_a

    .line 245
    .line 246
    invoke-virtual {p1}, Lt0/n;->o()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_b

    .line 259
    .line 260
    :cond_a
    invoke-static {v4, p1, v4, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 264
    .line 265
    invoke-static {v6, v3, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 266
    .line 267
    .line 268
    const v3, 0x31e1a8

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v3}, Lt0/n;->z(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_e

    .line 283
    .line 284
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lkotlin/Pair;

    .line 289
    .line 290
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, LR/baz;

    .line 293
    .line 294
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LR/baz;

    .line 297
    .line 298
    const/4 v5, 0x3

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-static {v5, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    sget-object v6, LF0/baz$bar;->d:LF0/a;

    .line 305
    .line 306
    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 307
    .line 308
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const/16 v6, 0x23

    .line 313
    .line 314
    int-to-float v6, v6

    .line 315
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const v6, -0x615d173a

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v6}, Lt0/n;->z(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {p1, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    or-int/2addr v6, v7

    .line 334
    invoke-virtual {p1}, Lt0/n;->o()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-nez v6, :cond_c

    .line 339
    .line 340
    if-ne v7, v1, :cond_d

    .line 341
    .line 342
    :cond_c
    new-instance v7, LLn/f;

    .line 343
    .line 344
    invoke-direct {v7, v0, v4, v3}, LLn/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lt0/n;->W(Z)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 360
    .line 361
    invoke-virtual {p1, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, LKs/r;

    .line 366
    .line 367
    invoke-virtual {v4}, LKs/r;->m()LKs/r$e;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-wide v4, v4, LKs/r$e;->e:J

    .line 372
    .line 373
    sget-object v6, Ld0/c;->a:Ld0/b;

    .line 374
    .line 375
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3, p1}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_e
    invoke-virtual {p1, v0}, Lt0/n;->W(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v2}, Lt0/n;->W(Z)V

    .line 387
    .line 388
    .line 389
    :goto_3
    invoke-virtual {p1}, Lt0/n;->Y()Lt0/K0;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    if-eqz p0, :cond_f

    .line 394
    .line 395
    new-instance p1, LLn/g;

    .line 396
    .line 397
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object p1, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    :cond_f
    return-void
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
    .line 1270
    .line 1271
.end method

.method public static final f(LLn/B;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/B;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x15f65c62

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v4, v3, 0x6

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int/2addr v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v3

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v11, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v7

    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v11, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    move v6, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 70
    .line 71
    const/16 v9, 0x92

    .line 72
    .line 73
    if-ne v6, v9, :cond_7

    .line 74
    .line 75
    invoke-virtual {v11}, Lt0/n;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_7
    :goto_4
    sget v6, Lp0/d7;->a:F

    .line 88
    .line 89
    sget-object v6, Lq0/z;->a:LS/t0;

    .line 90
    .line 91
    invoke-virtual {v11, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v12, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 100
    .line 101
    if-nez v9, :cond_8

    .line 102
    .line 103
    if-ne v10, v12, :cond_9

    .line 104
    .line 105
    :cond_8
    new-instance v10, Lp0/j7;

    .line 106
    .line 107
    invoke-direct {v10, v6}, Lp0/j7;-><init>(LS/t0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    move-object v6, v10

    .line 114
    check-cast v6, Lp0/j7;

    .line 115
    .line 116
    iget-boolean v9, v0, LLn/B;->h:Z

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const v13, -0x6815fd56

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v13}, Lt0/n;->z(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v9}, Lt0/n;->h(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    and-int/lit16 v4, v4, 0x380

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    if-ne v4, v8, :cond_a

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    move v4, v15

    .line 140
    :goto_5
    or-int/2addr v4, v13

    .line 141
    invoke-virtual {v11, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    or-int/2addr v4, v8

    .line 146
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/4 v13, 0x0

    .line 151
    if-nez v4, :cond_b

    .line 152
    .line 153
    if-ne v8, v12, :cond_c

    .line 154
    .line 155
    :cond_b
    new-instance v8, LLn/h$qux;

    .line 156
    .line 157
    invoke-direct {v8, v9, v2, v6, v13}, LLn/h$qux;-><init>(ZLkotlin/jvm/functions/Function0;Lp0/j7;Lk20/baz;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-virtual {v11, v15}, Lt0/n;->W(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v10, v8, v11}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x3

    .line 172
    invoke-static {v4, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v9, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 177
    .line 178
    invoke-interface {v8, v9}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    int-to-float v7, v7

    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-static {v8, v7, v9, v5}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v8, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 189
    .line 190
    sget-object v9, LF0/baz$bar;->m:LF0/a$bar;

    .line 191
    .line 192
    invoke-static {v8, v9, v11, v15}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget v9, v11, Lt0/n;->P:I

    .line 197
    .line 198
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v5, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v14, Le1/d$bar;->b:Le1/C$bar;

    .line 212
    .line 213
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 214
    .line 215
    .line 216
    iget-boolean v15, v11, Lt0/n;->O:Z

    .line 217
    .line 218
    if-eqz v15, :cond_d

    .line 219
    .line 220
    invoke-virtual {v11, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 225
    .line 226
    .line 227
    :goto_6
    sget-object v15, Le1/d$bar;->g:Le1/d$bar$a;

    .line 228
    .line 229
    invoke-static {v8, v15, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 230
    .line 231
    .line 232
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 233
    .line 234
    invoke-static {v10, v8, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 235
    .line 236
    .line 237
    sget-object v10, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 238
    .line 239
    iget-boolean v4, v11, Lt0/n;->O:Z

    .line 240
    .line 241
    if-nez v4, :cond_e

    .line 242
    .line 243
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_f

    .line 256
    .line 257
    :cond_e
    invoke-static {v9, v11, v9, v10}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 261
    .line 262
    invoke-static {v5, v4, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x3

    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-static {v5, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v13}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v21, 0x7

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move/from16 v20, v7

    .line 291
    .line 292
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    sget-object v7, LF0/baz$bar;->o:LF0/a$bar;

    .line 297
    .line 298
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/v;->a(LF0/a$bar;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    sget-object v7, LF0/baz$bar;->a:LF0/a;

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget v9, v11, Lt0/n;->P:I

    .line 310
    .line 311
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-static {v5, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v16, v6

    .line 323
    .line 324
    iget-boolean v6, v11, Lt0/n;->O:Z

    .line 325
    .line 326
    if-eqz v6, :cond_10

    .line 327
    .line 328
    invoke-virtual {v11, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_10
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 333
    .line 334
    .line 335
    :goto_7
    invoke-static {v7, v15, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v13, v8, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v6, v11, Lt0/n;->O:Z

    .line 342
    .line 343
    if-nez v6, :cond_11

    .line 344
    .line 345
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-nez v6, :cond_12

    .line 358
    .line 359
    :cond_11
    invoke-static {v9, v11, v9, v10}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 360
    .line 361
    .line 362
    :cond_12
    invoke-static {v5, v4, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 363
    .line 364
    .line 365
    sget v4, Lp0/V6;->a:I

    .line 366
    .line 367
    sget v4, Lp0/d7;->a:F

    .line 368
    .line 369
    sget-object v5, Lf1/J0;->f:Lt0/D1;

    .line 370
    .line 371
    invoke-virtual {v11, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, LC1/c;

    .line 376
    .line 377
    invoke-interface {v5, v4}, LC1/c;->X(F)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v11, v4}, Lt0/n;->j(I)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-nez v5, :cond_13

    .line 390
    .line 391
    if-ne v6, v12, :cond_14

    .line 392
    .line 393
    :cond_13
    new-instance v6, Lp0/U6;

    .line 394
    .line 395
    invoke-direct {v6, v4}, Lp0/U6;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_14
    move-object v5, v6

    .line 402
    check-cast v5, Lp0/U6;

    .line 403
    .line 404
    sget-object v4, LLn/C;->a:LB0/bar;

    .line 405
    .line 406
    new-instance v4, LLn/h$a;

    .line 407
    .line 408
    invoke-direct {v4, v0, v1}, LLn/h$a;-><init>(LLn/B;Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    const v6, 0x35e25c27

    .line 412
    .line 413
    .line 414
    invoke-static {v6, v4, v11}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    const v12, 0x1b6030

    .line 419
    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    move-object/from16 v6, v16

    .line 425
    .line 426
    invoke-static/range {v5 .. v12}, Lp0/d7;->a(LG1/P;Lp0/j7;Landroidx/compose/ui/b;ZZLB0/bar;Lt0/j;I)V

    .line 427
    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    invoke-virtual {v11, v4}, Lt0/n;->W(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v4}, Lt0/n;->W(Z)V

    .line 434
    .line 435
    .line 436
    :goto_8
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-eqz v4, :cond_15

    .line 441
    .line 442
    new-instance v5, LLn/qux;

    .line 443
    .line 444
    invoke-direct {v5, v0, v1, v2, v3}, LLn/qux;-><init>(LLn/B;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 445
    .line 446
    .line 447
    iput-object v5, v4, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    :cond_15
    return-void
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
.end method

.method public static final g(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;Z)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x401ff452

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v4, v0, 0x6

    .line 19
    .line 20
    const/4 v13, 0x4

    .line 21
    const/4 v14, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v10, v3}, Lt0/n;->h(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v13

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v14

    .line 33
    :goto_0
    or-int/2addr v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v10, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 69
    .line 70
    const/16 v6, 0x92

    .line 71
    .line 72
    if-ne v5, v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_7
    :goto_4
    invoke-virtual {v10}, Lt0/n;->t0()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v5, v0, 0x1

    .line 90
    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    invoke-virtual {v10}, Lt0/n;->f0()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 101
    .line 102
    .line 103
    :cond_9
    :goto_5
    invoke-virtual {v10}, Lt0/n;->X()V

    .line 104
    .line 105
    .line 106
    const-string v5, "mic pulse"

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v6, v5, v10}, LR/T;->c(ILjava/lang/String;Lt0/j;)LR/O;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v7, LR/G;->d:LR/F;

    .line 114
    .line 115
    const/16 v8, 0x7d0

    .line 116
    .line 117
    invoke-static {v8, v6, v7, v14}, LR/k;->e(IILR/C;I)LR/I0;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v11, LR/c0;->b:LR/c0;

    .line 122
    .line 123
    const-wide/16 v14, 0x0

    .line 124
    .line 125
    invoke-static {v9, v11, v14, v15, v13}, LR/k;->a(LR/B;LR/c0;JI)LR/N;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    move-object v12, v11

    .line 130
    const/16 v11, 0x71b8

    .line 131
    .line 132
    move-object/from16 v16, v12

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    move/from16 v17, v6

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    move-object/from16 v18, v7

    .line 140
    .line 141
    const v7, 0x3f933333    # 1.15f

    .line 142
    .line 143
    .line 144
    move/from16 v19, v8

    .line 145
    .line 146
    move-object v8, v9

    .line 147
    const-string v9, "scale"

    .line 148
    .line 149
    move/from16 v13, v17

    .line 150
    .line 151
    move-object/from16 v14, v18

    .line 152
    .line 153
    move/from16 v15, v19

    .line 154
    .line 155
    move/from16 v18, v4

    .line 156
    .line 157
    move-object/from16 v4, v16

    .line 158
    .line 159
    invoke-static/range {v5 .. v12}, LR/T;->a(LR/O;FFLR/N;Ljava/lang/String;Lt0/j;II)LR/O$bar;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v7, 0x2

    .line 164
    invoke-static {v15, v13, v14, v7}, LR/k;->e(IILR/C;I)LR/I0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/4 v7, 0x4

    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    invoke-static {v8, v4, v11, v12, v7}, LR/k;->a(LR/B;LR/c0;JI)LR/N;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/16 v11, 0x1188

    .line 176
    .line 177
    const/16 v12, 0x8

    .line 178
    .line 179
    move-object v4, v6

    .line 180
    const/high16 v6, -0x3b860000    # -1000.0f

    .line 181
    .line 182
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-static/range {v5 .. v12}, LR/T;->a(LR/O;FFLR/N;Ljava/lang/String;Lt0/j;II)LR/O$bar;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-wide v6, 0xff146ff5L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v6, v7}, LM0/T0;->d(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    new-instance v11, LM0/R0;

    .line 199
    .line 200
    invoke-direct {v11, v8, v9}, LM0/R0;-><init>(J)V

    .line 201
    .line 202
    .line 203
    const-wide v8, 0xff7042cdL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v8, v9}, LM0/T0;->d(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    new-instance v12, LM0/R0;

    .line 213
    .line 214
    invoke-direct {v12, v8, v9}, LM0/R0;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v7}, LM0/T0;->d(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    new-instance v8, LM0/R0;

    .line 222
    .line 223
    invoke-direct {v8, v6, v7}, LM0/R0;-><init>(J)V

    .line 224
    .line 225
    .line 226
    const-wide v6, 0xff0a6cffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v6, v7}, LM0/T0;->d(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    new-instance v9, LM0/R0;

    .line 236
    .line 237
    invoke-direct {v9, v6, v7}, LM0/R0;-><init>(J)V

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x4

    .line 241
    new-array v6, v7, [LM0/R0;

    .line 242
    .line 243
    aput-object v11, v6, v13

    .line 244
    .line 245
    const/4 v15, 0x1

    .line 246
    aput-object v12, v6, v15

    .line 247
    .line 248
    const/4 v7, 0x2

    .line 249
    aput-object v8, v6, v7

    .line 250
    .line 251
    const/4 v7, 0x3

    .line 252
    aput-object v9, v6, v7

    .line 253
    .line 254
    invoke-static {v6}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    iget-object v6, v5, LR/O$bar;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 259
    .line 260
    invoke-virtual {v6}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    neg-float v6, v6

    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-static {v6, v7}, LL0/d;->a(FF)J

    .line 273
    .line 274
    .line 275
    move-result-wide v22

    .line 276
    iget-object v5, v5, LR/O$bar;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 277
    .line 278
    invoke-virtual {v5}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 289
    .line 290
    add-float/2addr v5, v6

    .line 291
    invoke-static {v5, v7}, LL0/d;->a(FF)J

    .line 292
    .line 293
    .line 294
    move-result-wide v24

    .line 295
    new-instance v19, LM0/k2;

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    invoke-direct/range {v19 .. v25}, LM0/k2;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v5, v19

    .line 303
    .line 304
    const/16 v6, 0x9d

    .line 305
    .line 306
    int-to-float v6, v6

    .line 307
    const/4 v8, 0x2

    .line 308
    invoke-static {v1, v6, v7, v8}, Landroidx/compose/foundation/layout/Q0;->s(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const/16 v7, 0x28

    .line 313
    .line 314
    int-to-float v7, v7

    .line 315
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const/16 v7, 0xc

    .line 320
    .line 321
    int-to-float v7, v7

    .line 322
    invoke-static {v7}, Ld0/c;->b(F)Ld0/b;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v6, v7}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x6

    .line 332
    invoke-static {v6, v5, v7, v8}, Landroidx/compose/foundation/bar;->b(Landroidx/compose/ui/b;LM0/I0;LM0/A2;I)Landroidx/compose/ui/b;

    .line 333
    .line 334
    .line 335
    move-result-object v19

    .line 336
    const v5, 0x4c5de2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v5}, Lt0/n;->z(I)V

    .line 340
    .line 341
    .line 342
    and-int/lit8 v5, v18, 0x70

    .line 343
    .line 344
    const/16 v6, 0x20

    .line 345
    .line 346
    if-ne v5, v6, :cond_a

    .line 347
    .line 348
    move v6, v15

    .line 349
    goto :goto_6

    .line 350
    :cond_a
    move v6, v13

    .line 351
    :goto_6
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-nez v6, :cond_b

    .line 356
    .line 357
    sget-object v6, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 358
    .line 359
    if-ne v5, v6, :cond_c

    .line 360
    .line 361
    :cond_b
    new-instance v5, LLn/d;

    .line 362
    .line 363
    invoke-direct {v5, v2, v13}, LLn/d;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    move-object/from16 v23, v5

    .line 370
    .line 371
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    invoke-virtual {v10, v13}, Lt0/n;->W(Z)V

    .line 374
    .line 375
    .line 376
    const/16 v24, 0x7

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    sget-object v6, LF0/baz$bar;->e:LF0/a;

    .line 389
    .line 390
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iget v7, v10, Lt0/n;->P:I

    .line 395
    .line 396
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v5, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    sget-object v9, Le1/d;->G6:Le1/d$bar;

    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 410
    .line 411
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 412
    .line 413
    .line 414
    iget-boolean v11, v10, Lt0/n;->O:Z

    .line 415
    .line 416
    if-eqz v11, :cond_d

    .line 417
    .line 418
    invoke-virtual {v10, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_d
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 423
    .line 424
    .line 425
    :goto_7
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 426
    .line 427
    invoke-static {v6, v9, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 428
    .line 429
    .line 430
    sget-object v6, Le1/d$bar;->f:Le1/d$bar$c;

    .line 431
    .line 432
    invoke-static {v8, v6, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 433
    .line 434
    .line 435
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 436
    .line 437
    iget-boolean v8, v10, Lt0/n;->O:Z

    .line 438
    .line 439
    if-nez v8, :cond_e

    .line 440
    .line 441
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-nez v8, :cond_f

    .line 454
    .line 455
    :cond_e
    invoke-static {v7, v10, v7, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 456
    .line 457
    .line 458
    :cond_f
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 459
    .line 460
    invoke-static {v5, v6, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    new-instance v6, LLn/j;

    .line 468
    .line 469
    invoke-direct {v6, v3, v4}, LLn/j;-><init>(ZLR/O$bar;)V

    .line 470
    .line 471
    .line 472
    const v4, -0x3e406657

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v6, v10}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    and-int/lit8 v4, v18, 0xe

    .line 480
    .line 481
    const/high16 v6, 0x180000

    .line 482
    .line 483
    or-int v13, v4, v6

    .line 484
    .line 485
    const/16 v14, 0x3e

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v7, 0x0

    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    move-object v12, v10

    .line 492
    const/4 v10, 0x0

    .line 493
    invoke-static/range {v5 .. v14}, LQ/m;->b(Ljava/lang/Object;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;LF0/baz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LB0/bar;Lt0/j;II)V

    .line 494
    .line 495
    .line 496
    move-object v10, v12

    .line 497
    invoke-virtual {v10, v15}, Lt0/n;->W(Z)V

    .line 498
    .line 499
    .line 500
    :goto_8
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-eqz v4, :cond_10

    .line 505
    .line 506
    new-instance v5, LLn/e;

    .line 507
    .line 508
    invoke-direct {v5, v0, v1, v2, v3}, LLn/e;-><init>(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Z)V

    .line 509
    .line 510
    .line 511
    iput-object v5, v4, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    :cond_10
    return-void
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
.end method
