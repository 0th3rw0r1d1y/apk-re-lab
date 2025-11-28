.class public final LlT/N;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LlT/N;",
        "Landroidx/lifecycle/k0;",
        "surveys_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LIT/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LbT/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lxu/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LxO/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LwO/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public final i:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LO20/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LIT/j;LbT/d;Lxu/bar;LxO/bar;LwO/r;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LIT/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LbT/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lxu/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LxO/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LwO/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "asyncContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surveyManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "surveyVisibilityHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "aggregatedContactDao"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rewardProgramAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "rewardProgramRouter"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LlT/N;->a:Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    iput-object p2, p0, LlT/N;->b:LIT/j;

    .line 37
    .line 38
    iput-object p3, p0, LlT/N;->c:LbT/d;

    .line 39
    .line 40
    iput-object p4, p0, LlT/N;->d:Lxu/bar;

    .line 41
    .line 42
    iput-object p5, p0, LlT/N;->e:LxO/bar;

    .line 43
    .line 44
    iput-object p6, p0, LlT/N;->f:LwO/r;

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    const/4 p3, 0x0

    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-static {p3, p3, p4, p1}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LlT/N;->i:LO20/s0;

    .line 54
    .line 55
    invoke-static {p1}, LO20/h;->a(LO20/m0;)LO20/o0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LlT/N;->j:LO20/o0;

    .line 60
    .line 61
    invoke-static {p4}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LlT/N;->k:LO20/D0;

    .line 66
    .line 67
    invoke-interface {p2}, LIT/j;->getState()LO20/p0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, LlT/M;

    .line 72
    .line 73
    invoke-direct {p3, p0, p4}, LlT/M;-><init>(LlT/N;Lk20/baz;)V

    .line 74
    .line 75
    .line 76
    new-instance p5, LO20/j0;

    .line 77
    .line 78
    invoke-direct {p5, p2, p1, p3}, LO20/j0;-><init>(LO20/f;LO20/f;Lu20/k;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-wide/16 p2, 0x1388

    .line 86
    .line 87
    const/4 p6, 0x2

    .line 88
    invoke-static {p6, p2, p3}, LO20/y0$bar;->a(IJ)LO20/B0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p3, LlT/F;

    .line 93
    .line 94
    invoke-direct {p3, p4}, LlT/F;-><init>(LlT/U;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p5, p1, p2, p3}, LO20/h;->A(LO20/f;Lkotlinx/coroutines/H;LO20/y0;Ljava/lang/Object;)LO20/p0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, LlT/N;->l:LO20/p0;

    .line 102
    .line 103
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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

.method public static final n(LlT/N;LlT/F;)V
    .locals 3

    .line 1
    iget-object v0, p0, LlT/N;->e:LxO/bar;

    .line 2
    .line 3
    iget-object p1, p1, LlT/F;->a:LlT/U;

    .line 4
    .line 5
    instance-of v1, p1, LlT/U$qux$c;

    .line 6
    .line 7
    const-string v2, "DETAILS_VIEW"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, LlT/N;->h:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LxO/bar;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LlT/N;->h:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of p0, p1, LlT/U$qux$b;

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    instance-of p0, p1, LlT/U$qux$a;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p0, p1, LlT/U$qux$qux;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LxO/bar;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, LxO/bar;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static final o(LlT/N;LIT/k$bar;)LlT/F;
    .locals 2

    .line 1
    instance-of p0, p1, LIT/k$bar$bar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, LlT/F;

    .line 6
    .line 7
    new-instance v0, LlT/U$baz$bar;

    .line 8
    .line 9
    check-cast p1, LIT/k$bar$bar;

    .line 10
    .line 11
    iget-boolean p1, p1, LIT/k$bar$bar;->b:Z

    .line 12
    .line 13
    invoke-direct {v0, p1}, LlT/U$baz$bar;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, LlT/F;-><init>(LlT/U;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p0, p1, LIT/k$bar$baz;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p0, LlT/F;

    .line 25
    .line 26
    new-instance v0, LlT/U$baz$baz;

    .line 27
    .line 28
    check-cast p1, LIT/k$bar$baz;

    .line 29
    .line 30
    iget-boolean p1, p1, LIT/k$bar$baz;->c:Z

    .line 31
    .line 32
    invoke-direct {v0, p1}, LlT/U$baz$baz;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, LlT/F;-><init>(LlT/U;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    instance-of p0, p1, LIT/k$bar$a;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    new-instance p0, LlT/F;

    .line 44
    .line 45
    new-instance v0, LlT/U$baz$b;

    .line 46
    .line 47
    check-cast p1, LIT/k$bar$a;

    .line 48
    .line 49
    iget-boolean p1, p1, LIT/k$bar$a;->c:Z

    .line 50
    .line 51
    invoke-direct {v0, p1}, LlT/U$baz$b;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, LlT/F;-><init>(LlT/U;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    instance-of p0, p1, LIT/k$bar$d;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    new-instance p0, LlT/F;

    .line 63
    .line 64
    new-instance v0, LlT/U$baz$d;

    .line 65
    .line 66
    check-cast p1, LIT/k$bar$d;

    .line 67
    .line 68
    iget-boolean p1, p1, LIT/k$bar$d;->b:Z

    .line 69
    .line 70
    invoke-direct {v0, p1}, LlT/U$baz$d;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, LlT/F;-><init>(LlT/U;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    instance-of p0, p1, LIT/k$bar$g$bar;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    new-instance p0, LlT/F;

    .line 82
    .line 83
    new-instance v0, LlT/U$qux$bar;

    .line 84
    .line 85
    check-cast p1, LIT/k$bar$g$bar;

    .line 86
    .line 87
    iget-boolean p1, p1, LIT/k$bar$g$bar;->a:Z

    .line 88
    .line 89
    invoke-direct {v0, p1}, LlT/U$qux$bar;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, LlT/F;-><init>(LlT/U;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    instance-of p0, p1, LIT/k$bar$g$c;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    new-instance p0, LlT/F;

    .line 101
    .line 102
    sget-object p1, LlT/U$qux$d;->a:LlT/U$qux$d;

    .line 103
    .line 104
    invoke-direct {p0, p1}, LlT/F;-><init>(LlT/U;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    instance-of p0, p1, LIT/k$bar$g$b;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    new-instance p0, LlT/F;

    .line 113
    .line 114
    sget-object p1, LlT/U$qux$c;->a:LlT/U$qux$c;

    .line 115
    .line 116
    invoke-direct {p0, p1}, LlT/F;-><init>(LlT/U;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    instance-of p0, p1, LIT/k$bar$g$a;

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    new-instance p0, LlT/F;

    .line 125
    .line 126
    new-instance v0, LlT/U$qux$b;

    .line 127
    .line 128
    check-cast p1, LIT/k$bar$g$a;

    .line 129
    .line 130
    iget-object p1, p1, LIT/k$bar$g$a;->a:Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

    .line 131
    .line 132
    invoke-direct {v0, p1}, LlT/U$qux$b;-><init>(Lcom/truecaller/rewardprogram/api/model/ProgressConfig;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, LlT/F;-><init>(LlT/U;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_7
    instance-of p0, p1, LIT/k$bar$g$qux;

    .line 140
    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    new-instance p0, LlT/F;

    .line 144
    .line 145
    new-instance v0, LlT/U$qux$a;

    .line 146
    .line 147
    check-cast p1, LIT/k$bar$g$qux;

    .line 148
    .line 149
    iget-object v1, p1, LIT/k$bar$g$qux;->a:Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

    .line 150
    .line 151
    iget-object p1, p1, LIT/k$bar$g$qux;->b:Lcom/truecaller/rewardprogram/api/model/ProgressConfig$ClaimableRewardConfig;

    .line 152
    .line 153
    invoke-direct {v0, v1, p1}, LlT/U$qux$a;-><init>(Lcom/truecaller/rewardprogram/api/model/ProgressConfig;Lcom/truecaller/rewardprogram/api/model/ProgressConfig$ClaimableRewardConfig;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0}, LlT/F;-><init>(LlT/U;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_8
    instance-of p0, p1, LIT/k$bar$g$baz;

    .line 161
    .line 162
    if-eqz p0, :cond_9

    .line 163
    .line 164
    new-instance p0, LlT/F;

    .line 165
    .line 166
    new-instance v0, LlT/U$qux$qux;

    .line 167
    .line 168
    check-cast p1, LIT/k$bar$g$baz;

    .line 169
    .line 170
    iget p1, p1, LIT/k$bar$g$baz;->a:I

    .line 171
    .line 172
    invoke-direct {v0, p1}, LlT/U$qux$qux;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v0}, LlT/F;-><init>(LlT/U;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_9
    instance-of p0, p1, LIT/k$bar$b;

    .line 180
    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    const-string p0, "Survey invalid state, question can\'t be handled"

    .line 184
    .line 185
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, LlT/F;

    .line 189
    .line 190
    new-instance p1, LlT/U$qux$bar;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-direct {p1, v0}, LlT/U$qux$bar;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, LlT/F;-><init>(LlT/U;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_a
    instance-of p0, p1, LIT/k$bar$qux;

    .line 201
    .line 202
    if-eqz p0, :cond_b

    .line 203
    .line 204
    new-instance p0, LlT/F;

    .line 205
    .line 206
    sget-object p1, LlT/U$baz$a;->a:LlT/U$baz$a;

    .line 207
    .line 208
    invoke-direct {p0, p1}, LlT/F;-><init>(LlT/U;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_b
    instance-of p0, p1, LIT/k$bar$e;

    .line 213
    .line 214
    if-eqz p0, :cond_c

    .line 215
    .line 216
    new-instance p0, LlT/F;

    .line 217
    .line 218
    sget-object p1, LlT/U$baz$e;->a:LlT/U$baz$e;

    .line 219
    .line 220
    invoke-direct {p0, p1}, LlT/F;-><init>(LlT/U;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_c
    instance-of p0, p1, LIT/k$bar$c;

    .line 225
    .line 226
    if-eqz p0, :cond_d

    .line 227
    .line 228
    new-instance p0, LlT/F;

    .line 229
    .line 230
    sget-object p1, LlT/U$baz$c;->a:LlT/U$baz$c;

    .line 231
    .line 232
    invoke-direct {p0, p1}, LlT/F;-><init>(LlT/U;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_d
    new-instance p0, LlT/F;

    .line 237
    .line 238
    const/4 p1, 0x0

    .line 239
    invoke-direct {p0, p1}, LlT/F;-><init>(LlT/U;)V

    .line 240
    .line 241
    .line 242
    return-object p0
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
