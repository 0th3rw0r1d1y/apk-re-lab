.class public final LLk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Landroidx/compose/foundation/layout/i;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LLk/i;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LLk/i;->b:Ljava/lang/String;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/i;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lt0/j;

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
    const-string v3, "$this$BlockButton"

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
    invoke-interface {v7}, Lt0/j;->a()Z

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
    invoke-interface {v7}, Lt0/j;->e()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 v1, 0x3

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static {v1, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    int-to-float v11, v2

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {v3, v11, v2, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 56
    .line 57
    const/16 v4, 0x30

    .line 58
    .line 59
    sget-object v5, LF0/baz$bar;->k:LF0/a$baz;

    .line 60
    .line 61
    invoke-static {v3, v5, v7, v4}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v7}, Lt0/j;->J()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v7}, Lt0/j;->u()Lt0/B0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v2, v7}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v6, Le1/d;->G6:Le1/d$bar;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Le1/d$bar;->b:Le1/C$bar;

    .line 83
    .line 84
    invoke-interface {v7}, Lt0/j;->C()Lt0/c;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    invoke-interface {v7}, Lt0/j;->x()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Lt0/j;->A()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-interface {v7, v6}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v7}, Lt0/j;->c()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 107
    .line 108
    invoke-static {v3, v6, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 112
    .line 113
    invoke-static {v5, v3, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 117
    .line 118
    invoke-interface {v7}, Lt0/j;->A()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    :cond_3
    invoke-static {v4, v7, v4, v3}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 142
    .line 143
    invoke-static {v2, v3, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 144
    .line 145
    .line 146
    sget-object v12, LKs/t;->a:Lt0/D1;

    .line 147
    .line 148
    invoke-interface {v7, v12}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LKs/r;

    .line 153
    .line 154
    invoke-virtual {v2}, LKs/r;->j()LKs/r$c;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-wide v2, v2, LKs/r$c;->a:J

    .line 159
    .line 160
    invoke-interface {v7, v12}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LKs/r;

    .line 165
    .line 166
    invoke-virtual {v4}, LKs/r;->j()LKs/r$c;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-wide v4, v4, LKs/r$c;->f:J

    .line 171
    .line 172
    invoke-static {v2, v3, v4, v5, v7}, Lp0/g4;->a(JJLt0/j;)Lp0/f4;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/16 v8, 0x30

    .line 177
    .line 178
    const/16 v9, 0x2c

    .line 179
    .line 180
    iget-boolean v2, v0, LLk/i;->a:Z

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static/range {v2 .. v9}, Lp0/j4;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLp0/f4;Lt0/j;II)V

    .line 186
    .line 187
    .line 188
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 189
    .line 190
    invoke-interface {v7, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LSs/h;

    .line 195
    .line 196
    iget-object v6, v2, LSs/h;->k:Ln1/N;

    .line 197
    .line 198
    invoke-interface {v7, v12}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LKs/r;

    .line 203
    .line 204
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-wide v2, v2, LKs/r$e;->a:J

    .line 209
    .line 210
    invoke-static {v1, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v4, 0x8

    .line 215
    .line 216
    int-to-float v4, v4

    .line 217
    invoke-static {v1, v4, v11}, Landroidx/compose/foundation/layout/x0;->g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/high16 v4, 0x3f800000    # 1.0f

    .line 222
    .line 223
    float-to-double v8, v4

    .line 224
    const-wide/16 v10, 0x0

    .line 225
    .line 226
    cmpl-double v5, v8, v10

    .line 227
    .line 228
    if-lez v5, :cond_6

    .line 229
    .line 230
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 231
    .line 232
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 233
    .line 234
    .line 235
    cmpl-float v9, v4, v8

    .line 236
    .line 237
    if-lez v9, :cond_5

    .line 238
    .line 239
    move v4, v8

    .line 240
    :cond_5
    const/4 v8, 0x1

    .line 241
    invoke-direct {v5, v4, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v5}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0xfe0

    .line 251
    .line 252
    move-object/from16 v16, v7

    .line 253
    .line 254
    move-wide v7, v2

    .line 255
    sget-object v2, LTs/e1;->a:LTs/e1;

    .line 256
    .line 257
    const-string v3, ""

    .line 258
    .line 259
    iget-object v5, v0, LLk/i;->b:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const-wide/16 v14, 0x0

    .line 267
    .line 268
    const/16 v17, 0x6

    .line 269
    .line 270
    invoke-virtual/range {v2 .. v19}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 271
    .line 272
    .line 273
    invoke-interface/range {v16 .. v16}, Lt0/j;->v()V

    .line 274
    .line 275
    .line 276
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_6
    const-string v1, "invalid weight "

    .line 280
    .line 281
    const-string v2, "; must be greater than zero"

    .line 282
    .line 283
    invoke-static {v4, v1, v2}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_7
    invoke-static {}, LI7/bar;->b()V

    .line 298
    .line 299
    .line 300
    throw v10
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
.end method
