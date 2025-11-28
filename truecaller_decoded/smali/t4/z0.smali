.class public final Lt4/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/z0$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lt4/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/t1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lt4/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LO20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO20/f<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lt4/M;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LN20/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lt4/M0$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/M0$bar<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LO20/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt4/t1;Lt4/d1;Lt4/x;Lt4/u1;Lt4/v0$baz$bar;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lt4/t1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt4/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt4/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lt4/u1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lt4/v0$baz$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p5, "pagingSource"

    .line 2
    .line 3
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "config"

    .line 7
    .line 8
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "retryFlow"

    .line 12
    .line 13
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "jumpCallback"

    .line 17
    .line 18
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lt4/z0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Lt4/z0;->b:Lt4/t1;

    .line 27
    .line 28
    iput-object p3, p0, Lt4/z0;->c:Lt4/d1;

    .line 29
    .line 30
    iput-object p4, p0, Lt4/z0;->d:LO20/f;

    .line 31
    .line 32
    new-instance p1, Lt4/M;

    .line 33
    .line 34
    invoke-direct {p1}, Lt4/M;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lt4/z0;->e:Lt4/M;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lt4/z0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, -0x2

    .line 48
    const/4 p2, 0x6

    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-static {p1, p2, p4}, LN20/h;->a(IILN20/bar;)LN20/baz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lt4/z0;->g:LN20/baz;

    .line 55
    .line 56
    new-instance p1, Lt4/M0$bar;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Lt4/M0$bar;-><init>(Lt4/d1;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lt4/z0;->h:Lt4/M0$bar;

    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/w0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lt4/z0;->i:Lkotlinx/coroutines/w0;

    .line 68
    .line 69
    new-instance p2, Lt4/H0;

    .line 70
    .line 71
    invoke-direct {p2, p0, p4}, Lt4/H0;-><init>(Lt4/z0;Lk20/baz;)V

    .line 72
    .line 73
    .line 74
    const-string p3, "controller"

    .line 75
    .line 76
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p3, "block"

    .line 80
    .line 81
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lt4/t;

    .line 85
    .line 86
    invoke-direct {p3, p1, p2, p4}, Lt4/t;-><init>(Lkotlinx/coroutines/w0;Lkotlin/jvm/functions/Function2;Lk20/baz;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lt4/E1;->a(Lkotlin/jvm/functions/Function2;)LO20/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lt4/J0;

    .line 94
    .line 95
    invoke-direct {p2, p0, p4}, Lt4/J0;-><init>(Lt4/z0;Lk20/baz;)V

    .line 96
    .line 97
    .line 98
    new-instance p3, LO20/t;

    .line 99
    .line 100
    invoke-direct {p3, p1, p2}, LO20/t;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lt4/z0;->j:LO20/t;

    .line 104
    .line 105
    return-void
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
.end method

.method public static final a(Lt4/z0;LO20/t;Lt4/i0;Lm20/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt4/A0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lt4/A0;-><init>(Lk20/baz;Lt4/z0;Lt4/i0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lt4/K;->a(LO20/f;Lu20/k;)LO20/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lt4/B0;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lt4/B0;-><init>(Lt4/i0;Lk20/baz;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "<this>"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "operation"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lt4/I;

    .line 30
    .line 31
    invoke-direct {v2, p1, v0, v1}, Lt4/I;-><init>(LO20/f;Lu20/k;Lk20/baz;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LO20/q0;

    .line 35
    .line 36
    invoke-direct {p1, v2}, LO20/q0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {p1, v0, v1}, LO20/h;->c(LO20/f;II)LO20/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lt4/C0;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Lt4/C0;-><init>(Lt4/z0;Lt4/i0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, p3}, LO20/f;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Ll20/bar;->a:Ll20/bar;

    .line 55
    .line 56
    if-ne p0, p1, :cond_0

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
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
.end method

.method public static final b(Lt4/z0;Lt4/i0;Lt4/L;Lk20/baz;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lt4/G0;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lt4/G0;

    .line 16
    .line 17
    iget v4, v3, Lt4/G0;->L:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lt4/G0;->L:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lt4/G0;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lt4/G0;-><init>(Lt4/z0;Lk20/baz;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lt4/G0;->J:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 37
    .line 38
    iget v5, v3, Lt4/G0;->L:I

    .line 39
    .line 40
    sget-object v6, Lt4/i0;->c:Lt4/i0;

    .line 41
    .line 42
    const-string v8, "Use doInitialLoad for LoadType == REFRESH"

    .line 43
    .line 44
    sget-object v9, Lt4/i0;->b:Lt4/i0;

    .line 45
    .line 46
    const-string v10, "message"

    .line 47
    .line 48
    const-string v11, "Paging"

    .line 49
    .line 50
    packed-switch v5, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_0
    iget-object v0, v3, Lt4/G0;->E:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, LU20/bar;

    .line 65
    .line 66
    iget-object v0, v3, Lt4/G0;->D:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lt4/M0$bar;

    .line 69
    .line 70
    iget-object v5, v3, Lt4/G0;->C:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lkotlin/jvm/internal/G;

    .line 73
    .line 74
    iget-object v15, v3, Lt4/G0;->B:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v15, Lkotlin/jvm/internal/L;

    .line 77
    .line 78
    iget-object v7, v3, Lt4/G0;->A:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lkotlin/jvm/internal/J;

    .line 81
    .line 82
    iget-object v12, v3, Lt4/G0;->z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Lt4/L;

    .line 85
    .line 86
    iget-object v13, v3, Lt4/G0;->y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, Lt4/i0;

    .line 89
    .line 90
    iget-object v14, v3, Lt4/G0;->x:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v14, Lt4/z0;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object v0, v0, Lt4/M0$bar;->b:Lt4/M0;

    .line 98
    .line 99
    iget-object v2, v14, Lt4/z0;->e:Lt4/M;

    .line 100
    .line 101
    iget-object v2, v2, Lt4/M;->a:Lt4/M$baz;

    .line 102
    .line 103
    iget-object v2, v2, Lt4/M$baz;->c:Lt4/R1$bar;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lt4/M0;->a(Lt4/R1$bar;)Lt4/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-interface {v1, v2}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v17, v6

    .line 113
    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :catchall_0
    move-exception v0

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-interface {v1, v2}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_1
    iget-object v0, v3, Lt4/G0;->F:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, LU20/bar;

    .line 126
    .line 127
    iget-object v0, v3, Lt4/G0;->E:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lt4/t1$baz;

    .line 130
    .line 131
    iget-object v5, v3, Lt4/G0;->D:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lt4/t1$bar;

    .line 134
    .line 135
    iget-object v7, v3, Lt4/G0;->C:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Lkotlin/jvm/internal/G;

    .line 138
    .line 139
    iget-object v12, v3, Lt4/G0;->B:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Lkotlin/jvm/internal/L;

    .line 142
    .line 143
    iget-object v13, v3, Lt4/G0;->A:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v13, Lkotlin/jvm/internal/J;

    .line 146
    .line 147
    iget-object v14, v3, Lt4/G0;->z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v14, Lt4/L;

    .line 150
    .line 151
    iget-object v15, v3, Lt4/G0;->y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v15, Lt4/i0;

    .line 154
    .line 155
    move-object/from16 p0, v0

    .line 156
    .line 157
    iget-object v0, v3, Lt4/G0;->x:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lt4/z0;

    .line 160
    .line 161
    :try_start_1
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    move-object v2, v13

    .line 165
    move-object v13, v7

    .line 166
    move-object v7, v2

    .line 167
    move-object/from16 v17, v6

    .line 168
    .line 169
    move-object/from16 v18, v9

    .line 170
    .line 171
    move-object/from16 v19, v10

    .line 172
    .line 173
    move-object v2, v12

    .line 174
    move-object v12, v14

    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    move-object v14, v0

    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    goto/16 :goto_23

    .line 181
    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :goto_1
    const/4 v2, 0x0

    .line 184
    goto/16 :goto_24

    .line 185
    .line 186
    :pswitch_2
    iget-object v0, v3, Lt4/G0;->H:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lt4/M0;

    .line 189
    .line 190
    iget-object v1, v3, Lt4/G0;->F:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LU20/bar;

    .line 193
    .line 194
    iget-object v5, v3, Lt4/G0;->E:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Lt4/t1$baz;

    .line 197
    .line 198
    iget-object v7, v3, Lt4/G0;->D:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Lt4/t1$bar;

    .line 201
    .line 202
    iget-object v12, v3, Lt4/G0;->C:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, Lkotlin/jvm/internal/G;

    .line 205
    .line 206
    iget-object v13, v3, Lt4/G0;->B:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v13, Lkotlin/jvm/internal/L;

    .line 209
    .line 210
    iget-object v14, v3, Lt4/G0;->A:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v14, Lkotlin/jvm/internal/J;

    .line 213
    .line 214
    iget-object v15, v3, Lt4/G0;->z:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v15, Lt4/L;

    .line 217
    .line 218
    move-object/from16 p0, v0

    .line 219
    .line 220
    iget-object v0, v3, Lt4/G0;->y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lt4/i0;

    .line 223
    .line 224
    move-object/from16 p1, v0

    .line 225
    .line 226
    iget-object v0, v3, Lt4/G0;->x:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lt4/z0;

    .line 229
    .line 230
    :try_start_2
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    .line 232
    .line 233
    move-object/from16 v2, p0

    .line 234
    .line 235
    move-object/from16 v17, v6

    .line 236
    .line 237
    move-object/from16 v18, v9

    .line 238
    .line 239
    move-object/from16 v19, v10

    .line 240
    .line 241
    const/16 v16, 0x1

    .line 242
    .line 243
    move-object v9, v1

    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    goto/16 :goto_1f

    .line 247
    .line 248
    :pswitch_3
    iget-object v0, v3, Lt4/G0;->I:LU20/a;

    .line 249
    .line 250
    iget-object v1, v3, Lt4/G0;->H:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lt4/M0$bar;

    .line 253
    .line 254
    iget-object v5, v3, Lt4/G0;->F:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Lt4/i0;

    .line 257
    .line 258
    iget-object v7, v3, Lt4/G0;->E:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, Lt4/t1$baz;

    .line 261
    .line 262
    iget-object v12, v3, Lt4/G0;->D:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v12, Lt4/t1$bar;

    .line 265
    .line 266
    iget-object v13, v3, Lt4/G0;->C:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v13, Lkotlin/jvm/internal/G;

    .line 269
    .line 270
    iget-object v14, v3, Lt4/G0;->B:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v14, Lkotlin/jvm/internal/L;

    .line 273
    .line 274
    iget-object v15, v3, Lt4/G0;->A:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v15, Lkotlin/jvm/internal/J;

    .line 277
    .line 278
    move-object/from16 p0, v0

    .line 279
    .line 280
    iget-object v0, v3, Lt4/G0;->z:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lt4/L;

    .line 283
    .line 284
    move-object/from16 p1, v0

    .line 285
    .line 286
    iget-object v0, v3, Lt4/G0;->y:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lt4/i0;

    .line 289
    .line 290
    move-object/from16 p2, v0

    .line 291
    .line 292
    iget-object v0, v3, Lt4/G0;->x:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lt4/z0;

    .line 295
    .line 296
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v2, v1

    .line 300
    move-object/from16 v17, v6

    .line 301
    .line 302
    move-object/from16 v18, v9

    .line 303
    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    move-object/from16 v9, p0

    .line 307
    .line 308
    move-object/from16 v6, p1

    .line 309
    .line 310
    move-object/from16 v1, p2

    .line 311
    .line 312
    goto/16 :goto_1e

    .line 313
    .line 314
    :pswitch_4
    iget-object v0, v3, Lt4/G0;->A:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lt4/M0;

    .line 317
    .line 318
    iget-object v1, v3, Lt4/G0;->z:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LU20/bar;

    .line 321
    .line 322
    iget-object v4, v3, Lt4/G0;->y:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Lt4/L;

    .line 325
    .line 326
    iget-object v3, v3, Lt4/G0;->x:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lt4/i0;

    .line 329
    .line 330
    :try_start_3
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1a

    .line 334
    .line 335
    :catchall_2
    move-exception v0

    .line 336
    :goto_2
    const/4 v2, 0x0

    .line 337
    goto/16 :goto_1b

    .line 338
    .line 339
    :pswitch_5
    iget-object v0, v3, Lt4/G0;->C:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LU20/bar;

    .line 342
    .line 343
    iget-object v1, v3, Lt4/G0;->B:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lt4/M0$bar;

    .line 346
    .line 347
    iget-object v5, v3, Lt4/G0;->A:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Lt4/t1$baz;

    .line 350
    .line 351
    iget-object v6, v3, Lt4/G0;->z:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v6, Lt4/L;

    .line 354
    .line 355
    iget-object v7, v3, Lt4/G0;->y:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v7, Lt4/i0;

    .line 358
    .line 359
    iget-object v8, v3, Lt4/G0;->x:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v8, Lt4/z0;

    .line 362
    .line 363
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object v2, v0

    .line 367
    move-object v0, v3

    .line 368
    move-object v15, v6

    .line 369
    move-object v3, v7

    .line 370
    goto/16 :goto_19

    .line 371
    .line 372
    :pswitch_6
    iget-object v0, v3, Lt4/G0;->H:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LU20/bar;

    .line 375
    .line 376
    iget-object v1, v3, Lt4/G0;->F:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lt4/M0$bar;

    .line 379
    .line 380
    iget-object v5, v3, Lt4/G0;->E:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, Lt4/t1$baz;

    .line 383
    .line 384
    iget-object v7, v3, Lt4/G0;->D:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v7, Lt4/t1$bar;

    .line 387
    .line 388
    iget-object v12, v3, Lt4/G0;->C:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v12, Lkotlin/jvm/internal/G;

    .line 391
    .line 392
    iget-object v13, v3, Lt4/G0;->B:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v13, Lkotlin/jvm/internal/L;

    .line 395
    .line 396
    iget-object v14, v3, Lt4/G0;->A:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v14, Lkotlin/jvm/internal/J;

    .line 399
    .line 400
    iget-object v15, v3, Lt4/G0;->z:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v15, Lt4/L;

    .line 403
    .line 404
    move-object/from16 p0, v0

    .line 405
    .line 406
    iget-object v0, v3, Lt4/G0;->y:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lt4/i0;

    .line 409
    .line 410
    move-object/from16 p1, v0

    .line 411
    .line 412
    iget-object v0, v3, Lt4/G0;->x:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lt4/z0;

    .line 415
    .line 416
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v17, v6

    .line 420
    .line 421
    move-object v2, v14

    .line 422
    move-object/from16 v6, p0

    .line 423
    .line 424
    move-object v14, v0

    .line 425
    move-object/from16 v0, p1

    .line 426
    .line 427
    goto/16 :goto_13

    .line 428
    .line 429
    :pswitch_7
    iget-object v0, v3, Lt4/G0;->D:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lt4/t1$bar;

    .line 432
    .line 433
    iget-object v1, v3, Lt4/G0;->C:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lkotlin/jvm/internal/G;

    .line 436
    .line 437
    iget-object v5, v3, Lt4/G0;->B:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, Lkotlin/jvm/internal/L;

    .line 440
    .line 441
    iget-object v7, v3, Lt4/G0;->A:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v7, Lkotlin/jvm/internal/J;

    .line 444
    .line 445
    iget-object v12, v3, Lt4/G0;->z:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v12, Lt4/L;

    .line 448
    .line 449
    iget-object v13, v3, Lt4/G0;->y:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v13, Lt4/i0;

    .line 452
    .line 453
    iget-object v14, v3, Lt4/G0;->x:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v14, Lt4/z0;

    .line 456
    .line 457
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v17, v6

    .line 461
    .line 462
    move-object v15, v12

    .line 463
    move-object v12, v1

    .line 464
    move-object v1, v7

    .line 465
    move-object v7, v0

    .line 466
    move-object v0, v13

    .line 467
    move-object v13, v5

    .line 468
    goto/16 :goto_f

    .line 469
    .line 470
    :pswitch_8
    iget-object v0, v3, Lt4/G0;->E:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lkotlin/jvm/internal/L;

    .line 473
    .line 474
    iget-object v1, v3, Lt4/G0;->D:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v5, v3, Lt4/G0;->C:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v5, LU20/bar;

    .line 479
    .line 480
    iget-object v7, v3, Lt4/G0;->B:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v7, Lkotlin/jvm/internal/L;

    .line 483
    .line 484
    iget-object v12, v3, Lt4/G0;->A:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v12, Lkotlin/jvm/internal/J;

    .line 487
    .line 488
    iget-object v13, v3, Lt4/G0;->z:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v13, Lt4/L;

    .line 491
    .line 492
    iget-object v14, v3, Lt4/G0;->y:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v14, Lt4/i0;

    .line 495
    .line 496
    iget-object v15, v3, Lt4/G0;->x:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v15, Lt4/z0;

    .line 499
    .line 500
    :try_start_4
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 501
    .line 502
    .line 503
    move-object/from16 v17, v6

    .line 504
    .line 505
    goto/16 :goto_b

    .line 506
    .line 507
    :catchall_3
    move-exception v0

    .line 508
    :goto_3
    const/4 v2, 0x0

    .line 509
    goto/16 :goto_26

    .line 510
    .line 511
    :pswitch_9
    iget-object v0, v3, Lt4/G0;->E:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lkotlin/jvm/internal/L;

    .line 514
    .line 515
    iget-object v1, v3, Lt4/G0;->D:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, LU20/bar;

    .line 518
    .line 519
    iget-object v5, v3, Lt4/G0;->C:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v5, Lt4/M0$bar;

    .line 522
    .line 523
    iget-object v7, v3, Lt4/G0;->B:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v7, Lkotlin/jvm/internal/L;

    .line 526
    .line 527
    iget-object v12, v3, Lt4/G0;->A:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v12, Lkotlin/jvm/internal/J;

    .line 530
    .line 531
    iget-object v13, v3, Lt4/G0;->z:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v13, Lt4/L;

    .line 534
    .line 535
    iget-object v14, v3, Lt4/G0;->y:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v14, Lt4/i0;

    .line 538
    .line 539
    iget-object v15, v3, Lt4/G0;->x:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v15, Lt4/z0;

    .line 542
    .line 543
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v17, v6

    .line 547
    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :pswitch_a
    iget-object v0, v3, Lt4/G0;->C:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LU20/bar;

    .line 553
    .line 554
    iget-object v1, v3, Lt4/G0;->B:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lt4/M0$bar;

    .line 557
    .line 558
    iget-object v5, v3, Lt4/G0;->A:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v5, Lkotlin/jvm/internal/J;

    .line 561
    .line 562
    iget-object v7, v3, Lt4/G0;->z:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v7, Lt4/L;

    .line 565
    .line 566
    iget-object v12, v3, Lt4/G0;->y:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v12, Lt4/i0;

    .line 569
    .line 570
    iget-object v13, v3, Lt4/G0;->x:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v13, Lt4/z0;

    .line 573
    .line 574
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move-object v2, v1

    .line 578
    move-object v1, v0

    .line 579
    move-object v0, v13

    .line 580
    const/4 v13, 0x1

    .line 581
    goto :goto_4

    .line 582
    :pswitch_b
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    sget-object v2, Lt4/i0;->a:Lt4/i0;

    .line 586
    .line 587
    if-eq v1, v2, :cond_29

    .line 588
    .line 589
    new-instance v5, Lkotlin/jvm/internal/J;

    .line 590
    .line 591
    invoke-direct {v5}, Lkotlin/jvm/internal/J;-><init>()V

    .line 592
    .line 593
    .line 594
    iget-object v2, v0, Lt4/z0;->h:Lt4/M0$bar;

    .line 595
    .line 596
    iget-object v7, v2, Lt4/M0$bar;->a:LU20/a;

    .line 597
    .line 598
    iput-object v0, v3, Lt4/G0;->x:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v1, v3, Lt4/G0;->y:Ljava/lang/Object;

    .line 601
    .line 602
    move-object/from16 v12, p2

    .line 603
    .line 604
    iput-object v12, v3, Lt4/G0;->z:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v5, v3, Lt4/G0;->A:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v2, v3, Lt4/G0;->B:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v7, v3, Lt4/G0;->C:Ljava/lang/Object;

    .line 611
    .line 612
    const/4 v13, 0x1

    .line 613
    iput v13, v3, Lt4/G0;->L:I

    .line 614
    .line 615
    invoke-virtual {v7, v3}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    if-ne v14, v4, :cond_1

    .line 620
    .line 621
    goto/16 :goto_22

    .line 622
    .line 623
    :cond_1
    move-object/from16 v20, v12

    .line 624
    .line 625
    move-object v12, v1

    .line 626
    move-object v1, v7

    .line 627
    move-object/from16 v7, v20

    .line 628
    .line 629
    :goto_4
    :try_start_5
    iget-object v2, v2, Lt4/M0$bar;->b:Lt4/M0;

    .line 630
    .line 631
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    if-eqz v14, :cond_28

    .line 636
    .line 637
    if-eq v14, v13, :cond_5

    .line 638
    .line 639
    const/4 v13, 0x2

    .line 640
    if-eq v14, v13, :cond_3

    .line 641
    .line 642
    :cond_2
    move-object/from16 v17, v6

    .line 643
    .line 644
    goto/16 :goto_9

    .line 645
    .line 646
    :cond_3
    iget v13, v2, Lt4/M0;->d:I

    .line 647
    .line 648
    iget-object v2, v2, Lt4/M0;->c:Ljava/util/ArrayList;

    .line 649
    .line 650
    iget-object v14, v7, Lt4/L;->b:Lt4/R1;

    .line 651
    .line 652
    iget v14, v14, Lt4/R1;->d:I

    .line 653
    .line 654
    add-int/2addr v13, v14

    .line 655
    const/16 v16, 0x1

    .line 656
    .line 657
    add-int/lit8 v13, v13, 0x1

    .line 658
    .line 659
    if-gez v13, :cond_4

    .line 660
    .line 661
    iget v14, v5, Lkotlin/jvm/internal/J;->a:I

    .line 662
    .line 663
    iget-object v15, v0, Lt4/z0;->c:Lt4/d1;

    .line 664
    .line 665
    iget v15, v15, Lt4/d1;->a:I

    .line 666
    .line 667
    neg-int v13, v13

    .line 668
    mul-int/2addr v15, v13

    .line 669
    add-int/2addr v15, v14

    .line 670
    iput v15, v5, Lkotlin/jvm/internal/J;->a:I

    .line 671
    .line 672
    const/4 v15, 0x0

    .line 673
    goto :goto_5

    .line 674
    :catchall_4
    move-exception v0

    .line 675
    const/4 v2, 0x0

    .line 676
    goto/16 :goto_27

    .line 677
    .line 678
    :cond_4
    move v15, v13

    .line 679
    :goto_5
    invoke-static {v2}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    if-gt v15, v13, :cond_2

    .line 684
    .line 685
    :goto_6
    iget v14, v5, Lkotlin/jvm/internal/J;->a:I

    .line 686
    .line 687
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v17

    .line 691
    move-object/from16 p1, v2

    .line 692
    .line 693
    move-object/from16 v2, v17

    .line 694
    .line 695
    check-cast v2, Lt4/t1$baz$baz;

    .line 696
    .line 697
    iget-object v2, v2, Lt4/t1$baz$baz;->a:Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    add-int/2addr v14, v2

    .line 704
    iput v14, v5, Lkotlin/jvm/internal/J;->a:I

    .line 705
    .line 706
    if-eq v15, v13, :cond_2

    .line 707
    .line 708
    add-int/lit8 v15, v15, 0x1

    .line 709
    .line 710
    move-object/from16 v2, p1

    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_5
    iget v13, v2, Lt4/M0;->d:I

    .line 714
    .line 715
    iget-object v2, v2, Lt4/M0;->c:Ljava/util/ArrayList;

    .line 716
    .line 717
    iget-object v14, v7, Lt4/L;->b:Lt4/R1;

    .line 718
    .line 719
    iget v14, v14, Lt4/R1;->c:I

    .line 720
    .line 721
    add-int/2addr v13, v14

    .line 722
    const/16 v16, 0x1

    .line 723
    .line 724
    add-int/lit8 v13, v13, -0x1

    .line 725
    .line 726
    invoke-static {v2}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    if-le v13, v14, :cond_6

    .line 731
    .line 732
    iget v14, v5, Lkotlin/jvm/internal/J;->a:I

    .line 733
    .line 734
    iget-object v15, v0, Lt4/z0;->c:Lt4/d1;

    .line 735
    .line 736
    iget v15, v15, Lt4/d1;->a:I

    .line 737
    .line 738
    move-object/from16 v17, v6

    .line 739
    .line 740
    invoke-static {v2}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    invoke-static {v13, v6, v15, v14}, Landroidx/compose/foundation/layout/X;->a(IIII)I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    iput v6, v5, Lkotlin/jvm/internal/J;->a:I

    .line 749
    .line 750
    invoke-static {v2}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 751
    .line 752
    .line 753
    move-result v13

    .line 754
    goto :goto_7

    .line 755
    :cond_6
    move-object/from16 v17, v6

    .line 756
    .line 757
    :goto_7
    if-ltz v13, :cond_7

    .line 758
    .line 759
    const/4 v15, 0x0

    .line 760
    :goto_8
    iget v6, v5, Lkotlin/jvm/internal/J;->a:I

    .line 761
    .line 762
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    check-cast v14, Lt4/t1$baz$baz;

    .line 767
    .line 768
    iget-object v14, v14, Lt4/t1$baz$baz;->a:Ljava/util/List;

    .line 769
    .line 770
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v14

    .line 774
    add-int/2addr v6, v14

    .line 775
    iput v6, v5, Lkotlin/jvm/internal/J;->a:I

    .line 776
    .line 777
    if-eq v15, v13, :cond_7

    .line 778
    .line 779
    add-int/lit8 v15, v15, 0x1

    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_7
    :goto_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-interface {v1, v2}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance v1, Lkotlin/jvm/internal/L;

    .line 789
    .line 790
    invoke-direct {v1}, Lkotlin/jvm/internal/L;-><init>()V

    .line 791
    .line 792
    .line 793
    iget-object v2, v0, Lt4/z0;->h:Lt4/M0$bar;

    .line 794
    .line 795
    iget-object v6, v2, Lt4/M0$bar;->a:LU20/a;

    .line 796
    .line 797
    iput-object v0, v3, Lt4/G0;->x:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v12, v3, Lt4/G0;->y:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v7, v3, Lt4/G0;->z:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v5, v3, Lt4/G0;->A:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v1, v3, Lt4/G0;->B:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v2, v3, Lt4/G0;->C:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v6, v3, Lt4/G0;->D:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v1, v3, Lt4/G0;->E:Ljava/lang/Object;

    .line 812
    .line 813
    const/4 v13, 0x2

    .line 814
    iput v13, v3, Lt4/G0;->L:I

    .line 815
    .line 816
    invoke-virtual {v6, v3}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    if-ne v13, v4, :cond_8

    .line 821
    .line 822
    goto/16 :goto_22

    .line 823
    .line 824
    :cond_8
    move-object v15, v0

    .line 825
    move-object v0, v1

    .line 826
    move-object v13, v7

    .line 827
    move-object v14, v12

    .line 828
    move-object v7, v0

    .line 829
    move-object v12, v5

    .line 830
    move-object v1, v6

    .line 831
    move-object v5, v2

    .line 832
    :goto_a
    :try_start_6
    iget-object v2, v5, Lt4/M0$bar;->b:Lt4/M0;

    .line 833
    .line 834
    iget v5, v13, Lt4/L;->a:I

    .line 835
    .line 836
    iget-object v6, v13, Lt4/L;->b:Lt4/R1;

    .line 837
    .line 838
    invoke-virtual {v6, v14}, Lt4/R1;->a(Lt4/i0;)I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    move/from16 p0, v6

    .line 843
    .line 844
    iget v6, v12, Lkotlin/jvm/internal/J;->a:I

    .line 845
    .line 846
    add-int v6, p0, v6

    .line 847
    .line 848
    invoke-virtual {v15, v2, v14, v5, v6}, Lt4/z0;->i(Lt4/M0;Lt4/i0;II)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    if-eqz v5, :cond_a

    .line 853
    .line 854
    iput-object v15, v3, Lt4/G0;->x:Ljava/lang/Object;

    .line 855
    .line 856
    iput-object v14, v3, Lt4/G0;->y:Ljava/lang/Object;

    .line 857
    .line 858
    iput-object v13, v3, Lt4/G0;->z:Ljava/lang/Object;

    .line 859
    .line 860
    iput-object v12, v3, Lt4/G0;->A:Ljava/lang/Object;

    .line 861
    .line 862
    iput-object v7, v3, Lt4/G0;->B:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v1, v3, Lt4/G0;->C:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v5, v3, Lt4/G0;->D:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v0, v3, Lt4/G0;->E:Ljava/lang/Object;

    .line 869
    .line 870
    const/4 v6, 0x3

    .line 871
    iput v6, v3, Lt4/G0;->L:I

    .line 872
    .line 873
    invoke-virtual {v15, v2, v14, v3}, Lt4/z0;->k(Lt4/M0;Lt4/i0;Lm20/a;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 877
    if-ne v2, v4, :cond_9

    .line 878
    .line 879
    goto/16 :goto_22

    .line 880
    .line 881
    :cond_9
    move-object/from16 v20, v5

    .line 882
    .line 883
    move-object v5, v1

    .line 884
    move-object/from16 v1, v20

    .line 885
    .line 886
    :goto_b
    move-object v2, v15

    .line 887
    move-object v15, v7

    .line 888
    move-object v7, v12

    .line 889
    move-object v12, v13

    .line 890
    move-object v13, v14

    .line 891
    move-object v14, v2

    .line 892
    move-object v2, v1

    .line 893
    move-object v1, v5

    .line 894
    :goto_c
    const/4 v5, 0x0

    .line 895
    goto :goto_d

    .line 896
    :catchall_5
    move-exception v0

    .line 897
    move-object v5, v1

    .line 898
    goto/16 :goto_3

    .line 899
    .line 900
    :cond_a
    move-object v2, v15

    .line 901
    move-object v15, v7

    .line 902
    move-object v7, v12

    .line 903
    move-object v12, v13

    .line 904
    move-object v13, v14

    .line 905
    move-object v14, v2

    .line 906
    const/4 v2, 0x0

    .line 907
    goto :goto_c

    .line 908
    :goto_d
    invoke-interface {v1, v5}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iput-object v2, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 912
    .line 913
    new-instance v5, Lkotlin/jvm/internal/G;

    .line 914
    .line 915
    invoke-direct {v5}, Lkotlin/jvm/internal/G;-><init>()V

    .line 916
    .line 917
    .line 918
    :goto_e
    iget-object v0, v15, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 919
    .line 920
    if-eqz v0, :cond_27

    .line 921
    .line 922
    invoke-virtual {v14, v13, v0}, Lt4/z0;->g(Lt4/i0;Ljava/lang/Object;)Lt4/t1$bar;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iget-object v1, v14, Lt4/z0;->b:Lt4/t1;

    .line 927
    .line 928
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 929
    .line 930
    if-eqz v2, :cond_b

    .line 931
    .line 932
    const/4 v6, 0x3

    .line 933
    invoke-static {v11, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_b

    .line 938
    .line 939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    const-string v6, "Start "

    .line 942
    .line 943
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const-string v6, " with loadKey "

    .line 950
    .line 951
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    iget-object v6, v15, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 955
    .line 956
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v6, " on "

    .line 960
    .line 961
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    :cond_b
    iput-object v14, v3, Lt4/G0;->x:Ljava/lang/Object;

    .line 975
    .line 976
    iput-object v13, v3, Lt4/G0;->y:Ljava/lang/Object;

    .line 977
    .line 978
    iput-object v12, v3, Lt4/G0;->z:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v7, v3, Lt4/G0;->A:Ljava/lang/Object;

    .line 981
    .line 982
    iput-object v15, v3, Lt4/G0;->B:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v5, v3, Lt4/G0;->C:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v0, v3, Lt4/G0;->D:Ljava/lang/Object;

    .line 987
    .line 988
    const/4 v2, 0x0

    .line 989
    iput-object v2, v3, Lt4/G0;->E:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v2, v3, Lt4/G0;->F:Ljava/lang/Object;

    .line 992
    .line 993
    const/4 v2, 0x4

    .line 994
    iput v2, v3, Lt4/G0;->L:I

    .line 995
    .line 996
    invoke-virtual {v1, v0, v3}, Lt4/t1;->e(Lt4/t1$bar;Lm20/a;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    if-ne v2, v4, :cond_c

    .line 1001
    .line 1002
    goto/16 :goto_22

    .line 1003
    .line 1004
    :cond_c
    move-object v1, v7

    .line 1005
    move-object v7, v0

    .line 1006
    move-object v0, v13

    .line 1007
    move-object v13, v15

    .line 1008
    move-object v15, v12

    .line 1009
    move-object v12, v5

    .line 1010
    :goto_f
    move-object v5, v2

    .line 1011
    check-cast v5, Lt4/t1$baz;

    .line 1012
    .line 1013
    instance-of v2, v5, Lt4/t1$baz$baz;

    .line 1014
    .line 1015
    if-eqz v2, :cond_19

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    const/4 v6, 0x1

    .line 1022
    if-eq v2, v6, :cond_e

    .line 1023
    .line 1024
    const/4 v6, 0x2

    .line 1025
    if-ne v2, v6, :cond_d

    .line 1026
    .line 1027
    move-object v2, v5

    .line 1028
    check-cast v2, Lt4/t1$baz$baz;

    .line 1029
    .line 1030
    iget-object v2, v2, Lt4/t1$baz$baz;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    goto :goto_10

    .line 1033
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1034
    .line 1035
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :cond_e
    move-object v2, v5

    .line 1040
    check-cast v2, Lt4/t1$baz$baz;

    .line 1041
    .line 1042
    iget-object v2, v2, Lt4/t1$baz$baz;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    :goto_10
    iget-object v6, v14, Lt4/z0;->b:Lt4/t1;

    .line 1045
    .line 1046
    invoke-virtual {v6}, Lt4/t1;->b()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-nez v6, :cond_11

    .line 1051
    .line 1052
    iget-object v6, v13, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-nez v2, :cond_f

    .line 1059
    .line 1060
    goto :goto_12

    .line 1061
    :cond_f
    if-ne v0, v9, :cond_10

    .line 1062
    .line 1063
    const-string v0, "prevKey"

    .line 1064
    .line 1065
    goto :goto_11

    .line 1066
    :cond_10
    const-string v0, "nextKey"

    .line 1067
    .line 1068
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    const-string v2, "The same value, "

    .line 1071
    .line 1072
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v13, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    const-string v2, ", was passed as the "

    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    .line 1089
    .line 1090
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0}, Lkotlin/text/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw v1

    .line 1111
    :cond_11
    :goto_12
    iget-object v2, v14, Lt4/z0;->h:Lt4/M0$bar;

    .line 1112
    .line 1113
    iget-object v6, v2, Lt4/M0$bar;->a:LU20/a;

    .line 1114
    .line 1115
    iput-object v14, v3, Lt4/G0;->x:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput-object v0, v3, Lt4/G0;->y:Ljava/lang/Object;

    .line 1118
    .line 1119
    iput-object v15, v3, Lt4/G0;->z:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput-object v1, v3, Lt4/G0;->A:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput-object v13, v3, Lt4/G0;->B:Ljava/lang/Object;

    .line 1124
    .line 1125
    iput-object v12, v3, Lt4/G0;->C:Ljava/lang/Object;

    .line 1126
    .line 1127
    iput-object v7, v3, Lt4/G0;->D:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput-object v5, v3, Lt4/G0;->E:Ljava/lang/Object;

    .line 1130
    .line 1131
    iput-object v2, v3, Lt4/G0;->F:Ljava/lang/Object;

    .line 1132
    .line 1133
    iput-object v6, v3, Lt4/G0;->H:Ljava/lang/Object;

    .line 1134
    .line 1135
    move-object/from16 p0, v1

    .line 1136
    .line 1137
    const/4 v1, 0x5

    .line 1138
    iput v1, v3, Lt4/G0;->L:I

    .line 1139
    .line 1140
    invoke-virtual {v6, v3}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    if-ne v1, v4, :cond_12

    .line 1145
    .line 1146
    goto/16 :goto_22

    .line 1147
    .line 1148
    :cond_12
    move-object v1, v2

    .line 1149
    move-object/from16 v2, p0

    .line 1150
    .line 1151
    :goto_13
    :try_start_7
    iget-object v1, v1, Lt4/M0$bar;->b:Lt4/M0;

    .line 1152
    .line 1153
    move-object/from16 p0, v3

    .line 1154
    .line 1155
    iget v3, v15, Lt4/L;->a:I

    .line 1156
    .line 1157
    move-object/from16 p1, v7

    .line 1158
    .line 1159
    move-object v7, v5

    .line 1160
    check-cast v7, Lt4/t1$baz$baz;

    .line 1161
    .line 1162
    invoke-virtual {v1, v3, v0, v7}, Lt4/M0;->e(ILt4/i0;Lt4/t1$baz$baz;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1166
    const/4 v3, 0x0

    .line 1167
    invoke-interface {v6, v3}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    if-nez v1, :cond_13

    .line 1171
    .line 1172
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1173
    .line 1174
    if-eqz v1, :cond_27

    .line 1175
    .line 1176
    const/4 v6, 0x2

    .line 1177
    invoke-static {v11, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_27

    .line 1182
    .line 1183
    iget-object v1, v13, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v0, v1, v3}, Lt4/z0;->h(Lt4/i0;Ljava/lang/Object;Lt4/t1$baz;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_25

    .line 1196
    .line 1197
    :cond_13
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1198
    .line 1199
    if-eqz v1, :cond_14

    .line 1200
    .line 1201
    const/4 v1, 0x3

    .line 1202
    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-eqz v3, :cond_15

    .line 1207
    .line 1208
    iget-object v3, v13, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v0, v3, v5}, Lt4/z0;->h(Lt4/i0;Ljava/lang/Object;Lt4/t1$baz;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_14

    .line 1221
    :cond_14
    const/4 v1, 0x3

    .line 1222
    :cond_15
    :goto_14
    iget v3, v2, Lkotlin/jvm/internal/J;->a:I

    .line 1223
    .line 1224
    move-object v6, v5

    .line 1225
    check-cast v6, Lt4/t1$baz$baz;

    .line 1226
    .line 1227
    iget-object v7, v6, Lt4/t1$baz$baz;->a:Ljava/util/List;

    .line 1228
    .line 1229
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    add-int/2addr v7, v3

    .line 1234
    iput v7, v2, Lkotlin/jvm/internal/J;->a:I

    .line 1235
    .line 1236
    if-ne v0, v9, :cond_16

    .line 1237
    .line 1238
    iget-object v3, v6, Lt4/t1$baz$baz;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    if-eqz v3, :cond_17

    .line 1241
    .line 1242
    :cond_16
    move-object/from16 v3, v17

    .line 1243
    .line 1244
    goto :goto_16

    .line 1245
    :cond_17
    move-object/from16 v3, v17

    .line 1246
    .line 1247
    :goto_15
    const/4 v7, 0x1

    .line 1248
    goto :goto_17

    .line 1249
    :goto_16
    if-ne v0, v3, :cond_18

    .line 1250
    .line 1251
    iget-object v6, v6, Lt4/t1$baz$baz;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    if-nez v6, :cond_18

    .line 1254
    .line 1255
    goto :goto_15

    .line 1256
    :goto_17
    iput-boolean v7, v12, Lkotlin/jvm/internal/G;->a:Z

    .line 1257
    .line 1258
    goto :goto_18

    .line 1259
    :cond_18
    const/4 v7, 0x1

    .line 1260
    :goto_18
    move-object/from16 v17, v3

    .line 1261
    .line 1262
    move/from16 v16, v7

    .line 1263
    .line 1264
    move-object/from16 v3, p0

    .line 1265
    .line 1266
    move-object/from16 v7, p1

    .line 1267
    .line 1268
    goto/16 :goto_1c

    .line 1269
    .line 1270
    :catchall_6
    move-exception v0

    .line 1271
    const/4 v2, 0x0

    .line 1272
    invoke-interface {v6, v2}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    throw v0

    .line 1276
    :cond_19
    move-object/from16 p0, v1

    .line 1277
    .line 1278
    const/4 v1, 0x3

    .line 1279
    const/16 v16, 0x1

    .line 1280
    .line 1281
    instance-of v2, v5, Lt4/t1$baz$bar;

    .line 1282
    .line 1283
    if-eqz v2, :cond_1d

    .line 1284
    .line 1285
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1286
    .line 1287
    if-eqz v1, :cond_1a

    .line 1288
    .line 1289
    const/4 v6, 0x2

    .line 1290
    invoke-static {v11, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-eqz v1, :cond_1a

    .line 1295
    .line 1296
    iget-object v1, v13, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 1297
    .line 1298
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v0, v1, v5}, Lt4/z0;->h(Lt4/i0;Ljava/lang/Object;Lt4/t1$baz;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_1a
    iget-object v1, v14, Lt4/z0;->h:Lt4/M0$bar;

    .line 1309
    .line 1310
    iget-object v2, v1, Lt4/M0$bar;->a:LU20/a;

    .line 1311
    .line 1312
    iput-object v14, v3, Lt4/G0;->x:Ljava/lang/Object;

    .line 1313
    .line 1314
    iput-object v0, v3, Lt4/G0;->y:Ljava/lang/Object;

    .line 1315
    .line 1316
    iput-object v15, v3, Lt4/G0;->z:Ljava/lang/Object;

    .line 1317
    .line 1318
    iput-object v5, v3, Lt4/G0;->A:Ljava/lang/Object;

    .line 1319
    .line 1320
    iput-object v1, v3, Lt4/G0;->B:Ljava/lang/Object;

    .line 1321
    .line 1322
    iput-object v2, v3, Lt4/G0;->C:Ljava/lang/Object;

    .line 1323
    .line 1324
    const/4 v6, 0x0

    .line 1325
    iput-object v6, v3, Lt4/G0;->D:Ljava/lang/Object;

    .line 1326
    .line 1327
    const/4 v6, 0x6

    .line 1328
    iput v6, v3, Lt4/G0;->L:I

    .line 1329
    .line 1330
    invoke-virtual {v2, v3}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    if-ne v6, v4, :cond_1b

    .line 1335
    .line 1336
    goto/16 :goto_22

    .line 1337
    .line 1338
    :cond_1b
    move-object v8, v3

    .line 1339
    move-object v3, v0

    .line 1340
    move-object v0, v8

    .line 1341
    move-object v8, v14

    .line 1342
    :goto_19
    :try_start_8
    iget-object v1, v1, Lt4/M0$bar;->b:Lt4/M0;

    .line 1343
    .line 1344
    new-instance v6, Lt4/f0$bar;

    .line 1345
    .line 1346
    check-cast v5, Lt4/t1$baz$bar;

    .line 1347
    .line 1348
    iget-object v5, v5, Lt4/t1$baz$bar;->a:Ljava/lang/Throwable;

    .line 1349
    .line 1350
    invoke-direct {v6, v5}, Lt4/f0$bar;-><init>(Ljava/lang/Throwable;)V

    .line 1351
    .line 1352
    .line 1353
    iput-object v3, v0, Lt4/G0;->x:Ljava/lang/Object;

    .line 1354
    .line 1355
    iput-object v15, v0, Lt4/G0;->y:Ljava/lang/Object;

    .line 1356
    .line 1357
    iput-object v2, v0, Lt4/G0;->z:Ljava/lang/Object;

    .line 1358
    .line 1359
    iput-object v1, v0, Lt4/G0;->A:Ljava/lang/Object;

    .line 1360
    .line 1361
    const/4 v5, 0x0

    .line 1362
    iput-object v5, v0, Lt4/G0;->B:Ljava/lang/Object;

    .line 1363
    .line 1364
    iput-object v5, v0, Lt4/G0;->C:Ljava/lang/Object;

    .line 1365
    .line 1366
    const/4 v5, 0x7

    .line 1367
    iput v5, v0, Lt4/G0;->L:I

    .line 1368
    .line 1369
    invoke-virtual {v8, v1, v3, v6, v0}, Lt4/z0;->j(Lt4/M0;Lt4/i0;Lt4/f0$bar;Lm20/a;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1373
    if-ne v0, v4, :cond_1c

    .line 1374
    .line 1375
    goto/16 :goto_22

    .line 1376
    .line 1377
    :cond_1c
    move-object v0, v1

    .line 1378
    move-object v1, v2

    .line 1379
    move-object v4, v15

    .line 1380
    :goto_1a
    :try_start_9
    iget-object v0, v0, Lt4/M0;->k:Ljava/util/LinkedHashMap;

    .line 1381
    .line 1382
    iget-object v2, v4, Lt4/L;->b:Lt4/R1;

    .line 1383
    .line 1384
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1388
    .line 1389
    const/4 v2, 0x0

    .line 1390
    invoke-interface {v1, v2}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :catchall_7
    move-exception v0

    .line 1397
    move-object v1, v2

    .line 1398
    goto/16 :goto_2

    .line 1399
    .line 1400
    :goto_1b
    invoke-interface {v1, v2}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    throw v0

    .line 1404
    :cond_1d
    move-object/from16 v2, p0

    .line 1405
    .line 1406
    :goto_1c
    sget-object v6, Lt4/z0$bar;->$EnumSwitchMapping$0:[I

    .line 1407
    .line 1408
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1409
    .line 1410
    .line 1411
    move-result v18

    .line 1412
    aget v6, v6, v18

    .line 1413
    .line 1414
    const/4 v1, 0x2

    .line 1415
    if-ne v6, v1, :cond_1e

    .line 1416
    .line 1417
    move-object/from16 v6, v17

    .line 1418
    .line 1419
    goto :goto_1d

    .line 1420
    :cond_1e
    move-object v6, v9

    .line 1421
    :goto_1d
    iget-object v1, v14, Lt4/z0;->h:Lt4/M0$bar;

    .line 1422
    .line 1423
    move-object/from16 v18, v9

    .line 1424
    .line 1425
    iget-object v9, v1, Lt4/M0$bar;->a:LU20/a;

    .line 1426
    .line 1427
    iput-object v14, v3, Lt4/G0;->x:Ljava/lang/Object;

    .line 1428
    .line 1429
    iput-object v0, v3, Lt4/G0;->y:Ljava/lang/Object;

    .line 1430
    .line 1431
    iput-object v15, v3, Lt4/G0;->z:Ljava/lang/Object;

    .line 1432
    .line 1433
    iput-object v2, v3, Lt4/G0;->A:Ljava/lang/Object;

    .line 1434
    .line 1435
    iput-object v13, v3, Lt4/G0;->B:Ljava/lang/Object;

    .line 1436
    .line 1437
    iput-object v12, v3, Lt4/G0;->C:Ljava/lang/Object;

    .line 1438
    .line 1439
    iput-object v7, v3, Lt4/G0;->D:Ljava/lang/Object;

    .line 1440
    .line 1441
    iput-object v5, v3, Lt4/G0;->E:Ljava/lang/Object;

    .line 1442
    .line 1443
    iput-object v6, v3, Lt4/G0;->F:Ljava/lang/Object;

    .line 1444
    .line 1445
    iput-object v1, v3, Lt4/G0;->H:Ljava/lang/Object;

    .line 1446
    .line 1447
    iput-object v9, v3, Lt4/G0;->I:LU20/a;

    .line 1448
    .line 1449
    move-object/from16 p0, v0

    .line 1450
    .line 1451
    const/16 v0, 0x8

    .line 1452
    .line 1453
    iput v0, v3, Lt4/G0;->L:I

    .line 1454
    .line 1455
    invoke-virtual {v9, v3}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    if-ne v0, v4, :cond_1f

    .line 1460
    .line 1461
    goto/16 :goto_22

    .line 1462
    .line 1463
    :cond_1f
    move-object v0, v14

    .line 1464
    move-object v14, v13

    .line 1465
    move-object v13, v12

    .line 1466
    move-object v12, v7

    .line 1467
    move-object v7, v5

    .line 1468
    move-object v5, v6

    .line 1469
    move-object v6, v15

    .line 1470
    move-object v15, v2

    .line 1471
    move-object v2, v1

    .line 1472
    move-object/from16 v1, p0

    .line 1473
    .line 1474
    :goto_1e
    :try_start_a
    iget-object v2, v2, Lt4/M0$bar;->b:Lt4/M0;

    .line 1475
    .line 1476
    move-object/from16 v19, v10

    .line 1477
    .line 1478
    iget-object v10, v6, Lt4/L;->b:Lt4/R1;

    .line 1479
    .line 1480
    invoke-virtual {v2, v5, v10}, Lt4/M0;->c(Lt4/i0;Lt4/R1;)Lt4/r0$bar;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    if-eqz v5, :cond_21

    .line 1485
    .line 1486
    invoke-virtual {v2, v5}, Lt4/M0;->b(Lt4/r0$bar;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v10, v0, Lt4/z0;->g:LN20/baz;

    .line 1490
    .line 1491
    iput-object v0, v3, Lt4/G0;->x:Ljava/lang/Object;

    .line 1492
    .line 1493
    iput-object v1, v3, Lt4/G0;->y:Ljava/lang/Object;

    .line 1494
    .line 1495
    iput-object v6, v3, Lt4/G0;->z:Ljava/lang/Object;

    .line 1496
    .line 1497
    iput-object v15, v3, Lt4/G0;->A:Ljava/lang/Object;

    .line 1498
    .line 1499
    iput-object v14, v3, Lt4/G0;->B:Ljava/lang/Object;

    .line 1500
    .line 1501
    iput-object v13, v3, Lt4/G0;->C:Ljava/lang/Object;

    .line 1502
    .line 1503
    iput-object v12, v3, Lt4/G0;->D:Ljava/lang/Object;

    .line 1504
    .line 1505
    iput-object v7, v3, Lt4/G0;->E:Ljava/lang/Object;

    .line 1506
    .line 1507
    iput-object v9, v3, Lt4/G0;->F:Ljava/lang/Object;

    .line 1508
    .line 1509
    iput-object v2, v3, Lt4/G0;->H:Ljava/lang/Object;

    .line 1510
    .line 1511
    move-object/from16 p0, v1

    .line 1512
    .line 1513
    const/4 v1, 0x0

    .line 1514
    iput-object v1, v3, Lt4/G0;->I:LU20/a;

    .line 1515
    .line 1516
    const/16 v1, 0x9

    .line 1517
    .line 1518
    iput v1, v3, Lt4/G0;->L:I

    .line 1519
    .line 1520
    invoke-interface {v10, v5, v3}, LN20/u;->g(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    if-ne v1, v4, :cond_20

    .line 1525
    .line 1526
    goto/16 :goto_22

    .line 1527
    .line 1528
    :cond_20
    move-object/from16 v1, p0

    .line 1529
    .line 1530
    move-object v5, v7

    .line 1531
    move-object v7, v12

    .line 1532
    move-object v12, v13

    .line 1533
    move-object v13, v14

    .line 1534
    move-object v14, v15

    .line 1535
    move-object v15, v6

    .line 1536
    :goto_1f
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1537
    .line 1538
    move-object v6, v15

    .line 1539
    move-object v15, v14

    .line 1540
    move-object v14, v13

    .line 1541
    move-object v13, v12

    .line 1542
    move-object v12, v7

    .line 1543
    goto :goto_20

    .line 1544
    :catchall_8
    move-exception v0

    .line 1545
    move-object v1, v9

    .line 1546
    goto/16 :goto_1

    .line 1547
    .line 1548
    :cond_21
    move-object/from16 p0, v1

    .line 1549
    .line 1550
    move-object v5, v7

    .line 1551
    :goto_20
    iget v7, v6, Lt4/L;->a:I

    .line 1552
    .line 1553
    iget-object v10, v6, Lt4/L;->b:Lt4/R1;

    .line 1554
    .line 1555
    invoke-virtual {v10, v1}, Lt4/R1;->a(Lt4/i0;)I

    .line 1556
    .line 1557
    .line 1558
    move-result v10

    .line 1559
    move/from16 p0, v10

    .line 1560
    .line 1561
    iget v10, v15, Lkotlin/jvm/internal/J;->a:I

    .line 1562
    .line 1563
    add-int v10, p0, v10

    .line 1564
    .line 1565
    invoke-virtual {v0, v2, v1, v7, v10}, Lt4/z0;->i(Lt4/M0;Lt4/i0;II)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v7

    .line 1569
    iget-object v10, v2, Lt4/M0;->l:Lt4/p0;

    .line 1570
    .line 1571
    iput-object v7, v14, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 1572
    .line 1573
    if-nez v7, :cond_23

    .line 1574
    .line 1575
    invoke-virtual {v10, v1}, Lt4/p0;->a(Lt4/i0;)Lt4/f0;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v7

    .line 1579
    instance-of v7, v7, Lt4/f0$bar;

    .line 1580
    .line 1581
    if-nez v7, :cond_23

    .line 1582
    .line 1583
    iget-boolean v7, v13, Lkotlin/jvm/internal/G;->a:Z

    .line 1584
    .line 1585
    if-eqz v7, :cond_22

    .line 1586
    .line 1587
    sget-object v7, Lt4/f0$qux;->b:Lt4/f0$qux;

    .line 1588
    .line 1589
    goto :goto_21

    .line 1590
    :cond_22
    sget-object v7, Lt4/f0$qux;->c:Lt4/f0$qux;

    .line 1591
    .line 1592
    :goto_21
    invoke-virtual {v10, v1, v7}, Lt4/p0;->c(Lt4/i0;Lt4/f0;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_23
    move-object v7, v5

    .line 1596
    check-cast v7, Lt4/t1$baz$baz;

    .line 1597
    .line 1598
    invoke-virtual {v2, v1, v7}, Lt4/M0;->f(Lt4/i0;Lt4/t1$baz$baz;)Lt4/r0$baz;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    iget-object v7, v0, Lt4/z0;->g:LN20/baz;

    .line 1603
    .line 1604
    iput-object v0, v3, Lt4/G0;->x:Ljava/lang/Object;

    .line 1605
    .line 1606
    iput-object v1, v3, Lt4/G0;->y:Ljava/lang/Object;

    .line 1607
    .line 1608
    iput-object v6, v3, Lt4/G0;->z:Ljava/lang/Object;

    .line 1609
    .line 1610
    iput-object v15, v3, Lt4/G0;->A:Ljava/lang/Object;

    .line 1611
    .line 1612
    iput-object v14, v3, Lt4/G0;->B:Ljava/lang/Object;

    .line 1613
    .line 1614
    iput-object v13, v3, Lt4/G0;->C:Ljava/lang/Object;

    .line 1615
    .line 1616
    iput-object v12, v3, Lt4/G0;->D:Ljava/lang/Object;

    .line 1617
    .line 1618
    iput-object v5, v3, Lt4/G0;->E:Ljava/lang/Object;

    .line 1619
    .line 1620
    iput-object v9, v3, Lt4/G0;->F:Ljava/lang/Object;

    .line 1621
    .line 1622
    const/4 v10, 0x0

    .line 1623
    iput-object v10, v3, Lt4/G0;->H:Ljava/lang/Object;

    .line 1624
    .line 1625
    iput-object v10, v3, Lt4/G0;->I:LU20/a;

    .line 1626
    .line 1627
    const/16 v10, 0xa

    .line 1628
    .line 1629
    iput v10, v3, Lt4/G0;->L:I

    .line 1630
    .line 1631
    invoke-interface {v7, v2, v3}, LN20/u;->g(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1635
    if-ne v2, v4, :cond_24

    .line 1636
    .line 1637
    :goto_22
    return-object v4

    .line 1638
    :cond_24
    move-object v2, v14

    .line 1639
    move-object v7, v15

    .line 1640
    move-object v14, v0

    .line 1641
    move-object v15, v1

    .line 1642
    move-object v0, v5

    .line 1643
    move-object v1, v9

    .line 1644
    move-object v5, v12

    .line 1645
    move-object v12, v6

    .line 1646
    :goto_23
    :try_start_b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1647
    .line 1648
    const/4 v6, 0x0

    .line 1649
    invoke-interface {v1, v6}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    instance-of v1, v5, Lt4/t1$bar$baz;

    .line 1653
    .line 1654
    if-eqz v1, :cond_25

    .line 1655
    .line 1656
    move-object v1, v0

    .line 1657
    check-cast v1, Lt4/t1$baz$baz;

    .line 1658
    .line 1659
    iget-object v1, v1, Lt4/t1$baz$baz;->b:Ljava/lang/Object;

    .line 1660
    .line 1661
    :cond_25
    instance-of v1, v5, Lt4/t1$bar$bar;

    .line 1662
    .line 1663
    if-eqz v1, :cond_26

    .line 1664
    .line 1665
    check-cast v0, Lt4/t1$baz$baz;

    .line 1666
    .line 1667
    iget-object v0, v0, Lt4/t1$baz$baz;->c:Ljava/lang/Object;

    .line 1668
    .line 1669
    :cond_26
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    move-object v5, v13

    .line 1673
    move-object v13, v15

    .line 1674
    move-object/from16 v9, v18

    .line 1675
    .line 1676
    move-object/from16 v10, v19

    .line 1677
    .line 1678
    move-object v15, v2

    .line 1679
    goto/16 :goto_e

    .line 1680
    .line 1681
    :goto_24
    invoke-interface {v1, v2}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    throw v0

    .line 1685
    :cond_27
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1686
    .line 1687
    return-object v0

    .line 1688
    :goto_26
    invoke-interface {v5, v2}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    throw v0

    .line 1692
    :cond_28
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1693
    .line 1694
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1698
    :goto_27
    invoke-interface {v1, v2}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    throw v0

    .line 1702
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1703
    .line 1704
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    throw v0

    .line 1708
    nop

    .line 1709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
.end method

.method public static final c(Lt4/z0;Lt4/i0;Lt4/R1;Lt4/I0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt4/z0$bar;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lt4/z0;->f(Lm20/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ll20/bar;->a:Ll20/bar;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Lt4/z0;->e:Lt4/M;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p3, "loadType"

    .line 35
    .line 36
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p3, "viewportHint"

    .line 40
    .line 41
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p3, Lt4/i0;->b:Lt4/i0;

    .line 45
    .line 46
    if-eq p1, p3, :cond_3

    .line 47
    .line 48
    sget-object p3, Lt4/i0;->c:Lt4/i0;

    .line 49
    .line 50
    if-ne p1, p3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "invalid load type for reset: "

    .line 56
    .line 57
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_0
    iget-object p0, p0, Lt4/M;->a:Lt4/M$baz;

    .line 78
    .line 79
    new-instance p3, Lt4/N;

    .line 80
    .line 81
    invoke-direct {p3, p1, p2}, Lt4/N;-><init>(Lt4/i0;Lt4/R1;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1, p3}, Lt4/M$baz;->a(Lt4/R1$bar;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
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
.end method

.method public static final d(Lt4/z0;Lkotlinx/coroutines/H;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/z0;->c:Lt4/d1;

    .line 2
    .line 3
    new-instance v0, Lt4/K0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lt4/K0;-><init>(Lt4/z0;Lk20/baz;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lt4/L0;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lt4/L0;-><init>(Lt4/z0;Lk20/baz;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public static h(Lt4/i0;Ljava/lang/Object;Lt4/t1$baz;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "End "

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " with loadkey "

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ". Load CANCELLED."

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " with loadKey "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ". Returned "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
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
.end method


# virtual methods
.method public final e(Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lt4/E0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt4/E0;

    .line 7
    .line 8
    iget v1, v0, Lt4/E0;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt4/E0;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt4/E0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt4/E0;-><init>(Lt4/z0;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt4/E0;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lt4/E0;->C:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lt4/E0;->z:LU20/a;

    .line 37
    .line 38
    iget-object v2, v0, Lt4/E0;->y:Lt4/M0$bar;

    .line 39
    .line 40
    iget-object v0, v0, Lt4/E0;->x:Lt4/z0;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lt4/z0;->h:Lt4/M0$bar;

    .line 58
    .line 59
    iget-object p1, v2, Lt4/M0$bar;->a:LU20/a;

    .line 60
    .line 61
    iput-object p0, v0, Lt4/E0;->x:Lt4/z0;

    .line 62
    .line 63
    iput-object v2, v0, Lt4/E0;->y:Lt4/M0$bar;

    .line 64
    .line 65
    iput-object p1, v0, Lt4/E0;->z:LU20/a;

    .line 66
    .line 67
    iput v3, v0, Lt4/E0;->C:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    :goto_1
    const/4 p1, 0x0

    .line 79
    :try_start_0
    iget-object v2, v2, Lt4/M0$bar;->b:Lt4/M0;

    .line 80
    .line 81
    iget-object v0, v0, Lt4/z0;->e:Lt4/M;

    .line 82
    .line 83
    iget-object v0, v0, Lt4/M;->a:Lt4/M$baz;

    .line 84
    .line 85
    iget-object v0, v0, Lt4/M$baz;->c:Lt4/R1$bar;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lt4/M0;->a(Lt4/R1$bar;)Lt4/u1;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-interface {v1, p1}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-interface {v1, p1}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v0
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
.end method

.method public final f(Lm20/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lt4/i0;->c:Lt4/i0;

    .line 6
    .line 7
    sget-object v3, Lt4/i0;->b:Lt4/i0;

    .line 8
    .line 9
    instance-of v4, v0, Lt4/F0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lt4/F0;

    .line 15
    .line 16
    iget v5, v4, Lt4/F0;->D:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lt4/F0;->D:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lt4/F0;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lt4/F0;-><init>(Lt4/z0;Lm20/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lt4/F0;->B:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ll20/bar;->a:Ll20/bar;

    .line 36
    .line 37
    iget v6, v4, Lt4/F0;->D:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const-string v9, "message"

    .line 42
    .line 43
    const-string v10, "Paging"

    .line 44
    .line 45
    sget-object v11, Lt4/i0;->a:Lt4/i0;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    packed-switch v6, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    iget-object v2, v4, Lt4/F0;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LU20/bar;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :pswitch_1
    iget-object v2, v4, Lt4/F0;->A:LU20/a;

    .line 72
    .line 73
    iget-object v3, v4, Lt4/F0;->z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lt4/M0$bar;

    .line 76
    .line 77
    iget-object v6, v4, Lt4/F0;->y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lt4/t1$baz;

    .line 80
    .line 81
    iget-object v7, v4, Lt4/F0;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lt4/z0;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :pswitch_2
    iget-object v2, v4, Lt4/F0;->A:LU20/a;

    .line 91
    .line 92
    iget-object v3, v4, Lt4/F0;->z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lt4/M0$bar;

    .line 95
    .line 96
    iget-object v5, v4, Lt4/F0;->y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lt4/t1$baz;

    .line 99
    .line 100
    iget-object v4, v4, Lt4/F0;->x:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lt4/z0;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    iget-object v0, v3, Lt4/M0$bar;->b:Lt4/M0;

    .line 108
    .line 109
    iget-object v3, v4, Lt4/z0;->e:Lt4/M;

    .line 110
    .line 111
    iget-object v3, v3, Lt4/M;->a:Lt4/M$baz;

    .line 112
    .line 113
    iget-object v3, v3, Lt4/M$baz;->c:Lt4/R1$bar;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lt4/M0;->a(Lt4/R1$bar;)Lt4/u1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v12}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v5, Lt4/t1$baz$baz;

    .line 122
    .line 123
    iget-object v0, v5, Lt4/t1$baz$baz;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, Lt4/t1$baz$baz;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :catchall_1
    move-exception v0

    .line 136
    invoke-interface {v2, v12}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :pswitch_3
    iget-object v2, v4, Lt4/F0;->z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LU20/bar;

    .line 143
    .line 144
    iget-object v3, v4, Lt4/F0;->y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lt4/t1$baz;

    .line 147
    .line 148
    iget-object v3, v4, Lt4/F0;->x:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lt4/z0;

    .line 151
    .line 152
    :try_start_2
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :catchall_2
    move-exception v0

    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :pswitch_4
    iget-object v2, v4, Lt4/F0;->A:LU20/a;

    .line 161
    .line 162
    iget-object v3, v4, Lt4/F0;->z:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lt4/M0$bar;

    .line 165
    .line 166
    iget-object v6, v4, Lt4/F0;->y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Lt4/t1$baz;

    .line 169
    .line 170
    iget-object v7, v4, Lt4/F0;->x:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Lt4/z0;

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v15, v7

    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :pswitch_5
    iget-object v6, v4, Lt4/F0;->A:LU20/a;

    .line 181
    .line 182
    iget-object v13, v4, Lt4/F0;->z:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v13, Lt4/M0$bar;

    .line 185
    .line 186
    iget-object v14, v4, Lt4/F0;->y:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v14, Lt4/t1$baz;

    .line 189
    .line 190
    iget-object v15, v4, Lt4/F0;->x:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v15, Lt4/z0;

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v16, v14

    .line 198
    .line 199
    move-object v14, v6

    .line 200
    move-object/from16 v6, v16

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :pswitch_6
    iget-object v6, v4, Lt4/F0;->x:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Lt4/z0;

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :pswitch_7
    iget-object v6, v4, Lt4/F0;->y:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, LU20/bar;

    .line 216
    .line 217
    iget-object v13, v4, Lt4/F0;->x:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v13, Lt4/z0;

    .line 220
    .line 221
    :try_start_3
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    goto/16 :goto_10

    .line 227
    .line 228
    :pswitch_8
    iget-object v6, v4, Lt4/F0;->z:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, LU20/bar;

    .line 231
    .line 232
    iget-object v13, v4, Lt4/F0;->y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v13, Lt4/M0$bar;

    .line 235
    .line 236
    iget-object v14, v4, Lt4/F0;->x:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v14, Lt4/z0;

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_9
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v13, v1, Lt4/z0;->h:Lt4/M0$bar;

    .line 248
    .line 249
    iget-object v0, v13, Lt4/M0$bar;->a:LU20/a;

    .line 250
    .line 251
    iput-object v1, v4, Lt4/F0;->x:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v13, v4, Lt4/F0;->y:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v0, v4, Lt4/F0;->z:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    iput v6, v4, Lt4/F0;->D:I

    .line 259
    .line 260
    invoke-virtual {v0, v4}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-ne v6, v5, :cond_1

    .line 265
    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_1
    move-object v6, v0

    .line 269
    move-object v14, v1

    .line 270
    :goto_1
    :try_start_4
    iget-object v0, v13, Lt4/M0$bar;->b:Lt4/M0;

    .line 271
    .line 272
    iput-object v14, v4, Lt4/F0;->x:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v6, v4, Lt4/F0;->y:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v12, v4, Lt4/F0;->z:Ljava/lang/Object;

    .line 277
    .line 278
    iput v8, v4, Lt4/F0;->D:I

    .line 279
    .line 280
    invoke-virtual {v14, v0, v11, v4}, Lt4/z0;->k(Lt4/M0;Lt4/i0;Lm20/a;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v5, :cond_2

    .line 285
    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_2
    move-object v13, v14

    .line 289
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 290
    .line 291
    invoke-interface {v6, v12}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v13, Lt4/z0;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v6, v13, Lt4/z0;->b:Lt4/t1;

    .line 297
    .line 298
    invoke-virtual {v13, v11, v0}, Lt4/z0;->g(Lt4/i0;Ljava/lang/Object;)Lt4/t1$bar;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v14, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v14, :cond_3

    .line 305
    .line 306
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eqz v14, :cond_3

    .line 311
    .line 312
    new-instance v14, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v15, "Start REFRESH with loadKey "

    .line 315
    .line 316
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v15, v13, Lt4/z0;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v15, " on "

    .line 325
    .line 326
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_3
    iput-object v13, v4, Lt4/F0;->x:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v12, v4, Lt4/F0;->y:Ljava/lang/Object;

    .line 342
    .line 343
    iput v7, v4, Lt4/F0;->D:I

    .line 344
    .line 345
    invoke-virtual {v6, v0, v4}, Lt4/t1;->e(Lt4/t1$bar;Lm20/a;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v5, :cond_4

    .line 350
    .line 351
    goto/16 :goto_c

    .line 352
    .line 353
    :cond_4
    move-object v6, v13

    .line 354
    :goto_3
    check-cast v0, Lt4/t1$baz;

    .line 355
    .line 356
    instance-of v13, v0, Lt4/t1$baz$baz;

    .line 357
    .line 358
    if-eqz v13, :cond_d

    .line 359
    .line 360
    iget-object v13, v6, Lt4/z0;->h:Lt4/M0$bar;

    .line 361
    .line 362
    iget-object v14, v13, Lt4/M0$bar;->a:LU20/a;

    .line 363
    .line 364
    iput-object v6, v4, Lt4/F0;->x:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v0, v4, Lt4/F0;->y:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v13, v4, Lt4/F0;->z:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v14, v4, Lt4/F0;->A:LU20/a;

    .line 371
    .line 372
    const/4 v15, 0x4

    .line 373
    iput v15, v4, Lt4/F0;->D:I

    .line 374
    .line 375
    invoke-virtual {v14, v4}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    if-ne v15, v5, :cond_5

    .line 380
    .line 381
    goto/16 :goto_c

    .line 382
    .line 383
    :cond_5
    move-object v15, v6

    .line 384
    move-object v6, v0

    .line 385
    :goto_4
    :try_start_5
    iget-object v0, v13, Lt4/M0$bar;->b:Lt4/M0;

    .line 386
    .line 387
    move-object v13, v6

    .line 388
    check-cast v13, Lt4/t1$baz$baz;

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    invoke-virtual {v0, v8, v11, v13}, Lt4/M0;->e(ILt4/i0;Lt4/t1$baz$baz;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    iget-object v0, v0, Lt4/M0;->l:Lt4/p0;

    .line 396
    .line 397
    sget-object v13, Lt4/f0$qux;->c:Lt4/f0$qux;

    .line 398
    .line 399
    invoke-virtual {v0, v11, v13}, Lt4/p0;->c(Lt4/i0;Lt4/f0;)V

    .line 400
    .line 401
    .line 402
    move-object v13, v6

    .line 403
    check-cast v13, Lt4/t1$baz$baz;

    .line 404
    .line 405
    iget-object v13, v13, Lt4/t1$baz$baz;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 406
    .line 407
    sget-object v7, Lt4/f0$qux;->b:Lt4/f0$qux;

    .line 408
    .line 409
    if-nez v13, :cond_6

    .line 410
    .line 411
    :try_start_6
    invoke-virtual {v0, v3, v7}, Lt4/p0;->c(Lt4/i0;Lt4/f0;)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :catchall_4
    move-exception v0

    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :cond_6
    :goto_5
    move-object v3, v6

    .line 419
    check-cast v3, Lt4/t1$baz$baz;

    .line 420
    .line 421
    iget-object v3, v3, Lt4/t1$baz$baz;->c:Ljava/lang/Object;

    .line 422
    .line 423
    if-nez v3, :cond_7

    .line 424
    .line 425
    invoke-virtual {v0, v2, v7}, Lt4/p0;->c(Lt4/i0;Lt4/f0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 426
    .line 427
    .line 428
    :cond_7
    invoke-interface {v14, v12}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    if-eqz v8, :cond_b

    .line 432
    .line 433
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    const/4 v0, 0x3

    .line 438
    invoke-static {v10, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_8

    .line 443
    .line 444
    iget-object v0, v15, Lt4/z0;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v11, v0, v6}, Lt4/z0;->h(Lt4/i0;Ljava/lang/Object;Lt4/t1$baz;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_8
    iget-object v3, v15, Lt4/z0;->h:Lt4/M0$bar;

    .line 454
    .line 455
    iget-object v0, v3, Lt4/M0$bar;->a:LU20/a;

    .line 456
    .line 457
    iput-object v15, v4, Lt4/F0;->x:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v6, v4, Lt4/F0;->y:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v3, v4, Lt4/F0;->z:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v0, v4, Lt4/F0;->A:LU20/a;

    .line 464
    .line 465
    const/4 v2, 0x5

    .line 466
    iput v2, v4, Lt4/F0;->D:I

    .line 467
    .line 468
    invoke-virtual {v0, v4}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-ne v2, v5, :cond_9

    .line 473
    .line 474
    goto/16 :goto_c

    .line 475
    .line 476
    :cond_9
    move-object v2, v0

    .line 477
    :goto_6
    :try_start_7
    iget-object v0, v3, Lt4/M0$bar;->b:Lt4/M0;

    .line 478
    .line 479
    iget-object v3, v15, Lt4/z0;->g:LN20/baz;

    .line 480
    .line 481
    move-object v7, v6

    .line 482
    check-cast v7, Lt4/t1$baz$baz;

    .line 483
    .line 484
    invoke-virtual {v0, v11, v7}, Lt4/M0;->f(Lt4/i0;Lt4/t1$baz$baz;)Lt4/r0$baz;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v15, v4, Lt4/F0;->x:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v6, v4, Lt4/F0;->y:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v2, v4, Lt4/F0;->z:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v12, v4, Lt4/F0;->A:LU20/a;

    .line 495
    .line 496
    const/4 v6, 0x6

    .line 497
    iput v6, v4, Lt4/F0;->D:I

    .line 498
    .line 499
    invoke-interface {v3, v0, v4}, LN20/u;->g(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-ne v0, v5, :cond_a

    .line 504
    .line 505
    goto/16 :goto_c

    .line 506
    .line 507
    :cond_a
    move-object v3, v15

    .line 508
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 509
    .line 510
    invoke-interface {v2, v12}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move-object v15, v3

    .line 514
    goto :goto_9

    .line 515
    :goto_8
    invoke-interface {v2, v12}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_b
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v0, :cond_c

    .line 522
    .line 523
    const/4 v0, 0x2

    .line 524
    invoke-static {v10, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_c

    .line 529
    .line 530
    iget-object v0, v15, Lt4/z0;->a:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-static {v11, v0, v12}, Lt4/z0;->h(Lt4/i0;Ljava/lang/Object;Lt4/t1$baz;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_c
    :goto_9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    goto :goto_f

    .line 543
    :goto_a
    invoke-interface {v14, v12}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_d
    instance-of v2, v0, Lt4/t1$baz$bar;

    .line 548
    .line 549
    if-eqz v2, :cond_11

    .line 550
    .line 551
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v2, :cond_e

    .line 554
    .line 555
    const/4 v2, 0x2

    .line 556
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_e

    .line 561
    .line 562
    iget-object v2, v6, Lt4/z0;->a:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {v11, v2, v0}, Lt4/z0;->h(Lt4/i0;Ljava/lang/Object;Lt4/t1$baz;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_e
    iget-object v3, v6, Lt4/z0;->h:Lt4/M0$bar;

    .line 572
    .line 573
    iget-object v2, v3, Lt4/M0$bar;->a:LU20/a;

    .line 574
    .line 575
    iput-object v6, v4, Lt4/F0;->x:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v0, v4, Lt4/F0;->y:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v3, v4, Lt4/F0;->z:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v2, v4, Lt4/F0;->A:LU20/a;

    .line 582
    .line 583
    const/16 v7, 0x8

    .line 584
    .line 585
    iput v7, v4, Lt4/F0;->D:I

    .line 586
    .line 587
    invoke-virtual {v2, v4}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    if-ne v7, v5, :cond_f

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_f
    move-object v7, v6

    .line 595
    move-object v6, v0

    .line 596
    :goto_b
    :try_start_8
    iget-object v0, v3, Lt4/M0$bar;->b:Lt4/M0;

    .line 597
    .line 598
    new-instance v3, Lt4/f0$bar;

    .line 599
    .line 600
    check-cast v6, Lt4/t1$baz$bar;

    .line 601
    .line 602
    iget-object v6, v6, Lt4/t1$baz$bar;->a:Ljava/lang/Throwable;

    .line 603
    .line 604
    invoke-direct {v3, v6}, Lt4/f0$bar;-><init>(Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    iput-object v2, v4, Lt4/F0;->x:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v12, v4, Lt4/F0;->y:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v12, v4, Lt4/F0;->z:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v12, v4, Lt4/F0;->A:LU20/a;

    .line 614
    .line 615
    const/16 v6, 0x9

    .line 616
    .line 617
    iput v6, v4, Lt4/F0;->D:I

    .line 618
    .line 619
    invoke-virtual {v7, v0, v11, v3, v4}, Lt4/z0;->j(Lt4/M0;Lt4/i0;Lt4/f0$bar;Lm20/a;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-ne v0, v5, :cond_10

    .line 624
    .line 625
    :goto_c
    return-object v5

    .line 626
    :cond_10
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 627
    .line 628
    invoke-interface {v2, v12}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object v0

    .line 634
    :goto_e
    invoke-interface {v2, v12}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_11
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object v0

    .line 641
    :goto_10
    invoke-interface {v6, v12}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
.end method

.method public final g(Lt4/i0;Ljava/lang/Object;)Lt4/t1$bar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/i0;",
            "TKey;)",
            "Lt4/t1$bar<",
            "TKey;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt4/i0;->a:Lt4/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/z0;->c:Lt4/d1;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Lt4/d1;->d:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v1, Lt4/d1;->a:I

    .line 11
    .line 12
    :goto_0
    iget-boolean v1, v1, Lt4/d1;->c:Z

    .line 13
    .line 14
    const-string v2, "loadType"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p1, Lt4/t1$bar$bar;

    .line 34
    .line 35
    invoke-direct {p1, v0, p2, v1}, Lt4/t1$bar$bar;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "key cannot be null for append"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Lkotlin/l;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    if-eqz p2, :cond_4

    .line 54
    .line 55
    new-instance p1, Lt4/t1$bar$baz;

    .line 56
    .line 57
    invoke-direct {p1, v0, p2, v1}, Lt4/t1$bar$baz;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "key cannot be null for prepend"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    new-instance p1, Lt4/t1$bar$qux;

    .line 70
    .line 71
    invoke-direct {p1, v0, p2, v1}, Lt4/t1$bar$qux;-><init>(ILjava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    return-object p1
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final i(Lt4/M0;Lt4/i0;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/M0<",
            "TKey;TValue;>;",
            "Lt4/i0;",
            "II)TKey;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt4/M0;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v1, "loadType"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget v1, p1, Lt4/M0;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget v1, p1, Lt4/M0;->g:I

    .line 33
    .line 34
    :goto_0
    if-eq p3, v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p1, Lt4/M0;->l:Lt4/p0;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lt4/p0;->a(Lt4/i0;)Lt4/f0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p1, p1, Lt4/f0$bar;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object p1, p0, Lt4/z0;->c:Lt4/d1;

    .line 49
    .line 50
    iget p1, p1, Lt4/d1;->b:I

    .line 51
    .line 52
    if-lt p4, p1, :cond_4

    .line 53
    .line 54
    :goto_1
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_4
    sget-object p1, Lt4/i0;->b:Lt4/i0;

    .line 57
    .line 58
    if-ne p2, p1, :cond_5

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lt4/t1$baz$baz;

    .line 65
    .line 66
    iget-object p1, p1, Lt4/t1$baz$baz;->b:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lt4/t1$baz$baz;

    .line 74
    .line 75
    iget-object p1, p1, Lt4/t1$baz$baz;->c:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Cannot get loadId for loadType: REFRESH"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
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
.end method

.method public final j(Lt4/M0;Lt4/i0;Lt4/f0$bar;Lm20/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lt4/M0;->l:Lt4/p0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lt4/p0;->a(Lt4/i0;)Lt4/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lt4/p0;->c(Lt4/i0;Lt4/f0;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lt4/r0$qux;

    .line 17
    .line 18
    invoke-virtual {p1}, Lt4/p0;->d()Lt4/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p1, p3}, Lt4/r0$qux;-><init>(Lt4/h0;Lt4/h0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lt4/z0;->g:LN20/baz;

    .line 27
    .line 28
    invoke-interface {p1, p2, p4}, LN20/u;->g(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
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
.end method

.method public final k(Lt4/M0;Lt4/i0;Lm20/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, Lt4/M0;->l:Lt4/p0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lt4/p0;->a(Lt4/i0;)Lt4/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt4/f0$baz;->b:Lt4/f0$baz;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Lt4/p0;->c(Lt4/i0;Lt4/f0;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lt4/r0$qux;

    .line 19
    .line 20
    invoke-virtual {p1}, Lt4/p0;->d()Lt4/h0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p1, v0}, Lt4/r0$qux;-><init>(Lt4/h0;Lt4/h0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lt4/z0;->g:LN20/baz;

    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, LN20/u;->g(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
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
.end method
