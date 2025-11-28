.class public final Let/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Let/A;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Let/A;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lt0/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v13}, Lt0/j;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v13}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 33
    invoke-static {v2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0xe

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 50
    .line 51
    const/16 v6, 0x30

    .line 52
    .line 53
    sget-object v7, LF0/baz$bar;->k:LF0/a$baz;

    .line 54
    .line 55
    invoke-static {v5, v7, v13, v6}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v13}, Lt0/j;->J()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {v13}, Lt0/j;->u()Lt0/B0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v4, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v8, Le1/d;->G6:Le1/d$bar;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 77
    .line 78
    invoke-interface {v13}, Lt0/j;->C()Lt0/c;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_9

    .line 83
    .line 84
    invoke-interface {v13}, Lt0/j;->x()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v13}, Lt0/j;->A()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    invoke-interface {v13, v8}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {v13}, Lt0/j;->c()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 101
    .line 102
    invoke-static {v5, v8, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 106
    .line 107
    invoke-static {v7, v5, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 111
    .line 112
    invoke-interface {v13}, Lt0/j;->A()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    invoke-interface {v13}, Lt0/j;->o()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {v6, v13, v6, v5}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 136
    .line 137
    invoke-static {v4, v5, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 138
    .line 139
    .line 140
    iget v4, v0, Let/A;->a:I

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v6, 0x1

    .line 147
    new-array v7, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    aput-object v5, v7, v8

    .line 151
    .line 152
    const v5, 0x7f120008

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v4, v7, v13}, Lj1/e;->a(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v5, LSs/baz;->a:Lt0/D1;

    .line 160
    .line 161
    invoke-interface {v13, v5}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, LSs/h;

    .line 166
    .line 167
    iget-object v5, v5, LSs/h;->c:Ln1/N;

    .line 168
    .line 169
    sget-object v7, LKs/t;->a:Lt0/D1;

    .line 170
    .line 171
    invoke-interface {v13, v7}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LKs/r;

    .line 176
    .line 177
    invoke-virtual {v7}, LKs/r;->m()LKs/r$e;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-wide v7, v7, LKs/r$e;->a:J

    .line 182
    .line 183
    invoke-static {v2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/high16 v2, 0x3f800000    # 1.0f

    .line 188
    .line 189
    float-to-double v9, v2

    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    cmpl-double v9, v9, v11

    .line 193
    .line 194
    if-lez v9, :cond_8

    .line 195
    .line 196
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 197
    .line 198
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 199
    .line 200
    .line 201
    cmpl-float v11, v2, v10

    .line 202
    .line 203
    if-lez v11, :cond_5

    .line 204
    .line 205
    move v2, v10

    .line 206
    :cond_5
    invoke-direct {v9, v2, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v9}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v18, 0xfe0

    .line 214
    .line 215
    move v2, v3

    .line 216
    move-object v3, v1

    .line 217
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 218
    .line 219
    move v9, v2

    .line 220
    const-string v2, "markAllAsReadUndoBanner-text"

    .line 221
    .line 222
    move v10, v6

    .line 223
    move-wide v6, v7

    .line 224
    const/4 v8, 0x0

    .line 225
    move v11, v9

    .line 226
    const/4 v9, 0x0

    .line 227
    move v12, v10

    .line 228
    const/4 v10, 0x0

    .line 229
    move v14, v11

    .line 230
    const/4 v11, 0x0

    .line 231
    move v15, v12

    .line 232
    const/4 v12, 0x0

    .line 233
    move/from16 v17, v14

    .line 234
    .line 235
    move/from16 v16, v15

    .line 236
    .line 237
    move-object v15, v13

    .line 238
    const-wide/16 v13, 0x0

    .line 239
    .line 240
    move/from16 v19, v16

    .line 241
    .line 242
    const/16 v16, 0x6

    .line 243
    .line 244
    move/from16 v20, v17

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    move/from16 v0, v20

    .line 249
    .line 250
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 251
    .line 252
    .line 253
    const-string v1, "markAllAsReadUndoButton"

    .line 254
    .line 255
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const v0, 0x7f1402a5

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v15}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    sget-object v4, Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;->SECONDARY:Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;

    .line 267
    .line 268
    sget-object v5, Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;->TINY:Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;

    .line 269
    .line 270
    const v0, 0x4c5de2

    .line 271
    .line 272
    .line 273
    invoke-interface {v15, v0}, Lt0/j;->z(I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    iget-object v1, v0, Let/A;->b:Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-interface {v15, v1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v2, :cond_6

    .line 289
    .line 290
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 291
    .line 292
    if-ne v6, v2, :cond_7

    .line 293
    .line 294
    :cond_6
    new-instance v6, LSK/q;

    .line 295
    .line 296
    const/4 v10, 0x1

    .line 297
    invoke-direct {v6, v1, v10}, LSK/q;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v15, v6}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    move-object v12, v6

    .line 304
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    invoke-interface {v15}, Lt0/j;->f()V

    .line 307
    .line 308
    .line 309
    const/16 v14, 0xd86

    .line 310
    .line 311
    const/16 v16, 0x7b0

    .line 312
    .line 313
    sget-object v1, Lcom/truecaller/compose/ui/components/TrueButton;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    .line 314
    .line 315
    const-string v2, "markAllAsReadUndoBanner-button"

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    move-object v13, v15

    .line 323
    move/from16 v15, v17

    .line 324
    .line 325
    invoke-virtual/range {v1 .. v16}, Lcom/truecaller/compose/ui/components/TrueButton;->f(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;ZLR0/qux;Ln1/N;Lkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 326
    .line 327
    .line 328
    move-object v15, v13

    .line 329
    invoke-interface {v15}, Lt0/j;->v()V

    .line 330
    .line 331
    .line 332
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v1

    .line 335
    :cond_8
    const-string v1, "invalid weight "

    .line 336
    .line 337
    const-string v3, "; must be greater than zero"

    .line 338
    .line 339
    invoke-static {v2, v1, v3}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :cond_9
    invoke-static {}, LI7/bar;->b()V

    .line 354
    .line 355
    .line 356
    throw v1
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
.end method
