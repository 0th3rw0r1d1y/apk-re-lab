.class public final LjQ/u;
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
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LjQ/u;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, LjQ/u;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LjQ/u;->c:J

    .line 9
    .line 10
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x3

    .line 11
    and-int/2addr p1, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Lt0/j;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    const/16 p1, 0x10

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    invoke-static {p1}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LF0/baz$bar;->m:LF0/a$bar;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-static {p1, v0, v4, v1}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v4}, Lt0/j;->J()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v4}, Lt0/j;->u()Lt0/B0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 50
    .line 51
    invoke-static {v2, v4}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Le1/d;->G6:Le1/d$bar;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Le1/d$bar;->b:Le1/C$bar;

    .line 61
    .line 62
    invoke-interface {v4}, Lt0/j;->C()Lt0/c;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-interface {v4}, Lt0/j;->x()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lt0/j;->A()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v4, v3}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v4}, Lt0/j;->c()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v3, Le1/d$bar;->g:Le1/d$bar$a;

    .line 86
    .line 87
    invoke-static {p1, v3, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Le1/d$bar;->f:Le1/d$bar$c;

    .line 91
    .line 92
    invoke-static {v1, p1, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 96
    .line 97
    invoke-interface {v4}, Lt0/j;->A()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-static {v0, v4, v0, p1}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object p1, Le1/d$bar;->d:Le1/d$bar$b;

    .line 121
    .line 122
    invoke-static {v2, p1, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {p1, v8}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-boolean v9, p0, LjQ/u;->a:Z

    .line 136
    .line 137
    invoke-static {p1, v9, v4}, LfP/G;->a(Landroidx/compose/ui/b;ZLt0/j;)Landroidx/compose/ui/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, LjQ/bar;->d:LB0/bar;

    .line 142
    .line 143
    new-instance v1, LjQ/s;

    .line 144
    .line 145
    iget-wide v2, p0, LjQ/u;->b:J

    .line 146
    .line 147
    invoke-direct {v1, v2, v3}, LjQ/s;-><init>(J)V

    .line 148
    .line 149
    .line 150
    const v2, -0x2707de10

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v4}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v10, 0x1b0

    .line 158
    .line 159
    invoke-static {v10, v0, v1, p1, v4}, LjQ/I;->a(ILB0/bar;LB0/bar;Landroidx/compose/ui/b;Lt0/j;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, LKs/t;->a:Lt0/D1;

    .line 163
    .line 164
    invoke-interface {v4, p1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LKs/r;

    .line 169
    .line 170
    invoke-virtual {p1}, LKs/r;->h()LKs/r$b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-wide v2, p1, LKs/r$b;->e:J

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x3

    .line 178
    const/4 v0, 0x0

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-static/range {v0 .. v6}, Lp0/t1;->b(Landroidx/compose/ui/b;FJLt0/j;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v8}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v9, v4}, LfP/G;->a(Landroidx/compose/ui/b;ZLt0/j;)Landroidx/compose/ui/b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object p2, LjQ/bar;->e:LB0/bar;

    .line 196
    .line 197
    new-instance v0, LjQ/t;

    .line 198
    .line 199
    iget-wide v1, p0, LjQ/u;->c:J

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, LjQ/t;-><init>(J)V

    .line 202
    .line 203
    .line 204
    const v1, 0x3bcecd59

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0, v4}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v10, p2, v0, p1, v4}, LjQ/I;->a(ILB0/bar;LB0/bar;Landroidx/compose/ui/b;Lt0/j;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Lt0/j;->v()V

    .line 215
    .line 216
    .line 217
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_5
    invoke-static {}, LI7/bar;->b()V

    .line 221
    .line 222
    .line 223
    throw v7
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
.end method
