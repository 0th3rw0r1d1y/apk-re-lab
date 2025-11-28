.class public final LdQ/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
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
.field public final synthetic a:LlQ/s$bar;


# direct methods
.method public constructor <init>(LlQ/s$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdQ/k1;->a:LlQ/s$bar;

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
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/z0;

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
    move-result p2

    .line 12
    const-string p3, "padding"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-interface {v5, p1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x2

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 32
    .line 33
    const/16 p3, 0x12

    .line 34
    .line 35
    if-ne p2, p3, :cond_3

    .line 36
    .line 37
    invoke-interface {v5}, Lt0/j;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v5}, Lt0/j;->e()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    :goto_1
    iget-object v0, p0, LdQ/k1;->a:LlQ/s$bar;

    .line 50
    .line 51
    iget-object p2, v0, LlQ/s$bar;->e:LOP/a;

    .line 52
    .line 53
    instance-of p2, p2, LOP/a$bar;

    .line 54
    .line 55
    const p3, 0x6e3c21fe

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, p3}, Lt0/j;->z(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 66
    .line 67
    if-ne p3, v1, :cond_4

    .line 68
    .line 69
    new-instance p3, LBd/G;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {p3, v2}, LBd/G;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, p3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {v5}, Lt0/j;->f()V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x30

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v2, v3, p3, v5, p2}, Ld/b;->a(IILkotlin/jvm/functions/Function0;Lt0/j;Z)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-static {p2, p3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v4, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 96
    .line 97
    invoke-interface {v2, v4}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, p1}, Landroidx/compose/foundation/layout/x0;->e(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/z0;)Landroidx/compose/ui/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 v2, 0x10

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v2, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 113
    .line 114
    sget-object v4, LF0/baz$bar;->m:LF0/a$bar;

    .line 115
    .line 116
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v5}, Lt0/j;->J()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-interface {v5}, Lt0/j;->u()Lt0/B0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {p1, v5}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v7, Le1/d;->G6:Le1/d$bar;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v7, Le1/d$bar;->b:Le1/C$bar;

    .line 138
    .line 139
    invoke-interface {v5}, Lt0/j;->C()Lt0/c;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_e

    .line 144
    .line 145
    invoke-interface {v5}, Lt0/j;->x()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Lt0/j;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    invoke-interface {v5, v7}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-interface {v5}, Lt0/j;->c()V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object v7, Le1/d$bar;->g:Le1/d$bar$a;

    .line 162
    .line 163
    invoke-static {v2, v7, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 167
    .line 168
    invoke-static {v6, v2, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 172
    .line 173
    invoke-interface {v5}, Lt0/j;->A()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_6

    .line 178
    .line 179
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    :cond_6
    invoke-static {v4, v5, v4, v2}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 197
    .line 198
    invoke-static {p1, v2, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 199
    .line 200
    .line 201
    const p1, 0x7f14143d

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v5}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v3, p1, v5}, LdQ/q0;->a(ILjava/lang/String;Lt0/j;)V

    .line 209
    .line 210
    .line 211
    const/16 p1, 0xc

    .line 212
    .line 213
    int-to-float p1, p1

    .line 214
    const/4 v2, 0x6

    .line 215
    invoke-static {p1, v5, v2}, Lct/j;->b(FLt0/j;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p3, v0, v5, v3}, LdQ/Y0;->c(Landroidx/compose/ui/b;LlQ/s$bar;Lt0/j;I)V

    .line 219
    .line 220
    .line 221
    const/16 v4, 0x8

    .line 222
    .line 223
    int-to-float v4, v4

    .line 224
    invoke-static {v4, v5, v2}, Lct/j;->b(FLt0/j;I)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, LlQ/s$bar;->d:LhQ/a;

    .line 228
    .line 229
    invoke-static {v4, v5, v3}, LdQ/Y0;->b(LhQ/a;Lt0/j;I)V

    .line 230
    .line 231
    .line 232
    const/16 v4, 0x20

    .line 233
    .line 234
    int-to-float v4, v4

    .line 235
    invoke-static {v4, v5, v2}, Lct/j;->b(FLt0/j;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p2, p3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const/high16 p3, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v0}, LlQ/s$bar;->b()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    invoke-static {p3, v3, p2, v5}, LdQ/Y0;->a(IILandroidx/compose/ui/b;Lt0/j;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v5, v2}, Lct/j;->b(FLt0/j;I)V

    .line 260
    .line 261
    .line 262
    const p1, 0x4c5de2

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, p1}, Lt0/j;->z(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5, v0}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    if-nez p2, :cond_8

    .line 277
    .line 278
    if-ne p3, v1, :cond_9

    .line 279
    .line 280
    :cond_8
    new-instance p3, LIM/x;

    .line 281
    .line 282
    const/4 p2, 0x1

    .line 283
    invoke-direct {p3, v0, p2}, LIM/x;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, p3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    move-object v2, p3

    .line 290
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-interface {v5}, Lt0/j;->f()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v5, p1}, Lt0/j;->z(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5, v0}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    if-nez p2, :cond_a

    .line 307
    .line 308
    if-ne p3, v1, :cond_b

    .line 309
    .line 310
    :cond_a
    new-instance p3, LdQ/j1;

    .line 311
    .line 312
    const/4 p2, 0x0

    .line 313
    invoke-direct {p3, v0, p2}, LdQ/j1;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v5, p3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    move-object v3, p3

    .line 320
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-interface {v5}, Lt0/j;->f()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v5, p1}, Lt0/j;->z(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5, v0}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    if-nez p1, :cond_c

    .line 337
    .line 338
    if-ne p2, v1, :cond_d

    .line 339
    .line 340
    :cond_c
    new-instance p2, LIM/y;

    .line 341
    .line 342
    const/4 p1, 0x1

    .line 343
    invoke-direct {p2, v0, p1}, LIM/y;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v5, p2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    move-object v4, p2

    .line 350
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    invoke-interface {v5}, Lt0/j;->f()V

    .line 353
    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-static/range {v0 .. v6}, LdQ/Y0;->e(LlQ/s$bar;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v5}, Lt0/j;->v()V

    .line 361
    .line 362
    .line 363
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_e
    invoke-static {}, LI7/bar;->b()V

    .line 367
    .line 368
    .line 369
    throw p3
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
