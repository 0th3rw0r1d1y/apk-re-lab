.class public final LJm/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "LQ/K;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJm/B;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LQ/K;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lt0/j;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    const-string v1, "$this$AnimatedVisibility"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x2a

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    int-to-float v3, v3

    .line 36
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 37
    .line 38
    invoke-interface {v6, v4}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LKs/r;

    .line 43
    .line 44
    invoke-virtual {v5}, LKs/r;->h()LKs/r$b;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-wide v7, v5, LKs/r$b;->b:J

    .line 49
    .line 50
    sget-object v5, Ld0/c;->a:Ld0/b;

    .line 51
    .line 52
    invoke-static {v2, v3, v7, v8, v5}, LS/j;->a(Landroidx/compose/ui/b;FJLM0/A2;)Landroidx/compose/ui/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v6, v4}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LKs/r;

    .line 61
    .line 62
    invoke-virtual {v3}, LKs/r;->h()LKs/r$b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v7, v3, LKs/r$b;->a:J

    .line 67
    .line 68
    invoke-static {v2, v7, v8, v5}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v2, 0x6e3c21fe

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v2}, Lt0/j;->z(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Lt0/j;->o()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 83
    .line 84
    if-ne v2, v3, :cond_0

    .line 85
    .line 86
    invoke-static {v6}, LS/u;->a(Lt0/j;)LW/k;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_0
    move-object v10, v2

    .line 91
    check-cast v10, LW/j;

    .line 92
    .line 93
    invoke-interface {v6}, Lt0/j;->f()V

    .line 94
    .line 95
    .line 96
    const v2, 0x4c5de2

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v2}, Lt0/j;->z(I)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v2, p0

    .line 103
    .line 104
    iget-object v5, v2, LJm/B;->a:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {v6, v5}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {v6}, Lt0/j;->o()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-nez v7, :cond_1

    .line 115
    .line 116
    if-ne v8, v3, :cond_2

    .line 117
    .line 118
    :cond_1
    new-instance v8, LJm/A;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v8, v5, v3}, LJm/A;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v8}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    move-object v14, v8

    .line 128
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-interface {v6}, Lt0/j;->f()V

    .line 131
    .line 132
    .line 133
    const/16 v15, 0x1c

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v5, LF0/baz$bar;->e:LF0/a;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v6}, Lt0/j;->J()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-interface {v6}, Lt0/j;->u()Lt0/B0;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v3, v6}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v10, Le1/d;->G6:Le1/d$bar;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 167
    .line 168
    invoke-interface {v6}, Lt0/j;->C()Lt0/c;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-eqz v11, :cond_6

    .line 173
    .line 174
    invoke-interface {v6}, Lt0/j;->x()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Lt0/j;->A()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_3

    .line 182
    .line 183
    invoke-interface {v6, v10}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    invoke-interface {v6}, Lt0/j;->c()V

    .line 188
    .line 189
    .line 190
    :goto_0
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 191
    .line 192
    invoke-static {v5, v10, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 196
    .line 197
    invoke-static {v9, v5, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 201
    .line 202
    invoke-interface {v6}, Lt0/j;->A()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_4

    .line 207
    .line 208
    invoke-interface {v6}, Lt0/j;->o()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_5

    .line 221
    .line 222
    :cond_4
    invoke-static {v8, v6, v8, v5}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 226
    .line 227
    invoke-static {v3, v5, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const v0, 0x7f080563

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v7, v6}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v6, v4}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LKs/r;

    .line 246
    .line 247
    invoke-virtual {v0}, LKs/r;->m()LKs/r$e;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-wide v4, v0, LKs/r$e;->a:J

    .line 252
    .line 253
    const/16 v7, 0x30

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-static/range {v1 .. v8}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v6}, Lt0/j;->v()V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_6
    invoke-static {}, LI7/bar;->b()V

    .line 267
    .line 268
    .line 269
    throw v1
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
.end method
