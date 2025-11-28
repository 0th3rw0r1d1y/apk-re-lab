.class public final LdQ/l8;
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
.field public final synthetic a:LdQ/B;


# direct methods
.method public constructor <init>(LdQ/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdQ/l8;->a:LdQ/B;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LQ/K;

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Lt0/j;

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
    sget-object v0, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 22
    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    sget-object v2, LF0/baz$bar;->k:LF0/a$baz;

    .line 26
    .line 27
    invoke-static {v0, v2, v15, v1}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v15}, Lt0/j;->J()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v15}, Lt0/j;->u()Lt0/B0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 40
    .line 41
    invoke-static {v4, v15}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Le1/d;->G6:Le1/d$bar;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v5, Le1/d$bar;->b:Le1/C$bar;

    .line 51
    .line 52
    invoke-interface {v15}, Lt0/j;->C()Lt0/c;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v6, :cond_8

    .line 58
    .line 59
    invoke-interface {v15}, Lt0/j;->x()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v15}, Lt0/j;->A()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-interface {v15, v5}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v15}, Lt0/j;->c()V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v5, Le1/d$bar;->g:Le1/d$bar$a;

    .line 76
    .line 77
    invoke-static {v0, v5, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Le1/d$bar;->f:Le1/d$bar$c;

    .line 81
    .line 82
    invoke-static {v3, v0, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 86
    .line 87
    invoke-interface {v15}, Lt0/j;->A()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    :cond_1
    invoke-static {v1, v15, v1, v0}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 111
    .line 112
    invoke-static {v4, v0, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    iget-object v9, v0, LdQ/l8;->a:LdQ/B;

    .line 118
    .line 119
    iget-object v1, v9, LdQ/B;->e:LS0/a;

    .line 120
    .line 121
    const v3, -0x5037d5ed

    .line 122
    .line 123
    .line 124
    invoke-interface {v15, v3}, Lt0/j;->z(I)V

    .line 125
    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    iget-object v3, v9, LdQ/B;->f:LM0/R0;

    .line 131
    .line 132
    const v4, -0x5037c3cb

    .line 133
    .line 134
    .line 135
    invoke-interface {v15, v4}, Lt0/j;->z(I)V

    .line 136
    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    sget-object v3, LKs/t;->a:Lt0/D1;

    .line 141
    .line 142
    invoke-interface {v15, v3}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LKs/r;

    .line 147
    .line 148
    invoke-virtual {v3}, LKs/r;->h()LKs/r$b;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-wide v3, v3, LKs/r$b;->a:J

    .line 153
    .line 154
    :goto_1
    move-wide v4, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-wide v3, v3, LM0/R0;->a:J

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    invoke-interface {v15}, Lt0/j;->f()V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-static {v3, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/16 v6, 0x12

    .line 168
    .line 169
    int-to-float v6, v6

    .line 170
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/high16 v6, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/Q0;->c(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e0;->a(LF0/a$baz;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/16 v7, 0x30

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const-string v2, "Stats Icon"

    .line 188
    .line 189
    move-object v6, v15

    .line 190
    invoke-static/range {v1 .. v8}, Lp0/q2;->c(LS0/a;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    int-to-float v1, v1

    .line 195
    const/4 v2, 0x6

    .line 196
    invoke-static {v1, v15, v2}, Lct/j;->a(FLt0/j;I)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-interface {v15}, Lt0/j;->f()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v9, LdQ/B;->b:Ljava/lang/String;

    .line 203
    .line 204
    const v1, -0x50379158

    .line 205
    .line 206
    .line 207
    invoke-interface {v15, v1}, Lt0/j;->z(I)V

    .line 208
    .line 209
    .line 210
    if-nez v4, :cond_5

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_5
    iget-object v1, v9, LdQ/B;->c:Ln1/N;

    .line 214
    .line 215
    const v2, -0x503780f3

    .line 216
    .line 217
    .line 218
    invoke-interface {v15, v2}, Lt0/j;->z(I)V

    .line 219
    .line 220
    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 224
    .line 225
    invoke-interface {v15, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LSs/h;

    .line 230
    .line 231
    iget-object v1, v1, LSs/h;->g:Ln1/N;

    .line 232
    .line 233
    :cond_6
    move-object v5, v1

    .line 234
    invoke-interface {v15}, Lt0/j;->f()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v9, LdQ/B;->d:LM0/R0;

    .line 238
    .line 239
    const v2, -0x50377333

    .line 240
    .line 241
    .line 242
    invoke-interface {v15, v2}, Lt0/j;->z(I)V

    .line 243
    .line 244
    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 248
    .line 249
    invoke-interface {v15, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

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
    iget-wide v1, v1, LKs/r$e;->a:J

    .line 260
    .line 261
    :goto_4
    move-wide v6, v1

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    iget-wide v1, v1, LM0/R0;->a:J

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :goto_5
    invoke-interface {v15}, Lt0/j;->f()V

    .line 267
    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0xfe2

    .line 272
    .line 273
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 274
    .line 275
    const-string v2, ""

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const-wide/16 v13, 0x0

    .line 284
    .line 285
    const/16 v16, 0x6

    .line 286
    .line 287
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 288
    .line 289
    .line 290
    :goto_6
    invoke-interface {v15}, Lt0/j;->f()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v15}, Lt0/j;->v()V

    .line 294
    .line 295
    .line 296
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_8
    move-object/from16 v0, p0

    .line 300
    .line 301
    invoke-static {}, LI7/bar;->b()V

    .line 302
    .line 303
    .line 304
    throw v7
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
