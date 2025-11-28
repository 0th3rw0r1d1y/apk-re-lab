.class public final Lq30/a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LO0/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Ljava/util/List<",
            "Lr30/bar;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ly30/bar;


# direct methods
.method public constructor <init>(Lt0/s0;Ly30/bar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/s0<",
            "Ljava/util/List<",
            "Lr30/bar;",
            ">;>;",
            "Ly30/bar;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq30/a;->e:Lt0/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lq30/a;->f:Ly30/bar;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LO0/d;

    .line 3
    .line 4
    const-string p1, "$this$Canvas"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lq30/a;->e:Lt0/s0;

    .line 10
    .line 11
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lr30/bar;

    .line 32
    .line 33
    invoke-interface {v0}, LO0/d;->M()LO0/bar$baz;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10}, LO0/bar$baz;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    invoke-virtual {v10}, LO0/bar$baz;->a()LM0/K0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, LM0/K0;->l()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v10, LO0/bar$baz;->a:LO0/baz;

    .line 49
    .line 50
    iget v3, v1, Lr30/bar;->f:F

    .line 51
    .line 52
    iget v4, v1, Lr30/bar;->b:F

    .line 53
    .line 54
    iget v5, v1, Lr30/bar;->c:F

    .line 55
    .line 56
    iget v6, v1, Lr30/bar;->a:F

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    int-to-float v7, v7

    .line 60
    div-float/2addr v5, v7

    .line 61
    add-float/2addr v5, v6

    .line 62
    iget v6, v1, Lr30/bar;->d:F

    .line 63
    .line 64
    div-float/2addr v6, v7

    .line 65
    add-float/2addr v6, v4

    .line 66
    invoke-static {v5, v6}, LL0/d;->a(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-virtual {v2, v6, v7, v3}, LO0/baz;->d(JF)V

    .line 71
    .line 72
    .line 73
    iget v3, v1, Lr30/bar;->g:F

    .line 74
    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v5, v4}, LL0/d;->a(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v2, v4, v5, v3, v6}, LO0/baz;->e(JFF)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lr30/bar;->h:Lt30/qux;

    .line 85
    .line 86
    iget v3, v1, Lr30/bar;->b:F

    .line 87
    .line 88
    iget v4, v1, Lr30/bar;->a:F

    .line 89
    .line 90
    iget v5, v1, Lr30/bar;->e:I

    .line 91
    .line 92
    iget v6, v1, Lr30/bar;->c:F

    .line 93
    .line 94
    const-string v7, "<this>"

    .line 95
    .line 96
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v7, "drawScope"

    .line 100
    .line 101
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v7, "particle"

    .line 105
    .line 106
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v7, "imageStore"

    .line 110
    .line 111
    iget-object v8, p0, Lq30/a;->f:Ly30/bar;

    .line 112
    .line 113
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lt30/qux$bar;->a:Lt30/qux$bar;

    .line 117
    .line 118
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_0

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    int-to-float v1, v1

    .line 126
    div-float v2, v6, v1

    .line 127
    .line 128
    move v7, v1

    .line 129
    move v8, v2

    .line 130
    invoke-static {v5}, LM0/T0;->b(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    add-float/2addr v4, v8

    .line 135
    add-float/2addr v3, v8

    .line 136
    invoke-static {v4, v3}, LL0/d;->a(FF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    div-float v3, v6, v7

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v7, 0x78

    .line 144
    .line 145
    invoke-static/range {v0 .. v7}, LO0/b;->e(LO0/d;JFJLO0/e;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    sget-object v7, Lt30/qux$a;->a:Lt30/qux$a;

    .line 150
    .line 151
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_1

    .line 156
    .line 157
    move-object v7, v1

    .line 158
    invoke-static {v5}, LM0/T0;->b(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {v4, v3}, LL0/d;->a(FF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    iget v5, v7, Lr30/bar;->d:F

    .line 167
    .line 168
    invoke-static {v6, v5}, LL0/j;->a(FF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    const/4 v8, 0x0

    .line 173
    const/16 v9, 0x78

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static/range {v0 .. v9}, LO0/b;->m(LO0/d;JJJFLO0/h;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    instance-of v1, v2, Lt30/qux$qux;

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    mul-float/2addr v1, v6

    .line 186
    invoke-static {v5}, LM0/T0;->b(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-static {v4, v3}, LL0/d;->a(FF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-static {v6, v1}, LL0/j;->a(FF)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    move-wide v1, v7

    .line 199
    const/4 v8, 0x0

    .line 200
    const/16 v9, 0x78

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static/range {v0 .. v9}, LO0/b;->m(LO0/d;JJJFLO0/h;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    instance-of v1, v2, Lt30/qux$baz;

    .line 208
    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    :goto_1
    invoke-virtual {v10}, LO0/bar$baz;->a()LM0/K0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, LM0/K0;->b()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v11, v12}, LO0/bar$baz;->h(J)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_3
    const/4 p1, 0x0

    .line 224
    throw p1

    .line 225
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p1
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
.end method
