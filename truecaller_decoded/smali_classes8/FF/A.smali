.class public final LFF/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Landroidx/compose/foundation/layout/d0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFF/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/L<",
            "LD0/v<",
            "LFF/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFF/b;",
            ">;",
            "Lkotlin/jvm/internal/L<",
            "LD0/v<",
            "LFF/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFF/A;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LFF/A;->b:Lkotlin/jvm/internal/L;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/d0;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lt0/j;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$FlowRow"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v12}, Lt0/j;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v12}, Lt0/j;->e()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, v0, LFF/A;->a:Ljava/util/List;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LFF/b;

    .line 61
    .line 62
    iget v3, v2, LFF/b;->c:I

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, -0x77ef4c34

    .line 69
    .line 70
    .line 71
    invoke-interface {v12, v4, v3}, Lt0/j;->I(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, LFF/A;->b:Lkotlin/jvm/internal/L;

    .line 75
    .line 76
    iget-object v4, v3, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LD0/v;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, LD0/v;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sget-object v5, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 85
    .line 86
    sget-object v6, LF0/baz$bar;->m:LF0/a$bar;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {v5, v6, v12, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v12}, Lt0/j;->J()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-interface {v12}, Lt0/j;->u()Lt0/B0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v8, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 102
    .line 103
    invoke-static {v8, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Le1/d;->G6:Le1/d$bar;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 113
    .line 114
    invoke-interface {v12}, Lt0/j;->C()Lt0/c;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    invoke-interface {v12}, Lt0/j;->x()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v12}, Lt0/j;->A()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    invoke-interface {v12, v9}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-interface {v12}, Lt0/j;->c()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 137
    .line 138
    invoke-static {v5, v9, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 142
    .line 143
    invoke-static {v7, v5, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 147
    .line 148
    invoke-interface {v12}, Lt0/j;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_3

    .line 153
    .line 154
    invoke-interface {v12}, Lt0/j;->o()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_4

    .line 167
    .line 168
    :cond_3
    invoke-static {v6, v12, v6, v5}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 172
    .line 173
    invoke-static {v8, v5, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 174
    .line 175
    .line 176
    const v5, -0x53062584

    .line 177
    .line 178
    .line 179
    invoke-interface {v12, v5}, Lt0/j;->z(I)V

    .line 180
    .line 181
    .line 182
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 183
    .line 184
    invoke-interface {v12, v5}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LKs/r;

    .line 189
    .line 190
    iget-object v6, v3, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, LD0/v;

    .line 193
    .line 194
    invoke-virtual {v6, v2}, LD0/v;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    new-instance v7, LFF/x;

    .line 199
    .line 200
    invoke-direct {v7, v3, v2}, LFF/x;-><init>(Lkotlin/jvm/internal/L;LFF/b;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, LFF/y;

    .line 204
    .line 205
    invoke-direct {v3, v2, v5, v4}, LFF/y;-><init>(LFF/b;LKs/r;Z)V

    .line 206
    .line 207
    .line 208
    const v4, 0x584d724d

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v3, v12}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v3, LFF/z;

    .line 216
    .line 217
    invoke-direct {v3, v2}, LFF/z;-><init>(LFF/b;)V

    .line 218
    .line 219
    .line 220
    const v2, -0x292de770

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3, v12}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v12}, Lp0/Y1;->a(Lt0/j;)Lp0/B4;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v5}, LKs/r;->h()LKs/r$b;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-wide v14, v3, LKs/r$b;->a:J

    .line 236
    .line 237
    invoke-virtual {v5}, LKs/r;->h()LKs/r$b;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-wide v8, v3, LKs/r$b;->m:J

    .line 242
    .line 243
    invoke-virtual {v5}, LKs/r;->h()LKs/r$b;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-wide v10, v3, LKs/r$b;->a:J

    .line 248
    .line 249
    invoke-virtual {v5}, LKs/r;->m()LKs/r$e;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object/from16 p1, v1

    .line 254
    .line 255
    iget-wide v0, v3, LKs/r$e;->a:J

    .line 256
    .line 257
    invoke-virtual {v5}, LKs/r;->h()LKs/r$b;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-wide/from16 v24, v0

    .line 262
    .line 263
    iget-wide v0, v3, LKs/r$b;->a:J

    .line 264
    .line 265
    invoke-virtual {v5}, LKs/r;->m()LKs/r$e;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-wide/from16 v16, v0

    .line 270
    .line 271
    iget-wide v0, v3, LKs/r$e;->a:J

    .line 272
    .line 273
    move-wide/from16 v22, v0

    .line 274
    .line 275
    move-wide/from16 v20, v8

    .line 276
    .line 277
    move-wide/from16 v18, v10

    .line 278
    .line 279
    invoke-static/range {v13 .. v25}, Lp0/B4;->a(Lp0/B4;JJJJJJ)Lp0/B4;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const/4 v0, 0x1

    .line 284
    int-to-float v0, v0

    .line 285
    invoke-virtual {v5}, LKs/r;->h()LKs/r$b;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-wide v13, v1, LKs/r$b;->b:J

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0xe

    .line 294
    .line 295
    const v15, 0x3dcccccd    # 0.1f

    .line 296
    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    invoke-static/range {v13 .. v19}, LM0/R0;->c(JFFFFI)J

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    invoke-static {v10, v11, v0}, LS/r;->a(JF)LS/q;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const v13, 0x30180

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    move-object v3, v7

    .line 315
    move-object v7, v2

    .line 316
    move v2, v6

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-static/range {v2 .. v13}, Lp0/b1;->b(ZLFF/x;LB0/bar;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function2;LM0/A2;Lp0/B4;Lp0/E4;LS/q;Lt0/j;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v12}, Lt0/j;->f()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v12}, Lt0/j;->v()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v12}, Lt0/j;->K()V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_5
    invoke-static {}, LI7/bar;->b()V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    throw v0

    .line 343
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0
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
