.class public final LYz/H$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYz/H;->a(LYz/N;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Landroidx/compose/foundation/layout/z0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYz/N;


# direct methods
.method public constructor <init>(LYz/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYz/H$bar;->a:LYz/N;

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
    .line 30
    .line 31
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/layout/z0;

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
    move-result v1

    .line 17
    const-string v2, "innerPadding"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v15, v0}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    :cond_1
    and-int/lit8 v1, v1, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v15}, Lt0/j;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v15}, Lt0/j;->e()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    :goto_1
    const/4 v1, 0x3

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/x0;->e(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/z0;)Landroidx/compose/ui/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, LF0/baz$bar;->e:LF0/a;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v15}, Lt0/j;->J()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {v15}, Lt0/j;->u()Lt0/B0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v0, v15}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v6, Le1/d;->G6:Le1/d$bar;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v6, Le1/d$bar;->b:Le1/C$bar;

    .line 97
    .line 98
    invoke-interface {v15}, Lt0/j;->C()Lt0/c;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    invoke-interface {v15}, Lt0/j;->x()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v15}, Lt0/j;->A()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-interface {v15, v6}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-interface {v15}, Lt0/j;->c()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 121
    .line 122
    invoke-static {v3, v6, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 126
    .line 127
    invoke-static {v5, v3, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 131
    .line 132
    invoke-interface {v15}, Lt0/j;->A()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-static {v4, v15, v4, v3}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 156
    .line 157
    invoke-static {v0, v3, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    iget-object v3, v0, LYz/H$bar;->a:LYz/N;

    .line 163
    .line 164
    iget-boolean v4, v3, LYz/N;->a:Z

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    const v3, 0x790ab533

    .line 169
    .line 170
    .line 171
    invoke-interface {v15, v3}, Lt0/j;->z(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v2, 0x30

    .line 179
    .line 180
    int-to-float v2, v2

    .line 181
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-wide v2, LM0/R0;->e:J

    .line 186
    .line 187
    const/16 v9, 0x30

    .line 188
    .line 189
    const/16 v10, 0x1c

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const-wide/16 v5, 0x0

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    move-object v8, v15

    .line 196
    invoke-static/range {v1 .. v10}, Lp0/d4;->a(Landroidx/compose/ui/b;JFJILt0/j;II)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v15}, Lt0/j;->f()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    iget-object v1, v3, LYz/N;->b:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    const v1, 0x790e6295

    .line 208
    .line 209
    .line 210
    invoke-interface {v15, v1}, Lt0/j;->z(I)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v3, LYz/N;->b:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 216
    .line 217
    invoke-interface {v15, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LKs/r;

    .line 222
    .line 223
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-wide v6, v1, LKs/r$e;->a:J

    .line 228
    .line 229
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 230
    .line 231
    invoke-interface {v15, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LSs/h;

    .line 236
    .line 237
    iget-object v5, v1, LSs/h;->f:Ln1/N;

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0xfe2

    .line 242
    .line 243
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 244
    .line 245
    const-string v2, "family_protect_dispatcher_error"

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const-wide/16 v13, 0x0

    .line 254
    .line 255
    const/16 v16, 0x6

    .line 256
    .line 257
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v15}, Lt0/j;->f()V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    const v1, 0x79143a55

    .line 265
    .line 266
    .line 267
    invoke-interface {v15, v1}, Lt0/j;->z(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v15}, Lt0/j;->f()V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-interface {v15}, Lt0/j;->v()V

    .line 274
    .line 275
    .line 276
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_9
    move-object/from16 v0, p0

    .line 280
    .line 281
    invoke-static {}, LI7/bar;->b()V

    .line 282
    .line 283
    .line 284
    throw v2
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
