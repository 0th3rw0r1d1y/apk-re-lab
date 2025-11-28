.class public final LuO/s;
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
.field public final synthetic a:LuO/e;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LuO/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LuO/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LuO/s;->a:LuO/e;

    .line 5
    .line 6
    iput-object p1, p0, LuO/s;->b:Lkotlin/jvm/functions/Function1;

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
    .line 34
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lt0/j;

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
    invoke-interface {v12}, Lt0/j;->a()Z

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
    invoke-interface {v12}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, LuO/s;->a:LuO/e;

    .line 33
    .line 34
    instance-of v3, v1, LuO/e$qux;

    .line 35
    .line 36
    const/16 v4, 0x30

    .line 37
    .line 38
    sget-object v5, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 39
    .line 40
    const v6, -0x615d173a

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    iget-object v8, v0, LuO/s;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const v3, -0x5e0d31b1

    .line 51
    .line 52
    .line 53
    invoke-interface {v12, v3}, Lt0/j;->z(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    int-to-float v15, v7

    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0xd

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    invoke-interface {v12, v6}, Lt0/j;->z(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v12, v8}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v12, v1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    or-int/2addr v2, v3

    .line 84
    invoke-interface {v12}, Lt0/j;->o()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v3, LuO/o;

    .line 93
    .line 94
    invoke-direct {v3, v8, v1}, LuO/o;-><init>(Lkotlin/jvm/functions/Function1;LuO/e;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v12, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    move-object/from16 v23, v3

    .line 101
    .line 102
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {v12}, Lt0/j;->f()V

    .line 105
    .line 106
    .line 107
    const/16 v24, 0x7

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, LuO/bar;->a:LB0/bar;

    .line 120
    .line 121
    invoke-static {v1, v2, v12, v4}, LuO/v;->b(Landroidx/compose/ui/b;LB0/bar;Lt0/j;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v12}, Lt0/j;->f()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_4
    instance-of v3, v1, LuO/e$baz;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    const v3, -0x63906be9

    .line 134
    .line 135
    .line 136
    invoke-interface {v12, v3}, Lt0/j;->z(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    int-to-float v15, v7

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0xd

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    invoke-interface {v12, v6}, Lt0/j;->z(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v12, v8}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-interface {v12, v1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    or-int/2addr v2, v3

    .line 167
    invoke-interface {v12}, Lt0/j;->o()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    if-ne v3, v5, :cond_6

    .line 174
    .line 175
    :cond_5
    new-instance v3, LuO/p;

    .line 176
    .line 177
    invoke-direct {v3, v8, v1}, LuO/p;-><init>(Lkotlin/jvm/functions/Function1;LuO/e;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v12, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    move-object/from16 v23, v3

    .line 184
    .line 185
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-interface {v12}, Lt0/j;->f()V

    .line 188
    .line 189
    .line 190
    const/16 v24, 0x7

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v1, LuO/e$baz;

    .line 203
    .line 204
    iget-object v1, v1, LuO/e$baz;->b:Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

    .line 205
    .line 206
    const/16 v3, 0xc

    .line 207
    .line 208
    int-to-float v3, v3

    .line 209
    new-instance v11, Landroidx/compose/foundation/layout/B0;

    .line 210
    .line 211
    invoke-direct {v11, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/B0;-><init>(FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v13, 0x6030000

    .line 215
    .line 216
    const/16 v14, 0xdc

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const-wide/16 v4, 0x0

    .line 220
    .line 221
    const-wide/16 v6, 0x0

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-static/range {v1 .. v14}, LvO/x;->a(Lcom/truecaller/rewardprogram/api/model/ProgressConfig;Landroidx/compose/ui/b;Lcom/truecaller/rewardprogram/api/ui/progress/qux;JJZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/z0;Lt0/j;II)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v12}, Lt0/j;->f()V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    instance-of v3, v1, LuO/e$bar;

    .line 234
    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    const v3, -0x5e0cae76

    .line 238
    .line 239
    .line 240
    invoke-interface {v12, v3}, Lt0/j;->z(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    int-to-float v15, v7

    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0xd

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    invoke-interface {v12, v6}, Lt0/j;->z(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v12, v8}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-interface {v12, v1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    or-int/2addr v2, v3

    .line 271
    invoke-interface {v12}, Lt0/j;->o()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v2, :cond_8

    .line 276
    .line 277
    if-ne v3, v5, :cond_9

    .line 278
    .line 279
    :cond_8
    new-instance v3, LuO/q;

    .line 280
    .line 281
    invoke-direct {v3, v8, v1}, LuO/q;-><init>(Lkotlin/jvm/functions/Function1;LuO/e;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v12, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    move-object/from16 v23, v3

    .line 288
    .line 289
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-interface {v12}, Lt0/j;->f()V

    .line 292
    .line 293
    .line 294
    const/16 v24, 0x7

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, LuO/r;

    .line 307
    .line 308
    invoke-direct {v3, v1}, LuO/r;-><init>(LuO/e;)V

    .line 309
    .line 310
    .line 311
    const v1, -0x7e2b65e1

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v3, v12}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v2, v1, v12, v4}, LuO/v;->b(Landroidx/compose/ui/b;LB0/bar;Lt0/j;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v12}, Lt0/j;->f()V

    .line 322
    .line 323
    .line 324
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_a
    const v1, -0x5e0d36ba

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v12}, LBg/D;->a(ILt0/j;)Lkotlin/l;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    throw v1
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
