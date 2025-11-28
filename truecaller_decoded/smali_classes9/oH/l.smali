.class public final LoH/l;
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
.field public final synthetic a:LoH/m;


# direct methods
.method public constructor <init>(LoH/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoH/l;->a:LoH/m;

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
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lt0/j;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v5, v2, LoH/l;->a:LoH/m;

    .line 16
    .line 17
    iget-object v3, v5, LoH/m;->c:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x3

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v1, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lt0/j;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Lt0/j;->e()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->SPAM_TAB_PROMO:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 37
    .line 38
    if-ne v3, v1, :cond_2

    .line 39
    .line 40
    const v4, 0x577ff77d

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4}, Lt0/j;->z(I)V

    .line 44
    .line 45
    .line 46
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 47
    .line 48
    invoke-interface {v0, v4}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LKs/r;

    .line 53
    .line 54
    invoke-virtual {v4}, LKs/r;->l()LPs/k;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, LPs/k;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    .line 60
    invoke-virtual {v4}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LPs/k$baz;

    .line 65
    .line 66
    iget-wide v6, v4, LPs/k$baz;->a:J

    .line 67
    .line 68
    invoke-interface {v0}, Lt0/j;->f()V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-wide v10, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const v4, 0x578168d3

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4}, Lt0/j;->z(I)V

    .line 77
    .line 78
    .line 79
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 80
    .line 81
    invoke-interface {v0, v4}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LKs/r;

    .line 86
    .line 87
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-wide v6, v4, LKs/r$b;->a:J

    .line 92
    .line 93
    invoke-interface {v0}, Lt0/j;->f()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 98
    .line 99
    invoke-interface {v0, v4}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LKs/r;

    .line 104
    .line 105
    invoke-virtual {v4}, LKs/r;->l()LPs/k;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v4, v4, LPs/k;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    .line 111
    invoke-virtual {v4}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LPs/k$baz;

    .line 116
    .line 117
    iget-wide v6, v4, LPs/k$baz;->b:J

    .line 118
    .line 119
    new-instance v4, LM0/R0;

    .line 120
    .line 121
    invoke-direct {v4, v6, v7}, LM0/R0;-><init>(J)V

    .line 122
    .line 123
    .line 124
    if-ne v3, v1, :cond_3

    .line 125
    .line 126
    :goto_3
    move-object v1, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    const/4 v4, 0x0

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    const v12, 0x4c5de2

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v12}, Lt0/j;->z(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v5}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {v0}, Lt0/j;->o()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v13, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    if-ne v4, v13, :cond_5

    .line 149
    .line 150
    :cond_4
    new-instance v3, LoH/j;

    .line 151
    .line 152
    const-string v8, "handlePrimaryAction()V"

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const-class v6, LoH/m;

    .line 157
    .line 158
    const-string v7, "handlePrimaryAction"

    .line 159
    .line 160
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v3

    .line 167
    :cond_5
    move-object v14, v4

    .line 168
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 169
    .line 170
    invoke-interface {v0}, Lt0/j;->f()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v12}, Lt0/j;->z(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v5}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-interface {v0}, Lt0/j;->o()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    if-ne v4, v13, :cond_7

    .line 187
    .line 188
    :cond_6
    new-instance v3, LoH/k;

    .line 189
    .line 190
    const-string v8, "handleSecondaryAction()V"

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const-class v6, LoH/m;

    .line 195
    .line 196
    const-string v7, "handleSecondaryAction"

    .line 197
    .line 198
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v4, v3

    .line 205
    :cond_7
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 206
    .line 207
    invoke-interface {v0}, Lt0/j;->f()V

    .line 208
    .line 209
    .line 210
    new-instance v2, LM0/R0;

    .line 211
    .line 212
    invoke-direct {v2, v10, v11}, LM0/R0;-><init>(J)V

    .line 213
    .line 214
    .line 215
    const v3, 0x7f14074c

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const v5, 0x7f14074b

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const v5, 0x7f140c9a

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const v5, 0x7f140c99

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    move-object v12, v14

    .line 244
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    move-object v13, v4

    .line 247
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const v20, 0x1c4d0

    .line 252
    .line 253
    .line 254
    move-object/from16 v17, v0

    .line 255
    .line 256
    sget-object v0, Lcom/truecaller/compose/ui/components/baz;->a:Lcom/truecaller/compose/ui/components/baz;

    .line 257
    .line 258
    move-object v4, v3

    .line 259
    move-object v3, v1

    .line 260
    const-string v1, "SpamTabPremiumBlockingPromo"

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const v9, 0x7f080a23

    .line 266
    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v18, 0x6

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v20}, Lcom/truecaller/compose/ui/components/baz;->a(Ljava/lang/String;LM0/R0;LM0/R0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;Lt0/j;III)V

    .line 275
    .line 276
    .line 277
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0
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
