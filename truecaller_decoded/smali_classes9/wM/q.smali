.class public final LwM/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LwM/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LwM/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LwM/q;->a:LwM/q;

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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LvM/qux;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LvM/qux;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "showModalMode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "showCollapsibleMode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onBottomSheetNotAvailable"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x7393dddb

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, v0}, Lt0/j;->B(I)Lt0/n;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-virtual {p5, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, p6

    .line 34
    and-int/lit16 v2, p6, 0x180

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p5, p3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v2

    .line 50
    :cond_2
    and-int/lit16 v2, v0, 0x493

    .line 51
    .line 52
    const/16 v3, 0x492

    .line 53
    .line 54
    if-ne v2, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p5}, Lt0/n;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p5}, Lt0/n;->e()V

    .line 64
    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    move-object v5, p4

    .line 70
    move v6, p6

    .line 71
    move-object p6, p5

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p5}, Lt0/n;->Y()Lt0/K0;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_10

    .line 81
    .line 82
    new-instance v0, LwM/o;

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move-object v5, p4

    .line 89
    move v6, p6

    .line 90
    invoke-direct/range {v0 .. v6}, LwM/o;-><init>(LwM/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p5, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    move-object v4, p3

    .line 99
    move-object v5, p4

    .line 100
    move v6, p6

    .line 101
    const p1, 0x70b323c8

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5, p1}, Lt0/n;->G(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p5}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_11

    .line 112
    .line 113
    invoke-static {p2, p5}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    const p1, 0x671a9c9b

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, p1}, Lt0/n;->G(I)V

    .line 121
    .line 122
    .line 123
    instance-of p1, p2, Landroidx/lifecycle/l;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    move-object p1, p2

    .line 128
    check-cast p1, Landroidx/lifecycle/l;

    .line 129
    .line 130
    invoke-interface {p1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    sget-object p1, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 136
    .line 137
    :goto_3
    const-class p3, LwM/s;

    .line 138
    .line 139
    move-object p6, p5

    .line 140
    move-object p5, p1

    .line 141
    move-object p1, p3

    .line 142
    const/4 p3, 0x0

    .line 143
    invoke-static/range {p1 .. p6}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p6, p2}, Lt0/n;->W(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p6, p2}, Lt0/n;->W(Z)V

    .line 152
    .line 153
    .line 154
    check-cast p1, LwM/s;

    .line 155
    .line 156
    iget-object p3, p1, LwM/s;->e:LO20/p0;

    .line 157
    .line 158
    const/4 p4, 0x7

    .line 159
    invoke-static {p3, p6, p2, p4}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    const p4, -0x615d173a

    .line 164
    .line 165
    .line 166
    invoke-virtual {p6, p4}, Lt0/n;->z(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p6, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p5

    .line 173
    and-int/lit8 v0, v0, 0xe

    .line 174
    .line 175
    if-ne v0, v1, :cond_7

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move v0, p2

    .line 180
    :goto_4
    or-int/2addr p5, v0

    .line 181
    invoke-virtual {p6}, Lt0/n;->o()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v1, 0x0

    .line 186
    sget-object v7, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 187
    .line 188
    if-nez p5, :cond_8

    .line 189
    .line 190
    if-ne v0, v7, :cond_9

    .line 191
    .line 192
    :cond_8
    new-instance v0, LwM/q$bar;

    .line 193
    .line 194
    invoke-direct {v0, p1, v2, v1}, LwM/q$bar;-><init>(LwM/s;Ljava/lang/String;Lk20/baz;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p6, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-virtual {p6, p2}, Lt0/n;->W(Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0, p6}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    check-cast p5, LwM/a;

    .line 213
    .line 214
    sget-object v0, LwM/a$bar;->a:LwM/a$bar;

    .line 215
    .line 216
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-interface {p3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, LwM/a;

    .line 227
    .line 228
    invoke-virtual {p6, p4}, Lt0/n;->z(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p6, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    invoke-virtual {p6}, Lt0/n;->o()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p5

    .line 239
    if-nez p4, :cond_a

    .line 240
    .line 241
    if-ne p5, v7, :cond_b

    .line 242
    .line 243
    :cond_a
    new-instance p5, LwM/q$baz;

    .line 244
    .line 245
    invoke-direct {p5, v5, p1, v1}, LwM/q$baz;-><init>(Lkotlin/jvm/functions/Function0;LwM/s;Lk20/baz;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p6, p5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    check-cast p5, Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-virtual {p6, p2}, Lt0/n;->W(Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {p3, p5, p6}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    sget-object p2, LwM/a$baz;->a:LwM/a$baz;

    .line 261
    .line 262
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    if-nez p4, :cond_f

    .line 267
    .line 268
    instance-of p4, p5, LwM/a$qux;

    .line 269
    .line 270
    if-eqz p4, :cond_e

    .line 271
    .line 272
    invoke-interface {p3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, LwM/a;

    .line 277
    .line 278
    const-string p4, "null cannot be cast to non-null type com.truecaller.premium.ui.bottomsheet.presentation.FetchBottomSheetState.Success"

    .line 279
    .line 280
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast p3, LwM/a$qux;

    .line 284
    .line 285
    iget-object p3, p3, LwM/a$qux;->a:LvM/qux;

    .line 286
    .line 287
    iget-boolean p4, p3, LvM/qux;->e:Z

    .line 288
    .line 289
    if-nez p4, :cond_d

    .line 290
    .line 291
    invoke-interface {v3, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_d
    invoke-interface {v4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :goto_5
    iget-object p1, p1, LwM/s;->d:LO20/D0;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v1, p2}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    new-instance p1, Lkotlin/l;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_f
    :goto_6
    invoke-virtual {p6}, Lt0/n;->Y()Lt0/K0;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-eqz p1, :cond_10

    .line 318
    .line 319
    new-instance v1, LwM/p;

    .line 320
    .line 321
    move v7, v6

    .line 322
    move-object v6, v5

    .line 323
    move-object v5, v4

    .line 324
    move-object v4, v3

    .line 325
    move-object v3, v2

    .line 326
    move-object v2, p0

    .line 327
    invoke-direct/range {v1 .. v7}, LwM/p;-><init>(LwM/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 328
    .line 329
    .line 330
    iput-object v1, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_10
    return-void

    .line 333
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 336
    .line 337
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1
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
.end method
