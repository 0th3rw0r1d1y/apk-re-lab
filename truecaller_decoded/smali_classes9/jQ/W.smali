.class public final LjQ/W;
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
.field public final synthetic a:LOP/m;


# direct methods
.method public constructor <init>(LOP/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjQ/W;->a:LOP/m;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    check-cast v14, Lt0/j;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v14}, Lt0/j;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v14}, Lt0/j;->e()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/16 v0, 0x10

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {v0}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LF0/baz$bar;->m:LF0/a$bar;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-static {v0, v1, v14, v2}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v14}, Lt0/j;->J()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v14}, Lt0/j;->u()Lt0/B0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 55
    .line 56
    invoke-static {v3, v14}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Le1/d;->G6:Le1/d$bar;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 66
    .line 67
    invoke-interface {v14}, Lt0/j;->C()Lt0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    invoke-interface {v14}, Lt0/j;->x()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v14}, Lt0/j;->A()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v14, v4}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v14}, Lt0/j;->c()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v4, Le1/d$bar;->g:Le1/d$bar$a;

    .line 91
    .line 92
    invoke-static {v0, v4, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Le1/d$bar;->f:Le1/d$bar$c;

    .line 96
    .line 97
    invoke-static {v2, v0, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 101
    .line 102
    invoke-interface {v14}, Lt0/j;->A()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-interface {v14}, Lt0/j;->o()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v1, v14, v1, v0}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 126
    .line 127
    invoke-static {v3, v0, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f14144f

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v14}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v0, LSs/baz;->a:Lt0/D1;

    .line 138
    .line 139
    invoke-interface {v14, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LSs/h;

    .line 144
    .line 145
    iget-object v4, v0, LSs/h;->g:Ln1/N;

    .line 146
    .line 147
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 148
    .line 149
    invoke-interface {v14, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LKs/r;

    .line 154
    .line 155
    invoke-virtual {v0}, LKs/r;->m()LKs/r$e;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-wide v0, v0, LKs/r$e;->b:J

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0xfe2

    .line 164
    .line 165
    move-wide/from16 v19, v0

    .line 166
    .line 167
    move-object v1, v6

    .line 168
    move-wide/from16 v5, v19

    .line 169
    .line 170
    sget-object v0, LTs/e1;->a:LTs/e1;

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    const-string v1, ""

    .line 174
    .line 175
    move-object v7, v2

    .line 176
    const/4 v2, 0x0

    .line 177
    move-object v8, v7

    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v9, v8

    .line 180
    const/4 v8, 0x0

    .line 181
    move-object v10, v9

    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v11, v10

    .line 184
    const/4 v10, 0x0

    .line 185
    move-object v12, v11

    .line 186
    const/4 v11, 0x0

    .line 187
    move-object v15, v12

    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    move-object/from16 v18, v15

    .line 191
    .line 192
    const/4 v15, 0x6

    .line 193
    invoke-virtual/range {v0 .. v17}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 194
    .line 195
    .line 196
    const v0, 0x6e3c21fe

    .line 197
    .line 198
    .line 199
    invoke-interface {v14, v0}, Lt0/j;->z(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v14}, Lt0/j;->o()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 207
    .line 208
    if-ne v0, v1, :cond_5

    .line 209
    .line 210
    new-instance v0, LjQ/V;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v14, v0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-interface {v14}, Lt0/j;->f()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    iget-object v2, v1, LjQ/W;->a:LOP/m;

    .line 226
    .line 227
    invoke-interface {v2, v0}, LOP/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LXP/bar;

    .line 232
    .line 233
    instance-of v2, v2, LOP/m$b;

    .line 234
    .line 235
    xor-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-static {v15, v0, v2, v14, v3}, LjQ/q0;->h(Landroidx/compose/ui/b;LXP/bar;ZLt0/j;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v14}, Lt0/j;->v()V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_6
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object v15, v6

    .line 251
    invoke-static {}, LI7/bar;->b()V

    .line 252
    .line 253
    .line 254
    throw v15
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
