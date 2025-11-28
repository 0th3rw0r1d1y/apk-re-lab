.class public final Lt4/r0$baz;
.super Lt4/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/r0$baz$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt4/r0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:Lt4/r0$baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/r0$baz<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lt4/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt4/P1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lt4/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lt4/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lt4/P1;->e:Lt4/P1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt4/h0;

    .line 8
    .line 9
    sget-object v2, Lt4/f0$qux;->c:Lt4/f0$qux;

    .line 10
    .line 11
    sget-object v3, Lt4/f0$qux;->b:Lt4/f0$qux;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v3}, Lt4/h0;-><init>(Lt4/f0;Lt4/f0;Lt4/f0;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v2, v1, v3}, Lt4/r0$baz$bar;->a(Ljava/util/List;IILt4/h0;Lt4/h0;)Lt4/r0$baz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lt4/r0$baz;->g:Lt4/r0$baz;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lt4/i0;Ljava/util/List;IILt4/h0;Lt4/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/i0;",
            "Ljava/util/List<",
            "Lt4/P1<",
            "TT;>;>;II",
            "Lt4/h0;",
            "Lt4/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt4/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/r0$baz;->a:Lt4/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/r0$baz;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lt4/r0$baz;->c:I

    .line 9
    .line 10
    iput p4, p0, Lt4/r0$baz;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lt4/r0$baz;->e:Lt4/h0;

    .line 13
    .line 14
    iput-object p6, p0, Lt4/r0$baz;->f:Lt4/h0;

    .line 15
    .line 16
    sget-object p5, Lt4/i0;->c:Lt4/i0;

    .line 17
    .line 18
    if-eq p1, p5, :cond_1

    .line 19
    .line 20
    if-ltz p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 24
    .line 25
    invoke-static {p3, p1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_1
    :goto_0
    sget-object p3, Lt4/i0;->b:Lt4/i0;

    .line 40
    .line 41
    if-eq p1, p3, :cond_3

    .line 42
    .line 43
    if-ltz p4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p1, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 47
    .line 48
    invoke-static {p4, p1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_3
    :goto_1
    sget-object p3, Lt4/i0;->a:Lt4/i0;

    .line 63
    .line 64
    if-ne p1, p3, :cond_5

    .line 65
    .line 66
    check-cast p2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    :goto_2
    return-void
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


# virtual methods
.method public final a(LlS/H$bar;Lk20/baz;)Ljava/lang/Object;
    .locals 18
    .param p1    # LlS/H$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lt4/s0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lt4/s0;

    .line 11
    .line 12
    iget v3, v2, Lt4/s0;->N:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lt4/s0;->N:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lt4/s0;

    .line 25
    .line 26
    check-cast v1, Lm20/a;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lt4/s0;-><init>(Lt4/r0$baz;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lt4/s0;->L:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v4, v2, Lt4/s0;->N:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v2, Lt4/s0;->K:I

    .line 43
    .line 44
    iget v6, v2, Lt4/s0;->J:I

    .line 45
    .line 46
    iget-object v7, v2, Lt4/s0;->I:Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v7, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v8, v2, Lt4/s0;->H:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v9, v2, Lt4/s0;->F:Ljava/util/Iterator;

    .line 53
    .line 54
    check-cast v9, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v10, v2, Lt4/s0;->E:Ljava/util/List;

    .line 57
    .line 58
    check-cast v10, Ljava/util/List;

    .line 59
    .line 60
    iget-object v11, v2, Lt4/s0;->D:Ljava/util/List;

    .line 61
    .line 62
    check-cast v11, Ljava/util/List;

    .line 63
    .line 64
    iget-object v12, v2, Lt4/s0;->C:Lt4/P1;

    .line 65
    .line 66
    iget-object v13, v2, Lt4/s0;->B:Ljava/util/Iterator;

    .line 67
    .line 68
    check-cast v13, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v14, v2, Lt4/s0;->A:Ljava/util/Collection;

    .line 71
    .line 72
    check-cast v14, Ljava/util/Collection;

    .line 73
    .line 74
    iget-object v15, v2, Lt4/s0;->z:Lt4/i0;

    .line 75
    .line 76
    iget-object v5, v2, Lt4/s0;->y:Lt4/r0$baz;

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    iget-object v1, v2, Lt4/s0;->x:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static/range {v16 .. v16}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v5

    .line 88
    move-object v5, v2

    .line 89
    move-object v2, v13

    .line 90
    move-object v13, v11

    .line 91
    move-object v11, v10

    .line 92
    move-object v10, v15

    .line 93
    move v15, v6

    .line 94
    move-object v6, v14

    .line 95
    move-object v14, v12

    .line 96
    move-object v12, v9

    .line 97
    move-object v9, v7

    .line 98
    move-object v7, v0

    .line 99
    move-object v0, v1

    .line 100
    move-object/from16 v1, v16

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_2
    move-object/from16 v16, v1

    .line 113
    .line 114
    invoke-static/range {v16 .. v16}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lt4/r0$baz;->b:Ljava/util/List;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v5, 0xa

    .line 124
    .line 125
    invoke-static {v1, v5}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v5, v0, Lt4/r0$baz;->a:Lt4/i0;

    .line 137
    .line 138
    move-object v6, v0

    .line 139
    move-object v7, v5

    .line 140
    move-object v5, v4

    .line 141
    move-object v4, v2

    .line 142
    move-object v2, v1

    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lt4/P1;

    .line 156
    .line 157
    new-instance v9, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v10, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v11, v8, Lt4/P1;->b:Ljava/util/List;

    .line 168
    .line 169
    check-cast v11, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v13, v8

    .line 177
    move-object v8, v5

    .line 178
    move-object v5, v4

    .line 179
    move v4, v12

    .line 180
    move-object v12, v9

    .line 181
    move-object v9, v7

    .line 182
    move-object v7, v6

    .line 183
    move-object v6, v8

    .line 184
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_7

    .line 189
    .line 190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    add-int/lit8 v15, v4, 0x1

    .line 195
    .line 196
    if-ltz v4, :cond_6

    .line 197
    .line 198
    move-object v0, v1

    .line 199
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    iput-object v0, v5, Lt4/s0;->x:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    iput-object v7, v5, Lt4/s0;->y:Lt4/r0$baz;

    .line 204
    .line 205
    iput-object v9, v5, Lt4/s0;->z:Lt4/i0;

    .line 206
    .line 207
    move-object v0, v6

    .line 208
    check-cast v0, Ljava/util/Collection;

    .line 209
    .line 210
    iput-object v0, v5, Lt4/s0;->A:Ljava/util/Collection;

    .line 211
    .line 212
    move-object v0, v2

    .line 213
    check-cast v0, Ljava/util/Iterator;

    .line 214
    .line 215
    iput-object v0, v5, Lt4/s0;->B:Ljava/util/Iterator;

    .line 216
    .line 217
    iput-object v13, v5, Lt4/s0;->C:Lt4/P1;

    .line 218
    .line 219
    move-object v0, v12

    .line 220
    check-cast v0, Ljava/util/List;

    .line 221
    .line 222
    iput-object v0, v5, Lt4/s0;->D:Ljava/util/List;

    .line 223
    .line 224
    move-object v0, v10

    .line 225
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    iput-object v0, v5, Lt4/s0;->E:Ljava/util/List;

    .line 228
    .line 229
    move-object v0, v11

    .line 230
    check-cast v0, Ljava/util/Iterator;

    .line 231
    .line 232
    iput-object v0, v5, Lt4/s0;->F:Ljava/util/Iterator;

    .line 233
    .line 234
    iput-object v14, v5, Lt4/s0;->H:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v0, v8

    .line 237
    check-cast v0, Ljava/util/Collection;

    .line 238
    .line 239
    iput-object v0, v5, Lt4/s0;->I:Ljava/util/Collection;

    .line 240
    .line 241
    iput v15, v5, Lt4/s0;->J:I

    .line 242
    .line 243
    iput v4, v5, Lt4/s0;->K:I

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    iput v0, v5, Lt4/s0;->N:I

    .line 247
    .line 248
    invoke-interface {v1, v14, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v3, :cond_3

    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_3
    move-object/from16 v17, v1

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    move-object/from16 v0, v17

    .line 259
    .line 260
    move-object/from16 v17, v9

    .line 261
    .line 262
    move-object v9, v8

    .line 263
    move-object v8, v14

    .line 264
    move-object v14, v13

    .line 265
    move-object v13, v12

    .line 266
    move-object v12, v11

    .line 267
    move-object v11, v10

    .line 268
    move-object/from16 v10, v17

    .line 269
    .line 270
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object v1, v14, Lt4/P1;->d:Ljava/util/List;

    .line 282
    .line 283
    if-eqz v1, :cond_4

    .line 284
    .line 285
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    :cond_4
    new-instance v1, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_5
    move-object v1, v0

    .line 304
    move-object v8, v9

    .line 305
    move-object v9, v10

    .line 306
    move-object v10, v11

    .line 307
    move-object v11, v12

    .line 308
    move-object v12, v13

    .line 309
    move-object v13, v14

    .line 310
    move v4, v15

    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_6
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    throw v0

    .line 320
    :cond_7
    new-instance v0, Lt4/P1;

    .line 321
    .line 322
    iget-object v4, v13, Lt4/P1;->a:[I

    .line 323
    .line 324
    iget v11, v13, Lt4/P1;->c:I

    .line 325
    .line 326
    invoke-direct {v0, v4, v12, v11, v10}, Lt4/P1;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    move-object v4, v5

    .line 335
    move-object v5, v6

    .line 336
    move-object v6, v7

    .line 337
    move-object v7, v9

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_8
    move-object v8, v5

    .line 341
    check-cast v8, Ljava/util/List;

    .line 342
    .line 343
    iget v9, v6, Lt4/r0$baz;->c:I

    .line 344
    .line 345
    iget v10, v6, Lt4/r0$baz;->d:I

    .line 346
    .line 347
    iget-object v11, v6, Lt4/r0$baz;->e:Lt4/h0;

    .line 348
    .line 349
    iget-object v12, v6, Lt4/r0$baz;->f:Lt4/h0;

    .line 350
    .line 351
    new-instance v6, Lt4/r0$baz;

    .line 352
    .line 353
    invoke-direct/range {v6 .. v12}, Lt4/r0$baz;-><init>(Lt4/i0;Ljava/util/List;IILt4/h0;Lt4/h0;)V

    .line 354
    .line 355
    .line 356
    return-object v6
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
.end method

.method public final b(Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lk20/baz<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk20/baz<",
            "-",
            "Lt4/r0<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lt4/r0$baz$baz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lt4/r0$baz$baz;

    .line 11
    .line 12
    iget v3, v2, Lt4/r0$baz$baz;->L:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lt4/r0$baz$baz;->L:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lt4/r0$baz$baz;

    .line 25
    .line 26
    check-cast v1, Lm20/a;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lt4/r0$baz$baz;-><init>(Lt4/r0$baz;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lt4/r0$baz$baz;->J:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v4, v2, Lt4/r0$baz$baz;->L:I

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v4, v2, Lt4/r0$baz$baz;->I:Ljava/util/Collection;

    .line 45
    .line 46
    check-cast v4, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v7, v2, Lt4/r0$baz$baz;->H:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v7, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v8, v2, Lt4/r0$baz$baz;->F:Ljava/util/Iterator;

    .line 53
    .line 54
    check-cast v8, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v9, v2, Lt4/r0$baz$baz;->E:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast v9, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v10, v2, Lt4/r0$baz$baz;->D:[I

    .line 61
    .line 62
    iget-object v11, v2, Lt4/r0$baz$baz;->C:Lt4/P1;

    .line 63
    .line 64
    iget-object v12, v2, Lt4/r0$baz$baz;->B:Ljava/util/Iterator;

    .line 65
    .line 66
    check-cast v12, Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v13, v2, Lt4/r0$baz$baz;->A:Ljava/util/Collection;

    .line 69
    .line 70
    check-cast v13, Ljava/util/Collection;

    .line 71
    .line 72
    iget-object v14, v2, Lt4/r0$baz$baz;->z:Lt4/i0;

    .line 73
    .line 74
    iget-object v15, v2, Lt4/r0$baz$baz;->y:Lt4/r0$baz;

    .line 75
    .line 76
    iget-object v6, v2, Lt4/r0$baz$baz;->x:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v7

    .line 84
    move-object v7, v2

    .line 85
    move-object v2, v12

    .line 86
    move-object v12, v5

    .line 87
    move-object v5, v11

    .line 88
    move-object v11, v8

    .line 89
    move-object v8, v15

    .line 90
    move-object v15, v5

    .line 91
    move-object v5, v14

    .line 92
    move-object v14, v9

    .line 93
    move-object v9, v5

    .line 94
    const/4 v5, 0x1

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_2
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lt4/r0$baz;->b:Ljava/util/List;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v1, v5}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v6, v0, Lt4/r0$baz;->a:Lt4/i0;

    .line 126
    .line 127
    move-object v7, v0

    .line 128
    move-object v8, v6

    .line 129
    move-object v6, v4

    .line 130
    move-object v4, v2

    .line 131
    move-object v2, v1

    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lt4/P1;

    .line 145
    .line 146
    iget-object v10, v9, Lt4/P1;->a:[I

    .line 147
    .line 148
    iget-object v11, v9, Lt4/P1;->b:Ljava/util/List;

    .line 149
    .line 150
    check-cast v11, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v11, v5}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move-object v13, v9

    .line 166
    move-object v9, v8

    .line 167
    move-object v8, v7

    .line 168
    move-object v7, v6

    .line 169
    move-object v6, v4

    .line 170
    move-object v4, v7

    .line 171
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_4

    .line 176
    .line 177
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    move-object v15, v1

    .line 182
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    iput-object v15, v6, Lt4/r0$baz$baz;->x:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    iput-object v8, v6, Lt4/r0$baz$baz;->y:Lt4/r0$baz;

    .line 187
    .line 188
    iput-object v9, v6, Lt4/r0$baz$baz;->z:Lt4/i0;

    .line 189
    .line 190
    move-object v15, v7

    .line 191
    check-cast v15, Ljava/util/Collection;

    .line 192
    .line 193
    iput-object v15, v6, Lt4/r0$baz$baz;->A:Ljava/util/Collection;

    .line 194
    .line 195
    move-object v15, v2

    .line 196
    check-cast v15, Ljava/util/Iterator;

    .line 197
    .line 198
    iput-object v15, v6, Lt4/r0$baz$baz;->B:Ljava/util/Iterator;

    .line 199
    .line 200
    iput-object v13, v6, Lt4/r0$baz$baz;->C:Lt4/P1;

    .line 201
    .line 202
    iput-object v10, v6, Lt4/r0$baz$baz;->D:[I

    .line 203
    .line 204
    move-object v15, v12

    .line 205
    check-cast v15, Ljava/util/Collection;

    .line 206
    .line 207
    iput-object v15, v6, Lt4/r0$baz$baz;->E:Ljava/util/Collection;

    .line 208
    .line 209
    move-object v5, v11

    .line 210
    check-cast v5, Ljava/util/Iterator;

    .line 211
    .line 212
    iput-object v5, v6, Lt4/r0$baz$baz;->F:Ljava/util/Iterator;

    .line 213
    .line 214
    iput-object v15, v6, Lt4/r0$baz$baz;->H:Ljava/util/Collection;

    .line 215
    .line 216
    move-object v5, v4

    .line 217
    check-cast v5, Ljava/util/Collection;

    .line 218
    .line 219
    iput-object v5, v6, Lt4/r0$baz$baz;->I:Ljava/util/Collection;

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    iput v5, v6, Lt4/r0$baz$baz;->L:I

    .line 223
    .line 224
    invoke-interface {v1, v14, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    if-ne v14, v3, :cond_3

    .line 229
    .line 230
    return-object v3

    .line 231
    :cond_3
    move-object v15, v13

    .line 232
    move-object v13, v7

    .line 233
    move-object v7, v6

    .line 234
    move-object v6, v1

    .line 235
    move-object v1, v14

    .line 236
    move-object v14, v12

    .line 237
    :goto_3
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-object v1, v6

    .line 241
    move-object v6, v7

    .line 242
    move-object v7, v13

    .line 243
    move-object v12, v14

    .line 244
    move-object v13, v15

    .line 245
    const/16 v5, 0xa

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    const/4 v5, 0x1

    .line 249
    check-cast v12, Ljava/util/List;

    .line 250
    .line 251
    iget v11, v13, Lt4/P1;->c:I

    .line 252
    .line 253
    iget-object v13, v13, Lt4/P1;->d:Ljava/util/List;

    .line 254
    .line 255
    new-instance v14, Lt4/P1;

    .line 256
    .line 257
    invoke-direct {v14, v10, v12, v11, v13}, Lt4/P1;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-object v4, v6

    .line 264
    move-object v6, v7

    .line 265
    move-object v7, v8

    .line 266
    move-object v8, v9

    .line 267
    const/16 v5, 0xa

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_5
    move-object v9, v6

    .line 272
    check-cast v9, Ljava/util/List;

    .line 273
    .line 274
    iget v10, v7, Lt4/r0$baz;->c:I

    .line 275
    .line 276
    iget v11, v7, Lt4/r0$baz;->d:I

    .line 277
    .line 278
    iget-object v12, v7, Lt4/r0$baz;->e:Lt4/h0;

    .line 279
    .line 280
    iget-object v13, v7, Lt4/r0$baz;->f:Lt4/h0;

    .line 281
    .line 282
    new-instance v7, Lt4/r0$baz;

    .line 283
    .line 284
    invoke-direct/range {v7 .. v13}, Lt4/r0$baz;-><init>(Lt4/i0;Ljava/util/List;IILt4/h0;Lt4/h0;)V

    .line 285
    .line 286
    .line 287
    return-object v7
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt4/r0$baz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt4/r0$baz;

    .line 12
    .line 13
    iget-object v1, p0, Lt4/r0$baz;->a:Lt4/i0;

    .line 14
    .line 15
    iget-object v3, p1, Lt4/r0$baz;->a:Lt4/i0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lt4/r0$baz;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lt4/r0$baz;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lt4/r0$baz;->c:I

    .line 32
    .line 33
    iget v3, p1, Lt4/r0$baz;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lt4/r0$baz;->d:I

    .line 39
    .line 40
    iget v3, p1, Lt4/r0$baz;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lt4/r0$baz;->e:Lt4/h0;

    .line 46
    .line 47
    iget-object v3, p1, Lt4/r0$baz;->e:Lt4/h0;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lt4/r0$baz;->f:Lt4/h0;

    .line 57
    .line 58
    iget-object p1, p1, Lt4/r0$baz;->f:Lt4/h0;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/r0$baz;->a:Lt4/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lt4/r0$baz;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LS0/i;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lt4/r0$baz;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lt4/r0$baz;->d:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lt4/r0$baz;->e:Lt4/h0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lt4/h0;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lt4/r0$baz;->f:Lt4/h0;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lt4/h0;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    add-int/2addr v2, v0

    .line 43
    return v2
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/r0$baz;->b:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lt4/P1;

    .line 22
    .line 23
    iget-object v3, v3, Lt4/P1;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "none"

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    iget v4, p0, Lt4/r0$baz;->c:I

    .line 35
    .line 36
    if-eq v4, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v1

    .line 44
    :goto_1
    iget v5, p0, Lt4/r0$baz;->d:I

    .line 45
    .line 46
    if-eq v5, v3, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "PageEvent.Insert for "

    .line 55
    .line 56
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lt4/r0$baz;->a:Lt4/i0;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, ", with "

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " items (\n                    |   first item: "

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lt4/P1;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, v2, Lt4/P1;->b:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v2, v5

    .line 96
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "\n                    |   last item: "

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lt4/P1;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lt4/P1;->b:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "\n                    |   placeholdersBefore: "

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "\n                    |   placeholdersAfter: "

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "\n                    |   sourceLoadStates: "

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lt4/r0$baz;->e:Lt4/h0;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "\n                    "

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lt4/r0$baz;->f:Lt4/h0;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "|   mediatorLoadStates: "

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "|)"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lkotlin/text/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
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
.end method
