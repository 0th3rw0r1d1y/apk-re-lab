.class public final LYz/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Lp4/j;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LUz/o;

.field public final synthetic b:LIM/v;

.field public final synthetic c:LUz/n;


# direct methods
.method public constructor <init>(LUz/o;LIM/v;LUz/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYz/v2;->a:LUz/o;

    .line 5
    .line 6
    iput-object p2, p0, LYz/v2;->b:LIM/v;

    .line 7
    .line 8
    iput-object p3, p0, LYz/v2;->c:LUz/n;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp4/j;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lt0/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "it"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x70b323c8

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, p1}, Lt0/j;->G(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    invoke-static {v1, v5}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const p1, 0x671a9c9b

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, p1}, Lt0/j;->G(I)V

    .line 36
    .line 37
    .line 38
    instance-of p1, v1, Landroidx/lifecycle/l;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move-object p1, v1

    .line 43
    check-cast p1, Landroidx/lifecycle/l;

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    move-object v4, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object p1, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const-class v0, LYz/w2;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v5}, Lt0/j;->L()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lt0/j;->L()V

    .line 65
    .line 66
    .line 67
    move-object v7, p1

    .line 68
    check-cast v7, LYz/w2;

    .line 69
    .line 70
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 71
    .line 72
    invoke-interface {v5, p1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v9, p1

    .line 77
    check-cast v9, Landroid/content/Context;

    .line 78
    .line 79
    iget-object p1, v7, LYz/w2;->f:LO20/p0;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    const/4 p3, 0x7

    .line 83
    invoke-static {p1, v5, p2, p3}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    const p3, -0x48fade91

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, p3}, Lt0/j;->z(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v7}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iget-object v8, p0, LYz/v2;->a:LUz/o;

    .line 100
    .line 101
    invoke-interface {v5, v8}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    or-int/2addr p3, v0

    .line 106
    invoke-interface {v5, v9}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    or-int/2addr p3, v0

    .line 111
    iget-object v10, p0, LYz/v2;->b:LIM/v;

    .line 112
    .line 113
    invoke-interface {v5, v10}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    or-int/2addr p3, v0

    .line 118
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 123
    .line 124
    if-nez p3, :cond_1

    .line 125
    .line 126
    if-ne v0, v1, :cond_2

    .line 127
    .line 128
    :cond_1
    new-instance v6, LYz/u2;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-direct/range {v6 .. v11}, LYz/u2;-><init>(LYz/w2;LUz/o;Landroid/content/Context;LIM/v;Lk20/baz;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v6}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v6

    .line 138
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-interface {v5}, Lt0/j;->f()V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v0, v5}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LTz/bar;

    .line 151
    .line 152
    iget-object v0, p1, LTz/bar;->a:LSz/bar;

    .line 153
    .line 154
    const p1, 0x4c5de2

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, p1}, Lt0/j;->z(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v7}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez p3, :cond_3

    .line 169
    .line 170
    if-ne v2, v1, :cond_4

    .line 171
    .line 172
    :cond_3
    new-instance v2, LYz/s2;

    .line 173
    .line 174
    invoke-direct {v2, v7}, LYz/s2;-><init>(LYz/w2;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-interface {v5}, Lt0/j;->f()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, p1}, Lt0/j;->z(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, v7}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    if-ne p3, v1, :cond_6

    .line 199
    .line 200
    :cond_5
    new-instance p3, LYz/t2;

    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    invoke-direct {p3, v7, p1}, LYz/t2;-><init>(Landroidx/lifecycle/k0;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, p3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    move-object v3, p3

    .line 210
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-interface {v5}, Lt0/j;->f()V

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    iget-object v1, p0, LYz/v2;->c:LUz/n;

    .line 218
    .line 219
    invoke-static/range {v0 .. v6}, LYz/p2;->e(LSz/bar;LUz/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lp0/t7;Lt0/j;I)V

    .line 220
    .line 221
    .line 222
    return-object p2

    .line 223
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
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
