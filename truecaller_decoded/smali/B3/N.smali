.class public final LB3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/w;
.implements LF3/o;
.implements Landroidx/media3/exoplayer/upstream/Loader$bar;
.implements Landroidx/media3/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/N$a;,
        LB3/N$b;,
        LB3/N$qux;,
        LB3/N$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB3/w;",
        "LF3/o;",
        "Landroidx/media3/exoplayer/upstream/Loader$bar<",
        "LB3/N$baz;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$a;"
    }
.end annotation


# static fields
.field public static final R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Landroidx/media3/common/a;


# instance fields
.field public A:LB3/N$b;

.field public B:LF3/E;

.field public C:J

.field public D:Z

.field public E:I

.field public F:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public L:J

.field public M:J

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Z

.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/datasource/DataSource;

.field public final c:Lw3/b;

.field public final d:Landroidx/media3/exoplayer/upstream/e;

.field public final e:LB3/E$bar;

.field public final f:Lw3/a$bar;

.field public final g:LB3/O;

.field public final h:Landroidx/media3/exoplayer/upstream/a;

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:J

.field public final k:Landroidx/media3/common/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:J

.field public final m:Landroidx/media3/exoplayer/upstream/Loader;

.field public final n:LB3/qux;

.field public final o:Lp3/i;

.field public final p:LB3/K;

.field public final q:LB3/L;

.field public final r:Landroid/os/Handler;

.field public s:LB3/w$bar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:LS3/baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:[LB3/T;

.field public v:[LB3/N$a;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LB3/N;->R:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/a$bar;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/common/a$bar;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/media3/common/a$bar;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Landroidx/media3/common/a;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, LB3/N;->S:Landroidx/media3/common/a;

    .line 42
    .line 43
    return-void
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

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/DataSource;LB3/qux;Lw3/b;Lw3/a$bar;Landroidx/media3/exoplayer/upstream/e;LB3/E$bar;LB3/O;Landroidx/media3/exoplayer/upstream/a;Ljava/lang/String;ILandroidx/media3/common/a;JLandroidx/media3/exoplayer/util/bar;)V
    .locals 1
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/media3/common/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/media3/exoplayer/util/bar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB3/N;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, LB3/N;->b:Landroidx/media3/datasource/DataSource;

    .line 9
    .line 10
    iput-object p4, p0, LB3/N;->c:Lw3/b;

    .line 11
    .line 12
    iput-object p5, p0, LB3/N;->f:Lw3/a$bar;

    .line 13
    .line 14
    iput-object p6, p0, LB3/N;->d:Landroidx/media3/exoplayer/upstream/e;

    .line 15
    .line 16
    iput-object p7, p0, LB3/N;->e:LB3/E$bar;

    .line 17
    .line 18
    iput-object p8, p0, LB3/N;->g:LB3/O;

    .line 19
    .line 20
    iput-object p9, p0, LB3/N;->h:Landroidx/media3/exoplayer/upstream/a;

    .line 21
    .line 22
    iput-object p10, p0, LB3/N;->i:Ljava/lang/String;

    .line 23
    .line 24
    int-to-long p1, p11

    .line 25
    iput-wide p1, p0, LB3/N;->j:J

    .line 26
    .line 27
    iput-object p12, p0, LB3/N;->k:Landroidx/media3/common/a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/bar;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 38
    .line 39
    const-string p2, "ProgressiveMediaPeriod"

    .line 40
    .line 41
    const-string p4, "ExoPlayer:Loader:"

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget p4, Lp3/O;->a:I

    .line 48
    .line 49
    new-instance p4, Lp3/L;

    .line 50
    .line 51
    invoke-direct {p4, p2}, Lp3/L;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p4, Landroidx/media3/exoplayer/upstream/f;

    .line 59
    .line 60
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p5, Landroidx/media3/exoplayer/util/bar;

    .line 64
    .line 65
    invoke-direct {p5, p2, p4}, Landroidx/media3/exoplayer/util/bar;-><init>(Ljava/util/concurrent/ExecutorService;Landroidx/media3/exoplayer/upstream/f;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p5}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/bar;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object p1, p0, LB3/N;->m:Landroidx/media3/exoplayer/upstream/Loader;

    .line 72
    .line 73
    iput-object p3, p0, LB3/N;->n:LB3/qux;

    .line 74
    .line 75
    iput-wide p13, p0, LB3/N;->l:J

    .line 76
    .line 77
    new-instance p1, Lp3/i;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LB3/N;->o:Lp3/i;

    .line 83
    .line 84
    new-instance p1, LB3/K;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {p1, p0, p2}, LB3/K;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LB3/N;->p:LB3/K;

    .line 91
    .line 92
    new-instance p1, LB3/L;

    .line 93
    .line 94
    invoke-direct {p1, p0}, LB3/L;-><init>(LB3/N;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LB3/N;->q:LB3/L;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {p1}, Lp3/O;->l(Landroidx/media3/exoplayer/video/f$b;)Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LB3/N;->r:Landroid/os/Handler;

    .line 105
    .line 106
    new-array p1, p2, [LB3/N$a;

    .line 107
    .line 108
    iput-object p1, p0, LB3/N;->v:[LB3/N$a;

    .line 109
    .line 110
    new-array p1, p2, [LB3/T;

    .line 111
    .line 112
    iput-object p1, p0, LB3/N;->u:[LB3/T;

    .line 113
    .line 114
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    iput-wide p1, p0, LB3/N;->M:J

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    iput p1, p0, LB3/N;->E:I

    .line 123
    .line 124
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/upstream/Loader$qux;JJ)V
    .locals 10

    .line 1
    check-cast p1, LB3/N$baz;

    .line 2
    .line 3
    iget-wide p2, p0, LB3/N;->C:J

    .line 4
    .line 5
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p2, p2, p4

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, LB3/N;->B:LF3/E;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p3}, LB3/N;->l(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long p2, p4, v0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-wide/16 p4, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v0, 0x2710

    .line 33
    .line 34
    add-long/2addr p4, v0

    .line 35
    :goto_0
    iput-wide p4, p0, LB3/N;->C:J

    .line 36
    .line 37
    iget-object p2, p0, LB3/N;->B:LF3/E;

    .line 38
    .line 39
    iget-boolean v0, p0, LB3/N;->D:Z

    .line 40
    .line 41
    iget-object v1, p0, LB3/N;->g:LB3/O;

    .line 42
    .line 43
    invoke-virtual {v1, p4, p5, p2, v0}, LB3/O;->v(JLF3/E;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, p1, LB3/N$baz;->b:Ls3/q;

    .line 47
    .line 48
    new-instance p4, LB3/s;

    .line 49
    .line 50
    iget-object p5, p2, Ls3/q;->c:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object p2, p2, Ls3/q;->d:Ljava/util/Map;

    .line 53
    .line 54
    invoke-direct {p4, p2}, LB3/s;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LB3/N;->d:Landroidx/media3/exoplayer/upstream/e;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide p1, p1, LB3/N$baz;->i:J

    .line 63
    .line 64
    iget-wide v0, p0, LB3/N;->C:J

    .line 65
    .line 66
    new-instance v2, LB3/v;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lp3/O;->T(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v0, v1}, Lp3/O;->T(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v4, -0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct/range {v2 .. v9}, LB3/v;-><init>(IILandroidx/media3/common/a;JJ)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LB3/A;

    .line 83
    .line 84
    iget-object p2, p0, LB3/N;->e:LB3/E$bar;

    .line 85
    .line 86
    invoke-direct {p1, p2, p4, v2}, LB3/A;-><init>(LB3/E$bar;LB3/s;LB3/v;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, LB3/E$bar;->a(Lp3/j;)V

    .line 90
    .line 91
    .line 92
    iput-boolean p3, p0, LB3/N;->P:Z

    .line 93
    .line 94
    iget-object p1, p0, LB3/N;->s:LB3/w$bar;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p0}, LB3/V$bar;->e(LB3/V;)V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method public final b(JLt3/L0;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, LB3/N;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, LB3/N;->B:LF3/E;

    .line 11
    .line 12
    invoke-interface {v4}, LF3/E;->isSeekable()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, LB3/N;->B:LF3/E;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, LF3/E;->getSeekPoints(J)LF3/E$bar;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, LF3/E$bar;->a:LF3/F;

    .line 28
    .line 29
    iget-wide v7, v7, LF3/F;->a:J

    .line 30
    .line 31
    iget-object v4, v4, LF3/E$bar;->b:LF3/F;

    .line 32
    .line 33
    iget-wide v9, v4, LF3/F;->a:J

    .line 34
    .line 35
    iget-wide v11, v3, Lt3/L0;->b:J

    .line 36
    .line 37
    iget-wide v3, v3, Lt3/L0;->a:J

    .line 38
    .line 39
    cmp-long v13, v3, v5

    .line 40
    .line 41
    if-nez v13, :cond_1

    .line 42
    .line 43
    cmp-long v13, v11, v5

    .line 44
    .line 45
    if-nez v13, :cond_1

    .line 46
    .line 47
    return-wide v1

    .line 48
    :cond_1
    sget v13, Lp3/O;->a:I

    .line 49
    .line 50
    sub-long v13, v1, v3

    .line 51
    .line 52
    xor-long/2addr v3, v1

    .line 53
    xor-long v15, v1, v13

    .line 54
    .line 55
    and-long/2addr v3, v15

    .line 56
    cmp-long v3, v3, v5

    .line 57
    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    const-wide/high16 v13, -0x8000000000000000L

    .line 61
    .line 62
    :cond_2
    add-long v3, v1, v11

    .line 63
    .line 64
    xor-long v15, v1, v3

    .line 65
    .line 66
    xor-long/2addr v11, v3

    .line 67
    and-long/2addr v11, v15

    .line 68
    cmp-long v5, v11, v5

    .line 69
    .line 70
    if-gez v5, :cond_3

    .line 71
    .line 72
    const-wide v3, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :cond_3
    cmp-long v5, v13, v7

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v11, 0x1

    .line 81
    if-gtz v5, :cond_4

    .line 82
    .line 83
    cmp-long v5, v7, v3

    .line 84
    .line 85
    if-gtz v5, :cond_4

    .line 86
    .line 87
    move v5, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v5, v6

    .line 90
    :goto_0
    cmp-long v12, v13, v9

    .line 91
    .line 92
    if-gtz v12, :cond_5

    .line 93
    .line 94
    cmp-long v3, v9, v3

    .line 95
    .line 96
    if-gtz v3, :cond_5

    .line 97
    .line 98
    move v6, v11

    .line 99
    :cond_5
    if-eqz v5, :cond_6

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    sub-long v3, v7, v1

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sub-long v1, v9, v1

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long v1, v3, v1

    .line 116
    .line 117
    if-gtz v1, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-eqz v5, :cond_7

    .line 121
    .line 122
    :goto_1
    return-wide v7

    .line 123
    :cond_7
    if-eqz v6, :cond_9

    .line 124
    .line 125
    :cond_8
    return-wide v9

    .line 126
    :cond_9
    return-wide v13
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

.method public final c(LB3/w$bar;J)V
    .locals 5

    .line 1
    iput-object p1, p0, LB3/N;->s:LB3/w$bar;

    .line 2
    .line 3
    iget-object p1, p0, LB3/N;->k:Landroidx/media3/common/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, LB3/N;->track(II)LF3/J;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, LF3/J;->b(Landroidx/media3/common/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LF3/z;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v2, v0, v3, v4}, LF3/z;-><init>([J[JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, LB3/N;->r(LF3/E;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LB3/N;->endTracks()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, LB3/N;->M:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, LB3/N;->o:Lp3/i;

    .line 47
    .line 48
    invoke-virtual {p1}, Lp3/i;->e()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LB3/N;->s()V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final d([LD3/v;[Z[LB3/U;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, LB3/N;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB3/N;->A:LB3/N$b;

    .line 5
    .line 6
    iget-object v1, v0, LB3/N$b;->a:LB3/c0;

    .line 7
    .line 8
    iget-object v0, v0, LB3/N$b;->c:[Z

    .line 9
    .line 10
    iget v2, p0, LB3/N;->J:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, LB3/N$qux;

    .line 31
    .line 32
    iget v5, v5, LB3/N$qux;->a:I

    .line 33
    .line 34
    aget-boolean v7, v0, v5

    .line 35
    .line 36
    invoke-static {v7}, Lp3/bar;->f(Z)V

    .line 37
    .line 38
    .line 39
    iget v7, p0, LB3/N;->J:I

    .line 40
    .line 41
    sub-int/2addr v7, v6

    .line 42
    iput v7, p0, LB3/N;->J:I

    .line 43
    .line 44
    aput-boolean v3, v0, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, LB3/N;->F:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :goto_1
    move p2, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move p2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long p2, p5, v4

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-boolean p2, p0, LB3/N;->z:Z

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    move v2, v3

    .line 74
    :goto_3
    array-length v4, p1

    .line 75
    if-ge v2, v4, :cond_a

    .line 76
    .line 77
    aget-object v4, p3, v2

    .line 78
    .line 79
    if-nez v4, :cond_9

    .line 80
    .line 81
    aget-object v4, p1, v2

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    invoke-interface {v4}, LD3/y;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v6, :cond_5

    .line 90
    .line 91
    move v5, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v5, v3

    .line 94
    :goto_4
    invoke-static {v5}, Lp3/bar;->f(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v3}, LD3/y;->getIndexInTrackGroup(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    move v5, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v5, v3

    .line 106
    :goto_5
    invoke-static {v5}, Lp3/bar;->f(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, LD3/y;->getTrackGroup()Lm3/x;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v7, v1, LB3/c0;->b:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ltz v5, :cond_7

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    const/4 v5, -0x1

    .line 123
    :goto_6
    aget-boolean v7, v0, v5

    .line 124
    .line 125
    xor-int/2addr v7, v6

    .line 126
    invoke-static {v7}, Lp3/bar;->f(Z)V

    .line 127
    .line 128
    .line 129
    iget v7, p0, LB3/N;->J:I

    .line 130
    .line 131
    add-int/2addr v7, v6

    .line 132
    iput v7, p0, LB3/N;->J:I

    .line 133
    .line 134
    aput-boolean v6, v0, v5

    .line 135
    .line 136
    iget-boolean v7, p0, LB3/N;->I:Z

    .line 137
    .line 138
    invoke-interface {v4}, LD3/v;->getSelectedFormat()Landroidx/media3/common/a;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-boolean v4, v4, Landroidx/media3/common/a;->t:Z

    .line 143
    .line 144
    or-int/2addr v4, v7

    .line 145
    iput-boolean v4, p0, LB3/N;->I:Z

    .line 146
    .line 147
    new-instance v4, LB3/N$qux;

    .line 148
    .line 149
    invoke-direct {v4, p0, v5}, LB3/N$qux;-><init>(LB3/N;I)V

    .line 150
    .line 151
    .line 152
    aput-object v4, p3, v2

    .line 153
    .line 154
    aput-boolean v6, p4, v2

    .line 155
    .line 156
    if-nez p2, :cond_9

    .line 157
    .line 158
    iget-object p2, p0, LB3/N;->u:[LB3/T;

    .line 159
    .line 160
    aget-object p2, p2, v5

    .line 161
    .line 162
    iget v4, p2, LB3/T;->q:I

    .line 163
    .line 164
    iget v5, p2, LB3/T;->s:I

    .line 165
    .line 166
    add-int/2addr v4, v5

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-virtual {p2, p5, p6, v6}, LB3/T;->r(JZ)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_8

    .line 174
    .line 175
    move p2, v6

    .line 176
    goto :goto_7

    .line 177
    :cond_8
    move p2, v3

    .line 178
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    iget p1, p0, LB3/N;->J:I

    .line 182
    .line 183
    if-nez p1, :cond_d

    .line 184
    .line 185
    iput-boolean v3, p0, LB3/N;->N:Z

    .line 186
    .line 187
    iput-boolean v3, p0, LB3/N;->H:Z

    .line 188
    .line 189
    iput-boolean v3, p0, LB3/N;->I:Z

    .line 190
    .line 191
    iget-object p1, p0, LB3/N;->m:Landroidx/media3/exoplayer/upstream/Loader;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_c

    .line 198
    .line 199
    iget-object p2, p0, LB3/N;->u:[LB3/T;

    .line 200
    .line 201
    array-length p3, p2

    .line 202
    :goto_8
    if-ge v3, p3, :cond_b

    .line 203
    .line 204
    aget-object p4, p2, v3

    .line 205
    .line 206
    invoke-virtual {p4}, LB3/T;->h()V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 213
    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_c
    iput-boolean v3, p0, LB3/N;->P:Z

    .line 217
    .line 218
    iget-object p1, p0, LB3/N;->u:[LB3/T;

    .line 219
    .line 220
    array-length p2, p1

    .line 221
    move p3, v3

    .line 222
    :goto_9
    if-ge p3, p2, :cond_f

    .line 223
    .line 224
    aget-object p4, p1, p3

    .line 225
    .line 226
    invoke-virtual {p4, v3}, LB3/T;->p(Z)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 p3, p3, 0x1

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_d
    if-eqz p2, :cond_f

    .line 233
    .line 234
    invoke-virtual {p0, p5, p6}, LB3/N;->seekToUs(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide p5

    .line 238
    :goto_a
    array-length p1, p3

    .line 239
    if-ge v3, p1, :cond_f

    .line 240
    .line 241
    aget-object p1, p3, v3

    .line 242
    .line 243
    if-eqz p1, :cond_e

    .line 244
    .line 245
    aput-boolean v6, p4, v3

    .line 246
    .line 247
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_f
    :goto_b
    iput-boolean v6, p0, LB3/N;->F:Z

    .line 251
    .line 252
    return-wide p5
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
.end method

.method public final discardBuffer(JZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LB3/N;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {p0}, LB3/N;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LB3/N;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    iget-object v0, p0, LB3/N;->A:LB3/N$b;

    .line 17
    .line 18
    iget-object v0, v0, LB3/N$b;->c:[Z

    .line 19
    .line 20
    iget-object v1, p0, LB3/N;->u:[LB3/T;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_6

    .line 25
    .line 26
    iget-object v3, p0, LB3/N;->u:[LB3/T;

    .line 27
    .line 28
    aget-object v4, v3, v2

    .line 29
    .line 30
    aget-boolean v3, v0, v2

    .line 31
    .line 32
    iget-object v10, v4, LB3/T;->a:LB3/Q;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    iget v5, v4, LB3/T;->p:I

    .line 36
    .line 37
    const-wide/16 v11, -0x1

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    iget-object v6, v4, LB3/T;->n:[J

    .line 42
    .line 43
    iget v7, v4, LB3/T;->r:I

    .line 44
    .line 45
    aget-wide v8, v6, v7

    .line 46
    .line 47
    cmp-long v6, p1, v8

    .line 48
    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget v3, v4, LB3/T;->s:I

    .line 55
    .line 56
    if-eq v3, v5, :cond_3

    .line 57
    .line 58
    add-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    :cond_3
    move/from16 v9, p3

    .line 61
    .line 62
    move v6, v5

    .line 63
    move v5, v7

    .line 64
    move-wide v7, p1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_4

    .line 69
    :goto_1
    invoke-virtual/range {v4 .. v9}, LB3/T;->i(IIJZ)I

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v5, -0x1

    .line 74
    if-ne v3, v5, :cond_4

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :try_start_1
    invoke-virtual {v4, v3}, LB3/T;->g(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit v4

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    monitor-exit v4

    .line 85
    :goto_3
    invoke-virtual {v10, v11, v12}, LB3/Q;->a(J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_6
    :goto_5
    return-void
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

.method public final e(Landroidx/media3/exoplayer/upstream/Loader$qux;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$baz;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LB3/N$baz;

    .line 6
    .line 7
    iget-object v2, v1, LB3/N$baz;->b:Ls3/q;

    .line 8
    .line 9
    new-instance v5, LB3/s;

    .line 10
    .line 11
    iget-object v3, v2, Ls3/q;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v2, v2, Ls3/q;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v5, v2}, LB3/s;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v1, LB3/N$baz;->i:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Lp3/O;->T(J)J

    .line 21
    .line 22
    .line 23
    iget-wide v2, v0, LB3/N;->C:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lp3/O;->T(J)J

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/media3/exoplayer/upstream/e$bar;

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    move/from16 v3, p7

    .line 33
    .line 34
    invoke-direct {v2, v7, v3}, Landroidx/media3/exoplayer/upstream/e$bar;-><init>(Ljava/io/IOException;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, LB3/N;->d:Landroidx/media3/exoplayer/upstream/e;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/upstream/e;->b(Landroidx/media3/exoplayer/upstream/e$bar;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v4, v2, v8

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$baz;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_0
    invoke-virtual {v0}, LB3/N;->k()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v11, v0, LB3/N;->O:I

    .line 62
    .line 63
    if-le v4, v11, :cond_1

    .line 64
    .line 65
    move v11, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v11, v6

    .line 68
    :goto_0
    iget-boolean v12, v0, LB3/N;->K:Z

    .line 69
    .line 70
    if-nez v12, :cond_5

    .line 71
    .line 72
    iget-object v12, v0, LB3/N;->B:LF3/E;

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-interface {v12}, LF3/E;->getDurationUs()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    cmp-long v8, v12, v8

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-boolean v4, v0, LB3/N;->x:Z

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, LB3/N;->t()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    iput-boolean v10, v0, LB3/N;->N:Z

    .line 96
    .line 97
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$baz;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    iget-boolean v4, v0, LB3/N;->x:Z

    .line 101
    .line 102
    iput-boolean v4, v0, LB3/N;->H:Z

    .line 103
    .line 104
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    iput-wide v8, v0, LB3/N;->L:J

    .line 107
    .line 108
    iput v6, v0, LB3/N;->O:I

    .line 109
    .line 110
    iget-object v4, v0, LB3/N;->u:[LB3/T;

    .line 111
    .line 112
    array-length v12, v4

    .line 113
    move v13, v6

    .line 114
    :goto_1
    if-ge v13, v12, :cond_4

    .line 115
    .line 116
    aget-object v14, v4, v13

    .line 117
    .line 118
    invoke-virtual {v14, v6}, LB3/T;->p(Z)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v4, v1, LB3/N$baz;->f:LF3/D;

    .line 125
    .line 126
    iput-wide v8, v4, LF3/D;->a:J

    .line 127
    .line 128
    iput-wide v8, v1, LB3/N$baz;->i:J

    .line 129
    .line 130
    iput-boolean v10, v1, LB3/N$baz;->h:Z

    .line 131
    .line 132
    iput-boolean v6, v1, LB3/N$baz;->l:Z

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    iput v4, v0, LB3/N;->O:I

    .line 136
    .line 137
    :goto_3
    new-instance v4, Landroidx/media3/exoplayer/upstream/Loader$baz;

    .line 138
    .line 139
    invoke-direct {v4, v11, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader$baz;-><init>(IJ)V

    .line 140
    .line 141
    .line 142
    move-object v2, v4

    .line 143
    :goto_4
    iget v3, v2, Landroidx/media3/exoplayer/upstream/Loader$baz;->a:I

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    if-ne v3, v10, :cond_7

    .line 148
    .line 149
    :cond_6
    move v6, v10

    .line 150
    :cond_7
    xor-int/lit8 v8, v6, 0x1

    .line 151
    .line 152
    iget-wide v3, v1, LB3/N$baz;->i:J

    .line 153
    .line 154
    iget-wide v9, v0, LB3/N;->C:J

    .line 155
    .line 156
    new-instance v11, LB3/v;

    .line 157
    .line 158
    invoke-static {v3, v4}, Lp3/O;->T(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    invoke-static {v9, v10}, Lp3/O;->T(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v17

    .line 166
    const/4 v12, 0x1

    .line 167
    const/4 v13, -0x1

    .line 168
    const/4 v14, 0x0

    .line 169
    invoke-direct/range {v11 .. v18}, LB3/v;-><init>(IILandroidx/media3/common/a;JJ)V

    .line 170
    .line 171
    .line 172
    new-instance v3, LB3/B;

    .line 173
    .line 174
    iget-object v4, v0, LB3/N;->e:LB3/E$bar;

    .line 175
    .line 176
    move-object v6, v11

    .line 177
    invoke-direct/range {v3 .. v8}, LB3/B;-><init>(LB3/E$bar;LB3/s;LB3/v;Ljava/io/IOException;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, LB3/E$bar;->a(Lp3/j;)V

    .line 181
    .line 182
    .line 183
    return-object v2
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
.end method

.method public final endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB3/N;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, LB3/N;->r:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LB3/N;->p:LB3/K;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final f(LF3/E;)V
    .locals 1

    .line 1
    new-instance v0, LB3/M;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LB3/M;-><init>(LB3/N;LF3/E;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB3/N;->r:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final g(Landroidx/media3/exoplayer/upstream/Loader$qux;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LB3/N$baz;

    .line 8
    .line 9
    iget-object v3, v2, LB3/N$baz;->b:Ls3/q;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v3, LB3/s;

    .line 14
    .line 15
    iget-object v4, v2, LB3/N$baz;->j:Ls3/g;

    .line 16
    .line 17
    iget-object v4, v4, Ls3/g;->a:Landroid/net/Uri;

    .line 18
    .line 19
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {v3, v4}, LB3/s;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v4, LB3/s;

    .line 26
    .line 27
    iget-object v5, v3, Ls3/q;->c:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v3, v3, Ls3/q;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-direct {v4, v3}, LB3/s;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v4

    .line 35
    :goto_0
    iget-wide v4, v2, LB3/N$baz;->i:J

    .line 36
    .line 37
    iget-wide v6, v0, LB3/N;->C:J

    .line 38
    .line 39
    new-instance v8, LB3/v;

    .line 40
    .line 41
    invoke-static {v4, v5}, Lp3/O;->T(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-static {v6, v7}, Lp3/O;->T(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v10, -0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct/range {v8 .. v15}, LB3/v;-><init>(IILandroidx/media3/common/a;JJ)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LB3/z;

    .line 56
    .line 57
    iget-object v4, v0, LB3/N;->e:LB3/E$bar;

    .line 58
    .line 59
    invoke-direct {v2, v4, v3, v8, v1}, LB3/z;-><init>(LB3/E$bar;LB3/s;LB3/v;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, LB3/E$bar;->a(Lp3/j;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public final getBufferedPositionUs()J
    .locals 11

    .line 1
    invoke-virtual {p0}, LB3/N;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LB3/N;->P:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, LB3/N;->J:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, LB3/N;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LB3/N;->M:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, LB3/N;->y:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LB3/N;->u:[LB3/T;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, LB3/N;->A:LB3/N$b;

    .line 42
    .line 43
    iget-object v10, v9, LB3/N$b;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, LB3/N$b;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, LB3/N;->u:[LB3/T;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    monitor-enter v9

    .line 60
    :try_start_0
    iget-boolean v10, v9, LB3/T;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v9

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, LB3/N;->u:[LB3/T;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, LB3/T;->j()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-wide v7, v4

    .line 85
    :cond_4
    cmp-long v0, v7, v4

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v3}, LB3/N;->l(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    :cond_5
    cmp-long v0, v7, v1

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-wide v0, p0, LB3/N;->L:J

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_6
    return-wide v7

    .line 101
    :cond_7
    :goto_2
    return-wide v1
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
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LB3/N;->getBufferedPositionUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
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
.end method

.method public final getTrackGroups()LB3/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/N;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB3/N;->A:LB3/N$b;

    .line 5
    .line 6
    iget-object v0, v0, LB3/N$b;->a:LB3/c0;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final h(Landroidx/media3/exoplayer/upstream/Loader$qux;JJZ)V
    .locals 8

    .line 1
    check-cast p1, LB3/N$baz;

    .line 2
    .line 3
    iget-object p2, p1, LB3/N$baz;->b:Ls3/q;

    .line 4
    .line 5
    new-instance p3, LB3/s;

    .line 6
    .line 7
    iget-object p4, p2, Ls3/q;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object p2, p2, Ls3/q;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p3, p2}, LB3/s;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LB3/N;->d:Landroidx/media3/exoplayer/upstream/e;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide p1, p1, LB3/N$baz;->i:J

    .line 20
    .line 21
    iget-wide p4, p0, LB3/N;->C:J

    .line 22
    .line 23
    new-instance v0, LB3/v;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lp3/O;->T(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {p4, p5}, Lp3/O;->T(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct/range {v0 .. v7}, LB3/v;-><init>(IILandroidx/media3/common/a;JJ)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LB3/C;

    .line 40
    .line 41
    iget-object p2, p0, LB3/N;->e:LB3/E$bar;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3, v0}, LB3/C;-><init>(LB3/E$bar;LB3/s;LB3/v;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, LB3/E$bar;->a(Lp3/j;)V

    .line 47
    .line 48
    .line 49
    if-nez p6, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, LB3/N;->u:[LB3/T;

    .line 52
    .line 53
    array-length p2, p1

    .line 54
    const/4 p3, 0x0

    .line 55
    move p4, p3

    .line 56
    :goto_0
    if-ge p4, p2, :cond_0

    .line 57
    .line 58
    aget-object p5, p1, p4

    .line 59
    .line 60
    invoke-virtual {p5, p3}, LB3/T;->p(Z)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p4, p4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget p1, p0, LB3/N;->J:I

    .line 67
    .line 68
    if-lez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, LB3/N;->s:LB3/w$bar;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, LB3/V$bar;->e(LB3/V;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
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

.method public final i(Landroidx/media3/exoplayer/d;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, LB3/N;->P:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, LB3/N;->m:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, LB3/N;->N:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, LB3/N;->x:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LB3/N;->k:Landroidx/media3/common/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    iget v0, p0, LB3/N;->J:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, LB3/N;->o:Lp3/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp3/i;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LB3/N;->s()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_3
    return v0

    .line 47
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
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
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB3/N;->m:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB3/N;->o:Lp3/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp3/i;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final j()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LB3/N;->x:Z

    .line 2
    .line 3
    invoke-static {v0}, Lp3/bar;->f(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/N;->A:LB3/N$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB3/N;->B:LF3/E;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final k()I
    .locals 6

    .line 1
    iget-object v0, p0, LB3/N;->u:[LB3/T;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, LB3/T;->q:I

    .line 11
    .line 12
    iget v4, v4, LB3/T;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final l(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, LB3/N;->u:[LB3/T;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LB3/N;->A:LB3/N$b;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, LB3/N$b;->c:[Z

    .line 17
    .line 18
    aget-boolean v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LB3/N;->u:[LB3/T;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, LB3/T;->j()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
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
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LB3/N;->M:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB3/N;->d:Landroidx/media3/exoplayer/upstream/e;

    .line 2
    .line 3
    iget v1, p0, LB3/N;->E:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/e;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LB3/N;->m:Landroidx/media3/exoplayer/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LB3/N;->P:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LB3/N;->x:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v0}, Lm3/r;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm3/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final n()V
    .locals 15

    .line 1
    iget-wide v0, p0, LB3/N;->l:J

    .line 2
    .line 3
    iget-boolean v2, p0, LB3/N;->Q:Z

    .line 4
    .line 5
    if-nez v2, :cond_d

    .line 6
    .line 7
    iget-boolean v2, p0, LB3/N;->x:Z

    .line 8
    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    iget-boolean v2, p0, LB3/N;->w:Z

    .line 12
    .line 13
    if-eqz v2, :cond_d

    .line 14
    .line 15
    iget-object v2, p0, LB3/N;->B:LF3/E;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LB3/N;->u:[LB3/T;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v3, :cond_3

    .line 27
    .line 28
    aget-object v6, v2, v5

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    iget-boolean v7, v6, LB3/T;->y:Z

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v7, v6, LB3/T;->z:Landroidx/media3/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_1
    monitor-exit v6

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_3
    iget-object v2, p0, LB3/N;->o:Lp3/i;

    .line 51
    .line 52
    invoke-virtual {v2}, Lp3/i;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LB3/N;->u:[LB3/T;

    .line 56
    .line 57
    array-length v2, v2

    .line 58
    new-array v3, v2, [Lm3/x;

    .line 59
    .line 60
    new-array v5, v2, [Z

    .line 61
    .line 62
    move v6, v4

    .line 63
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-ge v6, v2, :cond_b

    .line 70
    .line 71
    iget-object v10, p0, LB3/N;->u:[LB3/T;

    .line 72
    .line 73
    aget-object v10, v10, v6

    .line 74
    .line 75
    invoke-virtual {v10}, LB3/T;->l()Landroidx/media3/common/a;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v11, v10, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v11}, Lm3/q;->i(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_5

    .line 89
    .line 90
    invoke-static {v11}, Lm3/q;->l(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v13, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    move v13, v9

    .line 100
    :goto_4
    aput-boolean v13, v5, v6

    .line 101
    .line 102
    iget-boolean v14, p0, LB3/N;->y:Z

    .line 103
    .line 104
    or-int/2addr v13, v14

    .line 105
    iput-boolean v13, p0, LB3/N;->y:Z

    .line 106
    .line 107
    invoke-static {v11}, Lm3/q;->j(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    cmp-long v7, v0, v7

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    if-ne v2, v9, :cond_6

    .line 116
    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    move v7, v9

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move v7, v4

    .line 122
    :goto_5
    iput-boolean v7, p0, LB3/N;->z:Z

    .line 123
    .line 124
    iget-object v7, p0, LB3/N;->t:LS3/baz;

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    iget v8, v7, LS3/baz;->a:I

    .line 129
    .line 130
    if-nez v12, :cond_7

    .line 131
    .line 132
    iget-object v11, p0, LB3/N;->v:[LB3/N$a;

    .line 133
    .line 134
    aget-object v11, v11, v6

    .line 135
    .line 136
    iget-boolean v11, v11, LB3/N$a;->b:Z

    .line 137
    .line 138
    if-eqz v11, :cond_9

    .line 139
    .line 140
    :cond_7
    iget-object v11, v10, Landroidx/media3/common/a;->l:Lm3/p;

    .line 141
    .line 142
    if-nez v11, :cond_8

    .line 143
    .line 144
    new-instance v11, Lm3/p;

    .line 145
    .line 146
    new-array v13, v9, [Lm3/p$bar;

    .line 147
    .line 148
    aput-object v7, v13, v4

    .line 149
    .line 150
    invoke-direct {v11, v13}, Lm3/p;-><init>([Lm3/p$bar;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    new-array v13, v9, [Lm3/p$bar;

    .line 155
    .line 156
    aput-object v7, v13, v4

    .line 157
    .line 158
    invoke-virtual {v11, v13}, Lm3/p;->a([Lm3/p$bar;)Lm3/p;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    :goto_6
    invoke-virtual {v10}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$bar;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v11, v7, Landroidx/media3/common/a$bar;->k:Lm3/p;

    .line 167
    .line 168
    new-instance v10, Landroidx/media3/common/a;

    .line 169
    .line 170
    invoke-direct {v10, v7}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    if-eqz v12, :cond_a

    .line 174
    .line 175
    iget v7, v10, Landroidx/media3/common/a;->h:I

    .line 176
    .line 177
    const/4 v11, -0x1

    .line 178
    if-ne v7, v11, :cond_a

    .line 179
    .line 180
    iget v7, v10, Landroidx/media3/common/a;->i:I

    .line 181
    .line 182
    if-ne v7, v11, :cond_a

    .line 183
    .line 184
    if-eq v8, v11, :cond_a

    .line 185
    .line 186
    invoke-virtual {v10}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$bar;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iput v8, v7, Landroidx/media3/common/a$bar;->h:I

    .line 191
    .line 192
    new-instance v10, Landroidx/media3/common/a;

    .line 193
    .line 194
    invoke-direct {v10, v7}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object v7, p0, LB3/N;->c:Lw3/b;

    .line 198
    .line 199
    invoke-interface {v7, v10}, Lw3/b;->a(Landroidx/media3/common/a;)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v10}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$bar;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iput v7, v8, Landroidx/media3/common/a$bar;->L:I

    .line 208
    .line 209
    new-instance v7, Landroidx/media3/common/a;

    .line 210
    .line 211
    invoke-direct {v7, v8}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 212
    .line 213
    .line 214
    new-instance v8, Lm3/x;

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    new-array v9, v9, [Landroidx/media3/common/a;

    .line 221
    .line 222
    aput-object v7, v9, v4

    .line 223
    .line 224
    invoke-direct {v8, v10, v9}, Lm3/x;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 225
    .line 226
    .line 227
    aput-object v8, v3, v6

    .line 228
    .line 229
    iget-boolean v8, p0, LB3/N;->I:Z

    .line 230
    .line 231
    iget-boolean v7, v7, Landroidx/media3/common/a;->t:Z

    .line 232
    .line 233
    or-int/2addr v7, v8

    .line 234
    iput-boolean v7, p0, LB3/N;->I:Z

    .line 235
    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_b
    new-instance v2, LB3/N$b;

    .line 241
    .line 242
    new-instance v4, LB3/c0;

    .line 243
    .line 244
    invoke-direct {v4, v3}, LB3/c0;-><init>([Lm3/x;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v4, v5}, LB3/N$b;-><init>(LB3/c0;[Z)V

    .line 248
    .line 249
    .line 250
    iput-object v2, p0, LB3/N;->A:LB3/N$b;

    .line 251
    .line 252
    iget-boolean v2, p0, LB3/N;->z:Z

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    iget-wide v2, p0, LB3/N;->C:J

    .line 257
    .line 258
    cmp-long v2, v2, v7

    .line 259
    .line 260
    if-nez v2, :cond_c

    .line 261
    .line 262
    iput-wide v0, p0, LB3/N;->C:J

    .line 263
    .line 264
    new-instance v0, LB3/N$bar;

    .line 265
    .line 266
    iget-object v1, p0, LB3/N;->B:LF3/E;

    .line 267
    .line 268
    invoke-direct {v0, p0, v1}, LB3/N$bar;-><init>(LB3/N;LF3/E;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, LB3/N;->B:LF3/E;

    .line 272
    .line 273
    :cond_c
    iget-object v0, p0, LB3/N;->g:LB3/O;

    .line 274
    .line 275
    iget-wide v1, p0, LB3/N;->C:J

    .line 276
    .line 277
    iget-object v3, p0, LB3/N;->B:LF3/E;

    .line 278
    .line 279
    iget-boolean v4, p0, LB3/N;->D:Z

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v3, v4}, LB3/O;->v(JLF3/E;Z)V

    .line 282
    .line 283
    .line 284
    iput-boolean v9, p0, LB3/N;->x:Z

    .line 285
    .line 286
    iget-object v0, p0, LB3/N;->s:LB3/w$bar;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, p0}, LB3/w$bar;->a(LB3/w;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    :goto_7
    return-void
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
.end method

.method public final o(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LB3/N;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB3/N;->A:LB3/N$b;

    .line 5
    .line 6
    iget-object v1, v0, LB3/N$b;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LB3/N$b;->a:LB3/c0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LB3/c0;->a(I)Lm3/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v0, v0, Lm3/x;->d:[Landroidx/media3/common/a;

    .line 20
    .line 21
    aget-object v6, v0, v2

    .line 22
    .line 23
    iget-object v0, v6, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lm3/q;->h(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-wide v2, p0, LB3/N;->L:J

    .line 30
    .line 31
    move-wide v7, v2

    .line 32
    new-instance v3, LB3/v;

    .line 33
    .line 34
    invoke-static {v7, v8}, Lp3/O;->T(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct/range {v3 .. v10}, LB3/v;-><init>(IILandroidx/media3/common/a;JJ)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LB3/y;

    .line 48
    .line 49
    iget-object v2, p0, LB3/N;->e:LB3/E$bar;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, LB3/y;-><init>(LB3/E$bar;LB3/v;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LB3/E$bar;->a(Lp3/j;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-boolean v0, v1, p1

    .line 59
    .line 60
    :cond_0
    return-void
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
.end method

.method public final p(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LB3/N;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LB3/N;->N:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LB3/N;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LB3/N;->A:LB3/N$b;

    .line 13
    .line 14
    iget-object v0, v0, LB3/N$b;->b:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LB3/N;->u:[LB3/T;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, LB3/T;->m(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, LB3/N;->M:J

    .line 35
    .line 36
    iput-boolean v0, p0, LB3/N;->N:Z

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, LB3/N;->H:Z

    .line 40
    .line 41
    iput-wide v1, p0, LB3/N;->L:J

    .line 42
    .line 43
    iput v0, p0, LB3/N;->O:I

    .line 44
    .line 45
    iget-object p1, p0, LB3/N;->u:[LB3/T;

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    move v2, v0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    aget-object v3, p1, v2

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LB3/T;->p(Z)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, LB3/N;->s:LB3/w$bar;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, LB3/V$bar;->e(LB3/V;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final q(LB3/N$a;)LF3/J;
    .locals 5

    .line 1
    iget-object v0, p0, LB3/N;->u:[LB3/T;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LB3/N;->v:[LB3/N$a;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LB3/N$a;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LB3/N;->u:[LB3/T;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, LB3/N;->w:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, LB3/N$a;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lp3/o;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LF3/j;

    .line 54
    .line 55
    invoke-direct {p1}, LF3/j;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance v1, LB3/T;

    .line 60
    .line 61
    iget-object v2, p0, LB3/N;->c:Lw3/b;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LB3/N;->h:Landroidx/media3/exoplayer/upstream/a;

    .line 67
    .line 68
    iget-object v4, p0, LB3/N;->f:Lw3/a$bar;

    .line 69
    .line 70
    invoke-direct {v1, v3, v2, v4}, LB3/T;-><init>(Landroidx/media3/exoplayer/upstream/a;Lw3/b;Lw3/a$bar;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v1, LB3/T;->f:LB3/N;

    .line 74
    .line 75
    iget-object v2, p0, LB3/N;->v:[LB3/N$a;

    .line 76
    .line 77
    add-int/lit8 v3, v0, 0x1

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, [LB3/N$a;

    .line 84
    .line 85
    aput-object p1, v2, v0

    .line 86
    .line 87
    sget p1, Lp3/O;->a:I

    .line 88
    .line 89
    iput-object v2, p0, LB3/N;->v:[LB3/N$a;

    .line 90
    .line 91
    iget-object p1, p0, LB3/N;->u:[LB3/T;

    .line 92
    .line 93
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [LB3/T;

    .line 98
    .line 99
    aput-object v1, p1, v0

    .line 100
    .line 101
    iput-object p1, p0, LB3/N;->u:[LB3/T;

    .line 102
    .line 103
    return-object v1
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

.method public final r(LF3/E;)V
    .locals 6

    .line 1
    iget-object v0, p0, LB3/N;->t:LS3/baz;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LF3/E$baz;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LF3/E$baz;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LB3/N;->B:LF3/E;

    .line 18
    .line 19
    invoke-interface {p1}, LF3/E;->getDurationUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, LB3/N;->C:J

    .line 24
    .line 25
    iget-boolean v0, p0, LB3/N;->K:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, LF3/E;->getDurationUs()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, LB3/N;->D:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, LB3/N;->E:I

    .line 47
    .line 48
    iget-boolean v1, p0, LB3/N;->x:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LB3/N;->g:LB3/O;

    .line 53
    .line 54
    iget-wide v2, p0, LB3/N;->C:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, LB3/O;->v(JLF3/E;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, LB3/N;->n()V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public final readDiscontinuity()J
    .locals 3

    .line 1
    iget-boolean v0, p0, LB3/N;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LB3/N;->I:Z

    .line 7
    .line 8
    iget-wide v0, p0, LB3/N;->L:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LB3/N;->H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LB3/N;->P:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LB3/N;->k()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, LB3/N;->O:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, LB3/N;->H:Z

    .line 28
    .line 29
    iget-wide v0, p0, LB3/N;->L:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
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
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final s()V
    .locals 10

    .line 1
    new-instance v0, LB3/N$baz;

    .line 2
    .line 3
    iget-object v4, p0, LB3/N;->n:LB3/qux;

    .line 4
    .line 5
    iget-object v6, p0, LB3/N;->o:Lp3/i;

    .line 6
    .line 7
    iget-object v2, p0, LB3/N;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, LB3/N;->b:Landroidx/media3/datasource/DataSource;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, LB3/N$baz;-><init>(LB3/N;Landroid/net/Uri;Landroidx/media3/datasource/DataSource;LB3/qux;LB3/N;Lp3/i;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, LB3/N;->x:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LB3/N;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lp3/bar;->f(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, LB3/N;->C:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-wide v8, v1, LB3/N;->M:J

    .line 40
    .line 41
    cmp-long v2, v8, v2

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    iput-boolean v7, v1, LB3/N;->P:Z

    .line 46
    .line 47
    iput-wide v4, v1, LB3/N;->M:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v1, LB3/N;->B:LF3/E;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v8, v1, LB3/N;->M:J

    .line 56
    .line 57
    invoke-interface {v2, v8, v9}, LF3/E;->getSeekPoints(J)LF3/E$bar;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, LF3/E$bar;->a:LF3/F;

    .line 62
    .line 63
    iget-wide v2, v2, LF3/F;->b:J

    .line 64
    .line 65
    iget-wide v8, v1, LB3/N;->M:J

    .line 66
    .line 67
    iget-object v6, v0, LB3/N$baz;->f:LF3/D;

    .line 68
    .line 69
    iput-wide v2, v6, LF3/D;->a:J

    .line 70
    .line 71
    iput-wide v8, v0, LB3/N$baz;->i:J

    .line 72
    .line 73
    iput-boolean v7, v0, LB3/N$baz;->h:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v0, LB3/N$baz;->l:Z

    .line 77
    .line 78
    iget-object v3, v1, LB3/N;->u:[LB3/T;

    .line 79
    .line 80
    array-length v6, v3

    .line 81
    :goto_0
    if-ge v2, v6, :cond_1

    .line 82
    .line 83
    aget-object v7, v3, v2

    .line 84
    .line 85
    iget-wide v8, v1, LB3/N;->M:J

    .line 86
    .line 87
    iput-wide v8, v7, LB3/T;->t:J

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v4, v1, LB3/N;->M:J

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, LB3/N;->k()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, LB3/N;->O:I

    .line 99
    .line 100
    iget-object v2, v1, LB3/N;->d:Landroidx/media3/exoplayer/upstream/e;

    .line 101
    .line 102
    iget v3, v1, LB3/N;->E:I

    .line 103
    .line 104
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/e;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, v1, LB3/N;->m:Landroidx/media3/exoplayer/upstream/Loader;

    .line 109
    .line 110
    invoke-virtual {v3, v0, p0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->e(Landroidx/media3/exoplayer/upstream/Loader$qux;Landroidx/media3/exoplayer/upstream/Loader$bar;I)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public final seekToUs(J)J
    .locals 11

    .line 1
    invoke-virtual {p0}, LB3/N;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB3/N;->A:LB3/N$b;

    .line 5
    .line 6
    iget-object v0, v0, LB3/N$b;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, LB3/N;->B:LF3/E;

    .line 9
    .line 10
    invoke-interface {v1}, LF3/E;->isSeekable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, LB3/N;->H:Z

    .line 21
    .line 22
    iget-wide v2, p0, LB3/N;->L:J

    .line 23
    .line 24
    cmp-long v2, v2, p1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    iput-wide p1, p0, LB3/N;->L:J

    .line 33
    .line 34
    invoke-virtual {p0}, LB3/N;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iput-wide p1, p0, LB3/N;->M:J

    .line 41
    .line 42
    return-wide p1

    .line 43
    :cond_2
    iget v4, p0, LB3/N;->E:I

    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    if-eq v4, v5, :cond_b

    .line 47
    .line 48
    iget-boolean v4, p0, LB3/N;->P:Z

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, LB3/N;->m:Landroidx/media3/exoplayer/upstream/Loader;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_b

    .line 59
    .line 60
    :cond_3
    iget-object v4, p0, LB3/N;->u:[LB3/T;

    .line 61
    .line 62
    array-length v4, v4

    .line 63
    move v5, v1

    .line 64
    :goto_2
    if-ge v5, v4, :cond_a

    .line 65
    .line 66
    iget-object v6, p0, LB3/N;->u:[LB3/T;

    .line 67
    .line 68
    aget-object v6, v6, v5

    .line 69
    .line 70
    iget v7, v6, LB3/T;->q:I

    .line 71
    .line 72
    iget v8, v6, LB3/T;->s:I

    .line 73
    .line 74
    add-int/2addr v8, v7

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_4
    iget-boolean v8, p0, LB3/N;->z:Z

    .line 81
    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    :try_start_0
    invoke-virtual {v6}, LB3/T;->q()V

    .line 86
    .line 87
    .line 88
    iget v8, v6, LB3/T;->q:I

    .line 89
    .line 90
    if-lt v7, v8, :cond_6

    .line 91
    .line 92
    iget v9, v6, LB3/T;->p:I

    .line 93
    .line 94
    add-int/2addr v9, v8

    .line 95
    if-le v7, v9, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const-wide/high16 v9, -0x8000000000000000L

    .line 99
    .line 100
    iput-wide v9, v6, LB3/T;->t:J

    .line 101
    .line 102
    sub-int/2addr v7, v8

    .line 103
    iput v7, v6, LB3/T;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit v6

    .line 106
    move v6, v3

    .line 107
    goto :goto_5

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_3
    monitor-exit v6

    .line 111
    move v6, v1

    .line 112
    goto :goto_5

    .line 113
    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_7
    invoke-virtual {v6, p1, p2, v1}, LB3/T;->r(JZ)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :goto_5
    if-nez v6, :cond_9

    .line 120
    .line 121
    aget-boolean v6, v0, v5

    .line 122
    .line 123
    if-nez v6, :cond_8

    .line 124
    .line 125
    iget-boolean v6, p0, LB3/N;->y:Z

    .line 126
    .line 127
    if-nez v6, :cond_9

    .line 128
    .line 129
    :cond_8
    move v3, v1

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_b
    iput-boolean v1, p0, LB3/N;->N:Z

    .line 138
    .line 139
    iput-wide p1, p0, LB3/N;->M:J

    .line 140
    .line 141
    iput-boolean v1, p0, LB3/N;->P:Z

    .line 142
    .line 143
    iput-boolean v1, p0, LB3/N;->I:Z

    .line 144
    .line 145
    iget-object v0, p0, LB3/N;->m:Landroidx/media3/exoplayer/upstream/Loader;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    iget-object v0, p0, LB3/N;->u:[LB3/T;

    .line 154
    .line 155
    array-length v2, v0

    .line 156
    :goto_8
    if-ge v1, v2, :cond_c

    .line 157
    .line 158
    aget-object v3, v0, v1

    .line 159
    .line 160
    invoke-virtual {v3}, LB3/T;->h()V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    iget-object v0, p0, LB3/N;->m:Landroidx/media3/exoplayer/upstream/Loader;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 169
    .line 170
    .line 171
    return-wide p1

    .line 172
    :cond_d
    iget-object v0, p0, LB3/N;->m:Landroidx/media3/exoplayer/upstream/Loader;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    iput-object v2, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 176
    .line 177
    iget-object v0, p0, LB3/N;->u:[LB3/T;

    .line 178
    .line 179
    array-length v2, v0

    .line 180
    move v3, v1

    .line 181
    :goto_9
    if-ge v3, v2, :cond_e

    .line 182
    .line 183
    aget-object v4, v0, v3

    .line 184
    .line 185
    invoke-virtual {v4, v1}, LB3/T;->p(Z)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_e
    :goto_a
    return-wide p1
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
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB3/N;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LB3/N;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final track(II)LF3/J;
    .locals 1

    .line 1
    new-instance p2, LB3/N$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, LB3/N$a;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LB3/N;->q(LB3/N$a;)LF3/J;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method
