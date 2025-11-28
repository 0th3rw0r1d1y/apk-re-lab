.class public final Let/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 13
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x322e520

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v6, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    and-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 36
    .line 37
    .line 38
    move-object v11, p0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    :goto_1
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/S;

    .line 42
    .line 43
    invoke-virtual {v6, p1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/content/res/Configuration;

    .line 48
    .line 49
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 50
    .line 51
    const/16 v1, 0x44

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr p1, v1

    .line 55
    new-instance v2, LC1/g;

    .line 56
    .line 57
    invoke-direct {v2, p1}, LC1/g;-><init>(F)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LC1/g;

    .line 61
    .line 62
    invoke-direct {p1, v1}, LC1/g;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1}, Lkotlin/ranges/c;->a(LC1/g;LC1/g;)Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LC1/g;

    .line 70
    .line 71
    iget p1, p1, LC1/g;->a:F

    .line 72
    .line 73
    const-string v1, "banner-clear"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v12, 0x7

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v11, p0

    .line 88
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/16 p1, 0x10

    .line 93
    .line 94
    int-to-float p1, p1

    .line 95
    invoke-static {p1}, Ld0/c;->b(F)Ld0/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, LKs/t;->a:Lt0/D1;

    .line 104
    .line 105
    invoke-virtual {v6, p1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LKs/r;

    .line 110
    .line 111
    invoke-virtual {v0}, LKs/r;->k()LOs/p;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LOs/p;->c()LOs/p$qux;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-wide v0, v0, LOs/p$qux;->a:J

    .line 120
    .line 121
    sget-object v2, LM0/u2;->a:LM0/u2$bar;

    .line 122
    .line 123
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object v0, LF0/baz$bar;->e:LF0/a;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v2, v6, Lt0/n;->P:I

    .line 135
    .line 136
    invoke-virtual {v6}, Lt0/n;->R()Lt0/B0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {p0, v6}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v4, Le1/d;->G6:Le1/d$bar;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 150
    .line 151
    invoke-virtual {v6}, Lt0/n;->x()V

    .line 152
    .line 153
    .line 154
    iget-boolean v5, v6, Lt0/n;->O:Z

    .line 155
    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v6}, Lt0/n;->c()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object v4, Le1/d$bar;->g:Le1/d$bar$a;

    .line 166
    .line 167
    invoke-static {v0, v4, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Le1/d$bar;->f:Le1/d$bar$c;

    .line 171
    .line 172
    invoke-static {v3, v0, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 176
    .line 177
    iget-boolean v3, v6, Lt0/n;->O:Z

    .line 178
    .line 179
    if-nez v3, :cond_4

    .line 180
    .line 181
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    :cond_4
    invoke-static {v2, v6, v2, v0}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 199
    .line 200
    invoke-static {p0, v0, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 201
    .line 202
    .line 203
    const p0, 0x7f080a1b

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v1, v6}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v6, p1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, LKs/r;

    .line 215
    .line 216
    invoke-virtual {p0}, LKs/r;->j()LKs/r$c;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iget-wide v4, p0, LKs/r$c;->f:J

    .line 221
    .line 222
    const/16 v7, 0x30

    .line 223
    .line 224
    const/4 v8, 0x4

    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-static/range {v1 .. v8}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x1

    .line 231
    invoke-virtual {v6, p0}, Lt0/n;->W(Z)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_6

    .line 239
    .line 240
    new-instance p1, Let/bar;

    .line 241
    .line 242
    invoke-direct {p1, p2, v11}, Let/bar;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_6
    return-void
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
