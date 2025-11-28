.class public final Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/instreamads/vastparser/listener/baz;


# instance fields
.field public A:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:I

.field public final C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:J

.field public E:Lcom/jio/jioads/instreamads/vastparser/model/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Lcom/jio/jioads/network/qux;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Z

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Z

.field public L:Lcom/jio/jioads/utils/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/jio/jioads/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/jio/jioads/common/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/jio/jioads/instreamads/vastparser/listener/qux;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/jio/jioads/controller/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:I

.field public h:Lcom/jio/jioads/instreamads/wrapper/baz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lcom/jio/jioads/instreamads/vastparser/listener/bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:I

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Lcom/jio/jioads/instreamads/vastparser/model/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:Lcom/jio/jioads/instream/video/InstreamVideo$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/jio/jioads/multiad/model/bar;",
            "Lcom/jio/jioads/multiad/model/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;Lcom/jio/jioads/instreamads/vastparser/listener/qux;Lcom/jio/jioads/controller/bar;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioads/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/jioads/common/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/jio/jioads/instreamads/vastparser/listener/qux;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/jio/jioads/controller/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jio/jioads/common/a;",
            "Lcom/jio/jioads/common/b;",
            "Lcom/jio/jioads/instreamads/vastparser/listener/qux;",
            "Lcom/jio/jioads/controller/bar;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "iJioAdView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iJioAdViewController"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jioAdCallbacks"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->d:Lcom/jio/jioads/instreamads/vastparser/listener/qux;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->e:Lcom/jio/jioads/controller/bar;

    .line 28
    .line 29
    new-instance p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$bar;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$bar;-><init>(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->f:Lkotlin/Lazy;

    .line 39
    .line 40
    const/16 p1, -0x64

    .line 41
    .line 42
    iput p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 43
    .line 44
    iput p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    iput p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->m:I

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->C:Ljava/util/HashMap;

    .line 55
    .line 56
    const-wide/16 p1, -0x1

    .line 57
    .line 58
    iput-wide p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->D:J

    .line 59
    .line 60
    new-instance p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$c;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$c;-><init>(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->H:Lkotlin/Lazy;

    .line 70
    .line 71
    return-void
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
.end method

.method public static b(Lcom/jio/jioads/instreamads/vastparser/model/n;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/jio/jioads/instreamads/vastparser/model/n;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/jio/jioads/instreamads/vastparser/model/a;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "waterfall"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, v0, Lcom/jio/jioads/instreamads/vastparser/model/a;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
    .line 36
    .line 37
    .line 38
.end method

.method public static final g(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Lcom/jio/jioads/multiad/model/bar;Lcom/jio/jioads/multiad/model/qux;Lcom/jio/jioads/multiad/model/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p2, Lcom/jio/jioads/multiad/model/qux;->a:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v3, "message"

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/jio/jioads/common/b;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p2, Lcom/jio/jioads/multiad/model/qux;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p2, v1

    .line 32
    :goto_1
    new-instance v2, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A:Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    iget p2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    new-instance p2, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->z:Lkotlin/Pair;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A:Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->m(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 76
    .line 77
    if-eq p2, v2, :cond_3

    .line 78
    .line 79
    sget-object p2, Lcom/jio/jioads/multiad/t;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v2, "adSpotId"

    .line 86
    .line 87
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/jio/jioads/multiad/t;->e:Ljava/util/HashMap;

    .line 91
    .line 92
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ": mediation is already consumed"

    .line 110
    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 128
    .line 129
    .line 130
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 131
    .line 132
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, ": onAdSelected => "

    .line 145
    .line 146
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object v2, p1, Lcom/jio/jioads/multiad/model/bar;->a:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v2, v1

    .line 155
    :goto_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, ", campaignType: "

    .line 159
    .line 160
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    if-eqz p3, :cond_5

    .line 164
    .line 165
    iget-object v2, p3, Lcom/jio/jioads/multiad/model/c;->l:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object v2, v1

    .line 169
    :goto_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", adConfig => "

    .line 173
    .line 174
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iget-object v2, p1, Lcom/jio/jioads/multiad/model/bar;->e:Lcom/jio/jioads/multiad/model/baz;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object v2, v1

    .line 183
    :goto_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 200
    .line 201
    .line 202
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    iget-object p2, p1, Lcom/jio/jioads/multiad/model/bar;->b:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz p2, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move-object p2, v1

    .line 212
    :goto_5
    iget-object v2, p1, Lcom/jio/jioads/multiad/model/bar;->e:Lcom/jio/jioads/multiad/model/baz;

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    iget-object p1, p1, Lcom/jio/jioads/multiad/model/bar;->a:Ljava/lang/String;

    .line 217
    .line 218
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->o:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz p3, :cond_8

    .line 221
    .line 222
    iget-object p1, p3, Lcom/jio/jioads/multiad/model/c;->a:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    move-object p1, v1

    .line 226
    :goto_6
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->n:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz p3, :cond_9

    .line 229
    .line 230
    iget-object p1, p3, Lcom/jio/jioads/multiad/model/c;->l:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    move-object p1, v1

    .line 234
    :goto_7
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->p:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz p3, :cond_a

    .line 237
    .line 238
    iget-object p1, p3, Lcom/jio/jioads/multiad/model/c;->b:Lcom/jio/jioads/multiad/model/d;

    .line 239
    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    iget-object p1, p1, Lcom/jio/jioads/multiad/model/d;->c:Ljava/lang/Integer;

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    move-object p1, v1

    .line 246
    :goto_8
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->q:Ljava/lang/Integer;

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_c

    .line 254
    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p3, ": Ad is PGM inside JioVastParsingHelper"

    .line 268
    .line 269
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 284
    .line 285
    .line 286
    const-wide/16 p1, -0x1

    .line 287
    .line 288
    iput-wide p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->D:J

    .line 289
    .line 290
    :cond_c
    move-object p2, v1

    .line 291
    :cond_d
    :goto_9
    if-eqz p2, :cond_e

    .line 292
    .line 293
    invoke-static {p2}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_f

    .line 306
    .line 307
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->p:Ljava/lang/String;

    .line 308
    .line 309
    iget-object p3, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->q:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {p0, p2, p3, p1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->r()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_f
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 323
    .line 324
    if-eq p1, p2, :cond_11

    .line 325
    .line 326
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A:Lorg/json/JSONArray;

    .line 327
    .line 328
    if-eqz p1, :cond_10

    .line 329
    .line 330
    sget-object p1, Lcom/jio/jioads/multiad/t;->a:Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lcom/jio/jioads/multiad/t;->j(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_10

    .line 341
    .line 342
    iget p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 343
    .line 344
    add-int/lit8 p1, p1, 0x1

    .line 345
    .line 346
    iput p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 347
    .line 348
    :cond_10
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget-object p2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 353
    .line 354
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    invoke-virtual {p2, p3}, Lcom/jio/jioads/util/Utility;->getCcbValue(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    .line 363
    .line 364
    :cond_11
    return-void

    .line 365
    :catch_0
    move-exception p0

    .line 366
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x8eaaf28

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const v1, 0x17d47

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x1b2ab

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const v1, 0x697fd9a5

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "pgm_placeholder_campaign"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "prm"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "bkp"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "Mediation"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
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
.end method


# virtual methods
.method public final A()Lcom/jio/jioads/instreamads/vastparser/model/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->H:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 8
    .line 9
    return-object v0
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

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string v1, ": JioAdView state is destroyed so returning from handleNoFillPgm()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/jio/jioads/audioplayer/qux;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->INFINITE_AD_DURATION_WITH_LOOP:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const-string v1, ": pgm no fill so removing place holder from the list"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/jio/jioads/audioplayer/qux;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$b;->e:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$b;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/collections/w;->A(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->n(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
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
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 16
    .line 17
    const-string v2, ": refreshing video url list from caching"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->l:Lcom/jio/jioads/instreamads/vastparser/listener/bar;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/jio/jioads/instreamads/vastparser/listener/bar;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final D()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->t:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    iget-object v3, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/jio/jioads/common/b;->c()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->DEFAULT_ADPOD:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 28
    .line 29
    if-eq v6, v7, :cond_3

    .line 30
    .line 31
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->NONE:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 36
    .line 37
    if-ne v5, v6, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/jio/jioads/common/b;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :cond_3
    :goto_2
    invoke-interface {v3}, Lcom/jio/jioads/common/b;->J()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->u:I

    .line 56
    .line 57
    if-le v4, v1, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    return v0
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
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->x:I

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
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

.method public final F()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->G:Z

    .line 4
    .line 5
    const-string v2, ": returning from printAdsServed"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/jio/jioads/instream/video/b;->a(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v5, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 46
    .line 47
    invoke-interface {v5}, Lcom/jio/jioads/common/b;->n()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    const-wide/16 v8, -0x1

    .line 52
    .line 53
    cmp-long v6, v6, v8

    .line 54
    .line 55
    const-string v7, ""

    .line 56
    .line 57
    const-string v8, "fill_story_pref"

    .line 58
    .line 59
    const-string v9, "key"

    .line 60
    .line 61
    const-string v10, "context"

    .line 62
    .line 63
    if-lez v6, :cond_2

    .line 64
    .line 65
    invoke-interface {v5}, Lcom/jio/jioads/common/b;->J()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eq v6, v4, :cond_2

    .line 76
    .line 77
    invoke-static {v5}, Lcom/jio/jioads/util/c;->l(Lcom/jio/jioads/common/b;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v5}, Lcom/jio/jioads/common/b;->n()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    long-to-int v4, v11

    .line 88
    iget v6, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 89
    .line 90
    sub-int v11, v4, v6

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v8}, Lcom/jio/jioads/util/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-interface {v13, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-nez v15, :cond_3

    .line 117
    .line 118
    new-instance v15, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v14, "dl"

    .line 127
    .line 128
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-nez v16, :cond_3

    .line 133
    .line 134
    if-lez v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v15, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-eqz v13, :cond_3

    .line 145
    .line 146
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v13, v12, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const/4 v4, 0x0

    .line 161
    move v11, v4

    .line 162
    :cond_3
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v12, ": ad selection summary -----"

    .line 168
    .line 169
    invoke-static {v1, v6, v12}, Lcom/jio/jioads/controller/baz;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v6, " secs"

    .line 173
    .line 174
    if-lez v4, :cond_4

    .line 175
    .line 176
    new-instance v12, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v13, ": requested duration: "

    .line 189
    .line 190
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v13, " secs, selected ads from local for "

    .line 197
    .line 198
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v11}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    const-string v11, ": Total number of ads selected: "

    .line 215
    .line 216
    invoke-static {v1, v11}, Lcom/jio/jioads/controller/b;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget v12, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->t:I

    .line 221
    .line 222
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v12, " & selected duration: "

    .line 226
    .line 227
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget v12, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->u:I

    .line 231
    .line 232
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-eqz v3, :cond_5

    .line 246
    .line 247
    iget v6, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 248
    .line 249
    if-lez v6, :cond_5

    .line 250
    .line 251
    if-nez v4, :cond_5

    .line 252
    .line 253
    invoke-static {v5}, Lcom/jio/jioads/util/c;->l(Lcom/jio/jioads/common/b;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_5

    .line 258
    .line 259
    iget v4, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v8}, Lcom/jio/jioads/util/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-interface {v11, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-nez v13, :cond_5

    .line 288
    .line 289
    new-instance v13, Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v12, "cl"

    .line 298
    .line 299
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-nez v14, :cond_5

    .line 304
    .line 305
    sget v14, Lcom/jio/jioads/util/c;->i:I

    .line 306
    .line 307
    if-nez v14, :cond_5

    .line 308
    .line 309
    invoke-virtual {v13, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    if-eqz v11, :cond_5

    .line 318
    .line 319
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v11, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_5

    .line 328
    .line 329
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 330
    .line 331
    .line 332
    :cond_5
    if-eqz v3, :cond_6

    .line 333
    .line 334
    invoke-static {v5}, Lcom/jio/jioads/util/c;->l(Lcom/jio/jioads/common/b;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_6

    .line 339
    .line 340
    iget v4, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->t:I

    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget v6, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->r:I

    .line 351
    .line 352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v8}, Lcom/jio/jioads/util/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v3, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    sput-object v6, Lcom/jio/jioads/util/c;->e:Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_6

    .line 377
    .line 378
    new-instance v6, Lorg/json/JSONObject;

    .line 379
    .line 380
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v7, "servedAdCount"

    .line 387
    .line 388
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_6

    .line 397
    .line 398
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_6

    .line 407
    .line 408
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 409
    .line 410
    .line 411
    :cond_6
    const/4 v1, 0x1

    .line 412
    iput-boolean v1, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->j:Z

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->r()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_7

    .line 422
    .line 423
    iget-boolean v3, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->s:Z

    .line 424
    .line 425
    if-eqz v3, :cond_7

    .line 426
    .line 427
    iget v3, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->t:I

    .line 428
    .line 429
    if-gtz v3, :cond_7

    .line 430
    .line 431
    iget-boolean v3, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->k:Z

    .line 432
    .line 433
    if-nez v3, :cond_7

    .line 434
    .line 435
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 436
    .line 437
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_NOFILL:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Lcom/jio/jioads/adinterfaces/JioAdError$bar;->a(Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string v1, "Wrapper retry limit has been reached, so no ad will be served, resulting in a no-fill."

    .line 447
    .line 448
    invoke-virtual {v4, v1}, Lcom/jio/jioads/adinterfaces/JioAdError;->setSubErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->d:Lcom/jio/jioads/instreamads/vastparser/listener/qux;

    .line 452
    .line 453
    if-eqz v3, :cond_e

    .line 454
    .line 455
    sget-object v5, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 456
    .line 457
    const-string v7, "JioVastParsingHelper"

    .line 458
    .line 459
    const-string v8, "retry limit reached!"

    .line 460
    .line 461
    const-string v6, "printAdServed-step1"

    .line 462
    .line 463
    invoke-interface/range {v3 .. v8}, Lcom/jio/jioads/instreamads/vastparser/listener/qux;->b(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_7
    iget-boolean v3, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->k:Z

    .line 468
    .line 469
    if-eqz v3, :cond_8

    .line 470
    .line 471
    iget-object v3, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->l:Lcom/jio/jioads/instreamads/vastparser/listener/bar;

    .line 472
    .line 473
    if-eqz v3, :cond_8

    .line 474
    .line 475
    iget-object v4, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 476
    .line 477
    invoke-interface {v3, v4}, Lcom/jio/jioads/instreamads/vastparser/listener/bar;->a(Lcom/jio/jioads/instreamads/vastparser/model/j;)V

    .line 478
    .line 479
    .line 480
    :cond_8
    iget-boolean v3, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->k:Z

    .line 481
    .line 482
    if-nez v3, :cond_e

    .line 483
    .line 484
    const-string v3, "Vast Response received & level 1 parsed"

    .line 485
    .line 486
    invoke-static {v3}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->D()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_d

    .line 494
    .line 495
    iget-boolean v3, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->G:Z

    .line 496
    .line 497
    if-eqz v3, :cond_9

    .line 498
    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_9
    invoke-interface {v5}, Lcom/jio/jioads/common/b;->f()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_a

    .line 527
    .line 528
    iget v2, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->t:I

    .line 529
    .line 530
    if-lez v2, :cond_c

    .line 531
    .line 532
    :cond_a
    iget-object v2, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->d:Lcom/jio/jioads/instreamads/vastparser/listener/qux;

    .line 533
    .line 534
    if-eqz v2, :cond_b

    .line 535
    .line 536
    iget-object v3, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 537
    .line 538
    invoke-interface {v2, v3}, Lcom/jio/jioads/instreamads/vastparser/listener/qux;->a(Lcom/jio/jioads/instreamads/vastparser/model/j;)V

    .line 539
    .line 540
    .line 541
    :cond_b
    iput-boolean v1, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->k:Z

    .line 542
    .line 543
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->l:Lcom/jio/jioads/instreamads/vastparser/listener/bar;

    .line 544
    .line 545
    if-eqz v1, :cond_c

    .line 546
    .line 547
    iget-object v2, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 548
    .line 549
    invoke-interface {v1, v2}, Lcom/jio/jioads/instreamads/vastparser/listener/bar;->a(Lcom/jio/jioads/instreamads/vastparser/model/j;)V

    .line 550
    .line 551
    .line 552
    :cond_c
    iget-boolean v1, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->k:Z

    .line 553
    .line 554
    if-nez v1, :cond_e

    .line 555
    .line 556
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 557
    .line 558
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_NOFILL:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Lcom/jio/jioads/adinterfaces/JioAdError$bar;->a(Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const-string v1, "Required valid ads are not available, resulting in a no-fill."

    .line 568
    .line 569
    invoke-virtual {v4, v1}, Lcom/jio/jioads/adinterfaces/JioAdError;->setSubErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->d:Lcom/jio/jioads/instreamads/vastparser/listener/qux;

    .line 573
    .line 574
    if-eqz v3, :cond_e

    .line 575
    .line 576
    sget-object v5, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 577
    .line 578
    const-string v7, "JioVastParsingHelper"

    .line 579
    .line 580
    const-string v8, "No Ads Available"

    .line 581
    .line 582
    const-string v6, "printAdsServed"

    .line 583
    .line 584
    invoke-interface/range {v3 .. v8}, Lcom/jio/jioads/instreamads/vastparser/listener/qux;->b(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v2, ": Minimum duration requirement is not fulfilled"

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1}, Lcom/jio/jioads/util/d;->b(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 613
    .line 614
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_NOFILL:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 615
    .line 616
    const-string v3, "Minimum duration requirement is not fulfilled"

    .line 617
    .line 618
    const-string v4, "The minimum duration requirement has not been met, resulting in a no-fill."

    .line 619
    .line 620
    invoke-static {v1, v2, v3, v4}, LQk/i;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    iget-object v5, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->d:Lcom/jio/jioads/instreamads/vastparser/listener/qux;

    .line 625
    .line 626
    if-eqz v5, :cond_e

    .line 627
    .line 628
    sget-object v7, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 629
    .line 630
    const-string v9, "JioVastParsingHelper"

    .line 631
    .line 632
    const-string v10, ""

    .line 633
    .line 634
    const-string v8, "printAdsServed-step3"

    .line 635
    .line 636
    invoke-interface/range {v5 .. v10}, Lcom/jio/jioads/instreamads/vastparser/listener/qux;->b(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_e
    :goto_1
    return-void
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
.end method

.method public final G()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->z:Lkotlin/Pair;

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/jio/jioads/multiad/model/bar;

    .line 25
    .line 26
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/jio/jioads/multiad/model/c;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, ": prmAd -- "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "message"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 66
    .line 67
    .line 68
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v2, v4, Lcom/jio/jioads/multiad/model/bar;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iput-object v3, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->z:Lkotlin/Pair;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v2, v3

    .line 80
    :goto_0
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v4, v3

    .line 92
    :goto_1
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v3, v1, Lcom/jio/jioads/multiad/model/c;->l:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    iput-object v3, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->p:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->q:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p0, v2, v0, v3}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->r()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    :goto_2
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Lcom/jio/jioads/util/Utility;->getCcbValue(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->s(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eq v1, v2, :cond_6

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Lcom/jio/jioads/util/Utility;->getCcbValue(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->s(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void

    .line 156
    :cond_7
    iput-object v3, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A:Lorg/json/JSONArray;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->q(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method

.method public final a(Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/jio/jioads/instreamads/vastparser/model/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, ": inside onParseFinish"

    iget-object v2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    invoke-static {v2, v0, v1}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 5
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    move-result-object v0

    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i(Lcom/jio/jioads/instreamads/vastparser/model/j;)V

    return-void

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->p(Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error in parsing Vast Ad.Error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {p3, p1}, Lcom/jio/jioads/util/Utility;->printStacktrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ": pgm Adding place holder for pgm selection"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 25
    .line 26
    const-string v1, "pgm_placeholder_campaign"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v4, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lcom/jio/jioads/instreamads/vastparser/model/h;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v4, Lcom/jio/jioads/instreamads/vastparser/model/h;->j:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "pid"

    .line 43
    .line 44
    iput-object v5, v4, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, Lcom/jio/jioads/instreamads/vastparser/model/d;

    .line 47
    .line 48
    invoke-direct {v5, v3}, Lcom/jio/jioads/instreamads/vastparser/model/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, ""

    .line 57
    .line 58
    iput-object v7, v5, Lcom/jio/jioads/instreamads/vastparser/model/d;->j:Ljava/lang/String;

    .line 59
    .line 60
    const-string v7, "817"

    .line 61
    .line 62
    iput-object v7, v5, Lcom/jio/jioads/instreamads/vastparser/model/d;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v7, "progressive"

    .line 65
    .line 66
    iput-object v7, v5, Lcom/jio/jioads/instreamads/vastparser/model/d;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, "720"

    .line 69
    .line 70
    iput-object v7, v5, Lcom/jio/jioads/instreamads/vastparser/model/d;->f:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, "video/mp4"

    .line 73
    .line 74
    iput-object v7, v5, Lcom/jio/jioads/instreamads/vastparser/model/d;->g:Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, "580"

    .line 77
    .line 78
    iput-object v7, v5, Lcom/jio/jioads/instreamads/vastparser/model/d;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct {v5, v7}, Lcom/jio/jioads/instreamads/vastparser/model/b;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 95
    .line 96
    invoke-direct {v9, v7}, Lcom/jio/jioads/instreamads/vastparser/model/qux;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Lcom/jio/jioads/instreamads/vastparser/model/c;

    .line 100
    .line 101
    invoke-direct {v10, v7}, Lcom/jio/jioads/instreamads/vastparser/model/c;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v10, Lcom/jio/jioads/instreamads/vastparser/model/c;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    iput-object v10, v9, Lcom/jio/jioads/instreamads/vastparser/model/qux;->c:Lcom/jio/jioads/instreamads/vastparser/model/c;

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iput-object v8, v5, Lcom/jio/jioads/instreamads/vastparser/model/b;->g:Ljava/util/ArrayList;

    .line 112
    .line 113
    iput-object v5, v4, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 114
    .line 115
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    iput-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->p:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->q:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 131
    .line 132
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/jio/jioads/util/Utility;->getCcbValue(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->s(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
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
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/jio/jioads/util/Utility;->isInternetAvailable(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcom/jio/jioads/instreamads/vastparser/bar;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/jio/jioads/instreamads/vastparser/bar;-><init>(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Landroid/content/Context;ILjava/util/concurrent/ExecutorService;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final e(ILcom/jio/jioads/instreamads/vastparser/model/h;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->j:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ": pgm replacement: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "message"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string v5, "pgm_placeholder_campaign"

    .line 70
    .line 71
    sparse-switch v4, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :sswitch_1
    const-string v4, "prm"

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :sswitch_2
    const-string v4, "cpd"

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :sswitch_3
    const-string v4, "bkp"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :sswitch_4
    const-string v4, "dd"

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_1

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :sswitch_5
    const-string v4, "Mediation"

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    :cond_1
    iget-object v4, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    iget-object v4, v4, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move v4, v3

    .line 146
    :goto_1
    const-string v6, ""

    .line 147
    .line 148
    iget-object v7, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 149
    .line 150
    if-gt p1, v4, :cond_5

    .line 151
    .line 152
    iget-object v4, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 153
    .line 154
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v4, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 164
    .line 165
    if-nez v4, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v4, v4, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    move-object v4, v6

    .line 177
    :cond_4
    invoke-interface {v7, v8, v4}, Lcom/jio/jioads/common/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->j:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move-object v0, v1

    .line 206
    :goto_3
    iget-object v4, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 207
    .line 208
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v4, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 218
    .line 219
    if-nez v4, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v4, v4, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move-object v6, v4

    .line 232
    :goto_4
    invoke-interface {v7, v5, v6}, Lcom/jio/jioads/common/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v5, ": removed "

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " backup from vastAd after pgm replacement"

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v2}, Lcom/jio/jioads/adinterfaces/Z;->a(Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAds$Companion;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    if-eqz p2, :cond_a

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v4, p2, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v4, "**pgm_"

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget v4, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->N:I

    .line 293
    .line 294
    add-int/2addr v4, v2

    .line 295
    iput v4, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->N:I

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, p2, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 305
    .line 306
    const-string v1, "pgm"

    .line 307
    .line 308
    iput-object v1, p2, Lcom/jio/jioads/instreamads/vastparser/model/h;->j:Ljava/lang/String;

    .line 309
    .line 310
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    move-object p2, v1

    .line 314
    :goto_7
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 318
    .line 319
    if-eqz p1, :cond_b

    .line 320
    .line 321
    iget-object p1, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 322
    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    :cond_b
    if-ne v3, v2, :cond_c

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const-string v9, "pgm"

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    iget-object v4, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 339
    .line 340
    const-string v7, "pid"

    .line 341
    .line 342
    const-string v8, "pid"

    .line 343
    .line 344
    invoke-interface/range {v4 .. v9}, Lcom/jio/jioads/common/b;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    return-void

    .line 348
    nop

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x8eaaf28 -> :sswitch_5
        0xc80 -> :sswitch_4
        0x17d47 -> :sswitch_3
        0x18197 -> :sswitch_2
        0x1b2ab -> :sswitch_1
        0x697fd9a5 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final f(ILcom/jio/jioads/instreamads/vastparser/model/j;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p2, ": empty vast ads"

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/jio/jioads/instream/video/b;->a(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->n(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->G:Z

    .line 36
    .line 37
    iget-object v2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, ": returning from processVastAds"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/jio/jioads/audioplayer/qux;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p2, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p1, v0, :cond_c

    .line 64
    .line 65
    iget-object v0, p2, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v3, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, v3, Lcom/jio/jioads/instreamads/vastparser/model/n;->e:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v3, v4

    .line 85
    :goto_0
    const/4 v5, 0x1

    .line 86
    if-eqz v3, :cond_b

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_4
    iget-boolean v3, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->s:Z

    .line 97
    .line 98
    iget-object v6, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    const-string v3, ": pgm check for pgm wrapper ad"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/jio/jioads/audioplayer/qux;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 114
    .line 115
    .line 116
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 117
    .line 118
    invoke-interface {v6}, Lcom/jio/jioads/common/b;->S()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    iget-object v3, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->p:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    const-string v7, "pgm"

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_b

    .line 135
    .line 136
    :cond_5
    iget-boolean v3, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->G:Z

    .line 137
    .line 138
    if-nez v3, :cond_b

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v7, ": Trying wrapper from redirect list "

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v7, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 158
    .line 159
    const-string v8, "message"

    .line 160
    .line 161
    invoke-static {v7, v8, v3}, Lcom/jio/jioads/adinterfaces/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 171
    .line 172
    .line 173
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->h:Lcom/jio/jioads/instreamads/wrapper/baz;

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    iget-object v7, v3, Lcom/jio/jioads/instreamads/wrapper/baz;->m:Lcom/jio/jioads/network/qux;

    .line 180
    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/jio/jioads/network/qux;->a()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iput-object v4, v3, Lcom/jio/jioads/instreamads/wrapper/baz;->b:Lcom/jio/jioads/instreamads/wrapper/baz$bar;

    .line 187
    .line 188
    :cond_7
    new-instance v3, Lcom/jio/jioads/instreamads/wrapper/baz;

    .line 189
    .line 190
    new-instance v4, Lcom/jio/jioads/instreamads/vastparser/f;

    .line 191
    .line 192
    invoke-direct {v4, p0, v0, p1, p2}, Lcom/jio/jioads/instreamads/vastparser/f;-><init>(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Lcom/jio/jioads/instreamads/vastparser/model/h;ILcom/jio/jioads/instreamads/vastparser/model/j;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v0, v4, v2, v6}, Lcom/jio/jioads/instreamads/wrapper/baz;-><init>(Lcom/jio/jioads/instreamads/vastparser/model/h;Lcom/jio/jioads/instreamads/wrapper/baz$bar;Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;)V

    .line 196
    .line 197
    .line 198
    iget p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 199
    .line 200
    iput p1, v3, Lcom/jio/jioads/instreamads/wrapper/baz;->h:I

    .line 201
    .line 202
    iget p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 203
    .line 204
    iput p1, v3, Lcom/jio/jioads/instreamads/wrapper/baz;->g:I

    .line 205
    .line 206
    invoke-interface {v6}, Lcom/jio/jioads/common/b;->J()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_a

    .line 211
    .line 212
    iget-object p1, p2, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-ne p1, v5, :cond_8

    .line 219
    .line 220
    iput-boolean v5, v3, Lcom/jio/jioads/instreamads/wrapper/baz;->i:Z

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    iget-object p1, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->k:Ljava/lang/Integer;

    .line 224
    .line 225
    if-nez p1, :cond_9

    .line 226
    .line 227
    move v1, v5

    .line 228
    :cond_9
    iput-boolean v1, v3, Lcom/jio/jioads/instreamads/wrapper/baz;->i:Z

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    iput-boolean v5, v3, Lcom/jio/jioads/instreamads/wrapper/baz;->i:Z

    .line 232
    .line 233
    :goto_1
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->n:Ljava/lang/String;

    .line 234
    .line 235
    iget-object p2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->p:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->q:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v3, p1, v0, p2}, Lcom/jio/jioads/instreamads/wrapper/baz;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->h:Lcom/jio/jioads/instreamads/wrapper/baz;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    :goto_2
    add-int/2addr p1, v5

    .line 246
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->f(ILcom/jio/jioads/instreamads/vastparser/model/j;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_c
    const-string p1, ": No unique redirections available"

    .line 251
    .line 252
    invoke-static {v2, p1}, Lcom/jio/jioads/audioplayer/qux;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 262
    .line 263
    .line 264
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->n(Z)V

    .line 267
    .line 268
    .line 269
    return-void
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
.end method

.method public final h(Lcom/jio/jioads/instreamads/vastparser/model/h;Lcom/jio/jioads/instreamads/vastparser/model/h;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 10
    .line 11
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v5, Lcom/jio/jioads/util/o;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/jio/jioads/common/b;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v5, v7}, Lcom/jio/jioads/util/o;-><init>(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/jio/jioads/instreamads/vastparser/model/h;->l:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v7

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/h;->l:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v7

    .line 45
    :goto_1
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Lcom/jio/jioads/util/Utility;->getAdvidFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-nez v10, :cond_3

    .line 56
    .line 57
    const-string v10, ""

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v8, v6}, Lcom/jio/jioads/util/Utility;->getUidFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->B()Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v8, v6}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata;->getAdMetadata$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_4
    move-object v12, v7

    .line 74
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->j0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->d0()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    invoke-interface {v3}, Lcom/jio/jioads/common/b;->i()Lcom/jio/jioads/cdnlogging/bar;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    const-string v3, "context"

    .line 91
    .line 92
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    const-string v8, "201"

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    invoke-static/range {v5 .. v16}, Lcom/jio/jioads/util/o;->c(Lcom/jio/jioads/util/o;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;ILcom/jio/jioads/cdnlogging/bar;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    const-string v8, "201"

    .line 122
    .line 123
    move-object v7, v2

    .line 124
    invoke-static/range {v5 .. v16}, Lcom/jio/jioads/util/o;->c(Lcom/jio/jioads/util/o;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;ILcom/jio/jioads/cdnlogging/bar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :cond_6
    :goto_2
    return-void
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
.end method

.method public final i(Lcom/jio/jioads/instreamads/vastparser/model/j;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lcom/jio/jioads/instreamads/vastparser/model/j;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->d:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v2, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->d:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_1f

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-boolean v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->d:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-boolean v1, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->d:Z

    .line 36
    .line 37
    if-ne v1, v2, :cond_5

    .line 38
    .line 39
    :cond_2
    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v4, Lcom/jio/jioads/instreamads/vastparser/c;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lcom/jio/jioads/instreamads/vastparser/c;-><init>(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/jio/jioads/instreamads/vastparser/baz;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Lcom/jio/jioads/instreamads/vastparser/baz;-><init>(Lcom/jio/jioads/instreamads/vastparser/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v1, v3

    .line 65
    :goto_1
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 68
    .line 69
    :cond_4
    const-string v4, "<set-?>"

    .line 70
    .line 71
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 75
    .line 76
    :cond_5
    invoke-interface {v0}, Lcom/jio/jioads/common/b;->J()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/jio/jioads/common/b;->w()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    iget v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->w:I

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->a:Ljava/util/HashMap;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const-string v5, "fbk"

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v2, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iput-boolean v4, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->d:Z

    .line 111
    .line 112
    :cond_7
    :goto_2
    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    move v5, v4

    .line 119
    :goto_3
    const-string v6, "message"

    .line 120
    .line 121
    if-ge v5, v1, :cond_30

    .line 122
    .line 123
    :try_start_1
    iget-object v7, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 130
    .line 131
    if-eqz v7, :cond_2c

    .line 132
    .line 133
    iget-boolean v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->d:Z

    .line 134
    .line 135
    if-nez v7, :cond_2c

    .line 136
    .line 137
    iget-object v7, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 144
    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    iget-wide v8, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->D:J

    .line 149
    .line 150
    iput-wide v8, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->o:J

    .line 151
    .line 152
    :goto_4
    invoke-interface {v0}, Lcom/jio/jioads/common/b;->S()Z

    .line 153
    .line 154
    .line 155
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    iget-object v8, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 157
    .line 158
    if-eqz v7, :cond_10

    .line 159
    .line 160
    :try_start_2
    invoke-interface {v8}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v9, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->INFINITE_AD_DURATION_WITH_LOOP:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 165
    .line 166
    if-eq v7, v9, :cond_10

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/jio/jioads/common/b;->N()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_10

    .line 173
    .line 174
    invoke-interface {v8}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v9, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 179
    .line 180
    if-ne v7, v9, :cond_10

    .line 181
    .line 182
    iget-object v7, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 189
    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    move-object v7, v3

    .line 196
    :goto_5
    if-eqz v7, :cond_10

    .line 197
    .line 198
    iget-object v7, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 199
    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    move-object v7, v3

    .line 206
    :goto_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    move v9, v4

    .line 214
    :goto_7
    if-ge v9, v7, :cond_11

    .line 215
    .line 216
    iget-object v10, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 217
    .line 218
    if-eqz v10, :cond_b

    .line 219
    .line 220
    iget-object v10, v10, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 221
    .line 222
    if-eqz v10, :cond_b

    .line 223
    .line 224
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 229
    .line 230
    if-eqz v10, :cond_b

    .line 231
    .line 232
    iget-object v10, v10, Lcom/jio/jioads/instreamads/vastparser/model/h;->j:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move-object v10, v3

    .line 236
    :goto_8
    invoke-static {v10}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->w(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_d

    .line 241
    .line 242
    iget-object v10, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 243
    .line 244
    if-eqz v10, :cond_c

    .line 245
    .line 246
    iget-object v10, v10, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 247
    .line 248
    if-eqz v10, :cond_c

    .line 249
    .line 250
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 255
    .line 256
    if-eqz v10, :cond_c

    .line 257
    .line 258
    iget-object v10, v10, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_c
    move-object v10, v3

    .line 262
    :goto_9
    if-eqz v10, :cond_d

    .line 263
    .line 264
    iget-object v0, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 271
    .line 272
    invoke-virtual {p0, v9, v0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->e(ILcom/jio/jioads/instreamads/vastparser/model/h;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1e

    .line 276
    .line 277
    :cond_d
    iget-object v10, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 278
    .line 279
    if-eqz v10, :cond_e

    .line 280
    .line 281
    iget-object v10, v10, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 282
    .line 283
    if-eqz v10, :cond_e

    .line 284
    .line 285
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 290
    .line 291
    if-eqz v10, :cond_e

    .line 292
    .line 293
    iget-object v10, v10, Lcom/jio/jioads/instreamads/vastparser/model/h;->j:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_e
    move-object v10, v3

    .line 297
    :goto_a
    const-string v11, "Mediation"

    .line 298
    .line 299
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_f

    .line 304
    .line 305
    iget-object v7, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 306
    .line 307
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 311
    .line 312
    iget-object v10, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v7, v9, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_10
    iget-object v7, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 326
    .line 327
    if-eqz v7, :cond_11

    .line 328
    .line 329
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 330
    .line 331
    if-eqz v7, :cond_11

    .line 332
    .line 333
    iget-object v9, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_11
    :goto_b
    iget-object v7, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 349
    .line 350
    if-eqz v7, :cond_12

    .line 351
    .line 352
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->j:Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_12
    move-object v7, v3

    .line 356
    :goto_c
    iput-object v7, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->p:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v7, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-eqz v7, :cond_2f

    .line 365
    .line 366
    iget-object v7, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 373
    .line 374
    if-eqz v7, :cond_13

    .line 375
    .line 376
    iget-object v9, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_13
    move-object v9, v3

    .line 380
    :goto_d
    iget-object v10, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->C:Ljava/util/HashMap;

    .line 381
    .line 382
    if-eqz v9, :cond_18

    .line 383
    .line 384
    :try_start_3
    iget-object v6, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    check-cast v6, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 394
    .line 395
    iget-object v6, v6, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v6, :cond_14

    .line 398
    .line 399
    iget-object v6, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    check-cast v6, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 409
    .line 410
    iget-object v6, v6, Lcom/jio/jioads/instreamads/vastparser/model/h;->k:Ljava/lang/Integer;

    .line 411
    .line 412
    if-eqz v6, :cond_14

    .line 413
    .line 414
    iget-object v6, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    check-cast v6, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 424
    .line 425
    iget-object v6, v6, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v8, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    check-cast v8, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 440
    .line 441
    iget-object v8, v8, Lcom/jio/jioads/instreamads/vastparser/model/h;->k:Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_14
    iget-object v6, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    .line 450
    .line 451
    if-eqz v6, :cond_16

    .line 452
    .line 453
    iget-object v6, v6, Lcom/jio/jioads/instreamads/vastparser/model/n;->i:Ljava/util/ArrayList;

    .line 454
    .line 455
    if-eqz v6, :cond_16

    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    xor-int/2addr v6, v2

    .line 462
    if-ne v6, v2, :cond_16

    .line 463
    .line 464
    iget-object v6, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    .line 465
    .line 466
    if-eqz v6, :cond_15

    .line 467
    .line 468
    iget-object v6, v6, Lcom/jio/jioads/instreamads/vastparser/model/n;->i:Ljava/util/ArrayList;

    .line 469
    .line 470
    if-eqz v6, :cond_15

    .line 471
    .line 472
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_15
    move-object v6, v3

    .line 480
    :goto_e
    if-eqz v6, :cond_16

    .line 481
    .line 482
    iget-object v6, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v6, :cond_16

    .line 485
    .line 486
    iget-object v6, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    .line 487
    .line 488
    if-eqz v6, :cond_16

    .line 489
    .line 490
    iget-object v6, v6, Lcom/jio/jioads/instreamads/vastparser/model/n;->i:Ljava/util/ArrayList;

    .line 491
    .line 492
    if-eqz v6, :cond_16

    .line 493
    .line 494
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 499
    .line 500
    if-eqz v6, :cond_16

    .line 501
    .line 502
    iget-object v6, v6, Lcom/jio/jioads/instreamads/vastparser/model/qux;->c:Lcom/jio/jioads/instreamads/vastparser/model/c;

    .line 503
    .line 504
    if-eqz v6, :cond_16

    .line 505
    .line 506
    iget-object v6, v6, Lcom/jio/jioads/instreamads/vastparser/model/c;->f:Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams;

    .line 507
    .line 508
    if-eqz v6, :cond_16

    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A()Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    iget-object v8, v8, Lcom/jio/jioads/instreamads/vastparser/model/k;->v:Ljava/util/HashMap;

    .line 515
    .line 516
    iget-object v9, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams;

    .line 526
    .line 527
    :cond_16
    iget-object v6, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    .line 528
    .line 529
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v6}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b(Lcom/jio/jioads/instreamads/vastparser/model/n;)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    iget-object v7, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    check-cast v7, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 546
    .line 547
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    .line 548
    .line 549
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/n;->e:Ljava/lang/String;

    .line 553
    .line 554
    if-nez v6, :cond_17

    .line 555
    .line 556
    iget-object v6, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    check-cast v6, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 566
    .line 567
    iget-object v6, v6, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    .line 568
    .line 569
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iput-object v7, v6, Lcom/jio/jioads/instreamads/vastparser/model/n;->e:Ljava/lang/String;

    .line 573
    .line 574
    goto/16 :goto_1d

    .line 575
    .line 576
    :cond_17
    iget-object v8, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    check-cast v8, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 586
    .line 587
    iget-object v8, v8, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    .line 588
    .line 589
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v9, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v7, "||"

    .line 601
    .line 602
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    iput-object v6, v8, Lcom/jio/jioads/instreamads/vastparser/model/n;->e:Ljava/lang/String;

    .line 613
    .line 614
    goto/16 :goto_1d

    .line 615
    .line 616
    :cond_18
    iget-boolean v9, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->d:Z

    .line 617
    .line 618
    if-eqz v9, :cond_1b

    .line 619
    .line 620
    iput-object v7, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v:Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 621
    .line 622
    if-eqz v7, :cond_19

    .line 623
    .line 624
    iget-object v9, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_19
    move-object v9, v3

    .line 628
    :goto_f
    if-nez v9, :cond_1a

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_1a
    iput-boolean v2, v9, Lcom/jio/jioads/instreamads/vastparser/model/b;->k:Z

    .line 632
    .line 633
    :cond_1b
    :goto_10
    if-eqz v7, :cond_1c

    .line 634
    .line 635
    iget-object v9, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->p:Ljava/lang/String;

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_1c
    move-object v9, v3

    .line 639
    :goto_11
    if-eqz v9, :cond_1e

    .line 640
    .line 641
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-nez v9, :cond_1d

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_1d
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A()Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/k;->v:Ljava/util/HashMap;

    .line 653
    .line 654
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-object v11, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->p:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    if-eqz v9, :cond_1e

    .line 664
    .line 665
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A()Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/k;->v:Ljava/util/HashMap;

    .line 670
    .line 671
    iget-object v11, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->p:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    if-eqz v9, :cond_1e

    .line 678
    .line 679
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A()Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/k;->v:Ljava/util/HashMap;

    .line 684
    .line 685
    iget-object v11, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A()Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    iget-object v12, v12, Lcom/jio/jioads/instreamads/vastparser/model/k;->v:Ljava/util/HashMap;

    .line 695
    .line 696
    iget-object v13, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->p:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    goto :goto_15

    .line 709
    :cond_1e
    :goto_12
    if-eqz v7, :cond_21

    .line 710
    .line 711
    iget-object v9, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 712
    .line 713
    if-eqz v9, :cond_21

    .line 714
    .line 715
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/b;->g:Ljava/util/ArrayList;

    .line 716
    .line 717
    if-eqz v9, :cond_21

    .line 718
    .line 719
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    xor-int/2addr v9, v2

    .line 724
    if-ne v9, v2, :cond_21

    .line 725
    .line 726
    iget-object v9, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 727
    .line 728
    if-eqz v9, :cond_1f

    .line 729
    .line 730
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/b;->g:Ljava/util/ArrayList;

    .line 731
    .line 732
    if-eqz v9, :cond_1f

    .line 733
    .line 734
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    check-cast v9, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 739
    .line 740
    if-eqz v9, :cond_1f

    .line 741
    .line 742
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/qux;->c:Lcom/jio/jioads/instreamads/vastparser/model/c;

    .line 743
    .line 744
    if-eqz v9, :cond_1f

    .line 745
    .line 746
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/c;->f:Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams;

    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_1f
    move-object v9, v3

    .line 750
    :goto_13
    if-eqz v9, :cond_21

    .line 751
    .line 752
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A()Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/k;->v:Ljava/util/HashMap;

    .line 757
    .line 758
    iget-object v11, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget-object v12, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 764
    .line 765
    if-eqz v12, :cond_20

    .line 766
    .line 767
    iget-object v12, v12, Lcom/jio/jioads/instreamads/vastparser/model/b;->g:Ljava/util/ArrayList;

    .line 768
    .line 769
    if-eqz v12, :cond_20

    .line 770
    .line 771
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    check-cast v12, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 776
    .line 777
    if-eqz v12, :cond_20

    .line 778
    .line 779
    iget-object v12, v12, Lcom/jio/jioads/instreamads/vastparser/model/qux;->c:Lcom/jio/jioads/instreamads/vastparser/model/c;

    .line 780
    .line 781
    if-eqz v12, :cond_20

    .line 782
    .line 783
    iget-object v12, v12, Lcom/jio/jioads/instreamads/vastparser/model/c;->f:Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams;

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_20
    move-object v12, v3

    .line 787
    :goto_14
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    :cond_21
    :goto_15
    if-eqz v7, :cond_22

    .line 794
    .line 795
    iget-object v9, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->p:Ljava/lang/String;

    .line 796
    .line 797
    goto :goto_16

    .line 798
    :cond_22
    move-object v9, v3

    .line 799
    :goto_16
    if-eqz v9, :cond_23

    .line 800
    .line 801
    iget-object v9, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->p:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    if-eqz v9, :cond_23

    .line 808
    .line 809
    iget-object v9, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->p:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    check-cast v9, Ljava/lang/Integer;

    .line 816
    .line 817
    iput-object v9, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->k:Ljava/lang/Integer;

    .line 818
    .line 819
    :cond_23
    iput v4, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->x:I

    .line 820
    .line 821
    iget-object v9, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 822
    .line 823
    if-eqz v9, :cond_24

    .line 824
    .line 825
    iget-object v9, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 826
    .line 827
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    check-cast v9, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 832
    .line 833
    invoke-static {v9}, Lcom/jio/jioads/instreamads/vastparser/model/j;->a(Lcom/jio/jioads/instreamads/vastparser/model/h;)Lcom/jio/jioads/instreamads/vastparser/model/c;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    goto :goto_17

    .line 838
    :cond_24
    move-object v9, v3

    .line 839
    :goto_17
    if-nez v9, :cond_25

    .line 840
    .line 841
    iget-object v10, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 848
    .line 849
    invoke-virtual {p0, v10, v3}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->h(Lcom/jio/jioads/instreamads/vastparser/model/h;Lcom/jio/jioads/instreamads/vastparser/model/h;)V

    .line 850
    .line 851
    .line 852
    :cond_25
    invoke-interface {v8}, Lcom/jio/jioads/common/a;->p()Z

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    if-nez v10, :cond_2f

    .line 857
    .line 858
    iget-object v10, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 859
    .line 860
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 865
    .line 866
    if-eqz v10, :cond_26

    .line 867
    .line 868
    iget-object v10, v10, Lcom/jio/jioads/instreamads/vastparser/model/h;->j:Ljava/lang/String;

    .line 869
    .line 870
    goto :goto_18

    .line 871
    :cond_26
    move-object v10, v3

    .line 872
    :goto_18
    const-string v11, "pgm"

    .line 873
    .line 874
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    if-eqz v10, :cond_29

    .line 879
    .line 880
    iget-object v10, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 881
    .line 882
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 887
    .line 888
    if-eqz v10, :cond_29

    .line 889
    .line 890
    iget-object v10, v10, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 891
    .line 892
    if-eqz v10, :cond_29

    .line 893
    .line 894
    const-string v11, "_pgm_"

    .line 895
    .line 896
    invoke-static {v10, v11, v4}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    if-nez v10, :cond_29

    .line 901
    .line 902
    iget-object v10, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 903
    .line 904
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 909
    .line 910
    if-nez v10, :cond_27

    .line 911
    .line 912
    goto :goto_1a

    .line 913
    :cond_27
    new-instance v11, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    .line 917
    .line 918
    iget-object v12, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 919
    .line 920
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v12

    .line 924
    check-cast v12, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 925
    .line 926
    if-eqz v12, :cond_28

    .line 927
    .line 928
    iget-object v12, v12, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 929
    .line 930
    goto :goto_19

    .line 931
    :cond_28
    move-object v12, v3

    .line 932
    :goto_19
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const-string v12, "**pgm_"

    .line 936
    .line 937
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    iget v12, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->N:I

    .line 941
    .line 942
    add-int/2addr v12, v2

    .line 943
    iput v12, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->N:I

    .line 944
    .line 945
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    iput-object v11, v10, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 953
    .line 954
    :cond_29
    :goto_1a
    if-eqz v7, :cond_2f

    .line 955
    .line 956
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 957
    .line 958
    if-eqz v7, :cond_2f

    .line 959
    .line 960
    iget-boolean v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/b;->k:Z

    .line 961
    .line 962
    if-nez v7, :cond_2f

    .line 963
    .line 964
    if-eqz v9, :cond_2a

    .line 965
    .line 966
    iget-object v7, v9, Lcom/jio/jioads/instreamads/vastparser/model/c;->d:Ljava/lang/String;

    .line 967
    .line 968
    goto :goto_1b

    .line 969
    :cond_2a
    move-object v7, v3

    .line 970
    :goto_1b
    if-eqz v7, :cond_2f

    .line 971
    .line 972
    iget-object v7, v9, Lcom/jio/jioads/instreamads/vastparser/model/c;->d:Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-nez v7, :cond_2f

    .line 979
    .line 980
    invoke-interface {v0}, Lcom/jio/jioads/common/b;->J()Z

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    if-eqz v7, :cond_2f

    .line 985
    .line 986
    iget-object v7, v9, Lcom/jio/jioads/instreamads/vastparser/model/c;->d:Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {v7}, Lcom/jio/jioads/videomodule/utility/baz;->a(Ljava/lang/String;)I

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    iget v9, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->u:I

    .line 993
    .line 994
    add-int/2addr v9, v7

    .line 995
    iput v9, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->u:I

    .line 996
    .line 997
    iget v9, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->t:I

    .line 998
    .line 999
    add-int/2addr v9, v2

    .line 1000
    iput v9, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->t:I

    .line 1001
    .line 1002
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    const-string v10, ": currAdDuration: "

    .line 1015
    .line 1016
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const-string v10, " currAdCount: "

    .line 1023
    .line 1024
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    iget v10, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->t:I

    .line 1028
    .line 1029
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v9, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 1040
    .line 1041
    invoke-virtual {v9}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    invoke-virtual {v10}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1046
    .line 1047
    .line 1048
    sget-object v10, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1049
    .line 1050
    iget v10, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 1051
    .line 1052
    if-lez v10, :cond_2b

    .line 1053
    .line 1054
    if-lez v7, :cond_2b

    .line 1055
    .line 1056
    sub-int/2addr v10, v7

    .line 1057
    iput v10, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 1058
    .line 1059
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    const-string v11, ": leftover ad duration: "

    .line 1072
    .line 1073
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    iget v11, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 1077
    .line 1078
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v9}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    invoke-virtual {v10}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1093
    .line 1094
    .line 1095
    iget v10, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 1096
    .line 1097
    iget v11, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->m:I

    .line 1098
    .line 1099
    if-gt v10, v11, :cond_2b

    .line 1100
    .line 1101
    iput-boolean v2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->s:Z

    .line 1102
    .line 1103
    goto/16 :goto_1e

    .line 1104
    .line 1105
    :cond_2b
    iget v10, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 1106
    .line 1107
    const/16 v11, -0x64

    .line 1108
    .line 1109
    if-eq v10, v11, :cond_2f

    .line 1110
    .line 1111
    if-lez v10, :cond_2f

    .line 1112
    .line 1113
    if-lez v7, :cond_2f

    .line 1114
    .line 1115
    add-int/lit8 v10, v10, -0x1

    .line 1116
    .line 1117
    iput v10, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 1118
    .line 1119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v8}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    const-string v8, ": leftover ad count: "

    .line 1132
    .line 1133
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    iget v8, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 1137
    .line 1138
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v9}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    invoke-virtual {v7}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1153
    .line 1154
    .line 1155
    iget v7, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 1156
    .line 1157
    if-nez v7, :cond_2f

    .line 1158
    .line 1159
    iget v7, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 1160
    .line 1161
    if-gtz v7, :cond_2f

    .line 1162
    .line 1163
    iput-boolean v2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->s:Z

    .line 1164
    .line 1165
    goto :goto_1e

    .line 1166
    :cond_2c
    iget-object v7, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 1167
    .line 1168
    if-eqz v7, :cond_2d

    .line 1169
    .line 1170
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 1171
    .line 1172
    if-eqz v7, :cond_2d

    .line 1173
    .line 1174
    iget-object v8, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 1175
    .line 1176
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    :cond_2d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    const-string v8, ": mediation ad flow "

    .line 1196
    .line 1197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    iget-object v8, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 1201
    .line 1202
    if-eqz v8, :cond_2e

    .line 1203
    .line 1204
    iget-object v8, v8, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 1205
    .line 1206
    goto :goto_1c

    .line 1207
    :cond_2e
    move-object v8, v3

    .line 1208
    :goto_1c
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 1219
    .line 1220
    invoke-virtual {v6}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    invoke-virtual {v6}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1225
    .line 1226
    .line 1227
    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1228
    .line 1229
    :cond_2f
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 1230
    .line 1231
    goto/16 :goto_3

    .line 1232
    .line 1233
    :cond_30
    :goto_1e
    invoke-virtual {p0, v4, p1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->f(ILcom/jio/jioads/instreamads/vastparser/model/j;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    const-string v0, ": processVastAds completed"

    .line 1249
    .line 1250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p1

    .line 1257
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 1261
    .line 1262
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p1

    .line 1266
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1267
    .line 1268
    .line 1269
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1270
    .line 1271
    return-void

    .line 1272
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    const-string v1, "Error in parsing Vast Ad.Error: "

    .line 1275
    .line 1276
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v1, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 1280
    .line 1281
    invoke-virtual {v1, p1}, Lcom/jio/jioads/util/Utility;->printStacktrace(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p1

    .line 1285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p1

    .line 1292
    invoke-virtual {p0, p1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->y(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    return-void
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
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
.end method

.method public final j(Ljava/lang/String;Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jioMediationVideoController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p2, ": returning from addMediationUrl"

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/jio/jioads/instream/video/b;->a(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ": Inside addMediationUrl"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ": adding med vast ad "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x20

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const-string v2, ": mediation ad added: "

    .line 104
    .line 105
    const-string v3, "Mediation"

    .line 106
    .line 107
    iget-object v4, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x1

    .line 113
    if-lez v0, :cond_e

    .line 114
    .line 115
    invoke-interface {v4}, Lcom/jio/jioads/common/b;->I()Lcom/jio/jioads/common/baz;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lcom/jio/jioads/common/baz;->c:Lcom/jio/jioads/multiad/model/b;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, v0, Lcom/jio/jioads/multiad/model/b;->b:Lcom/jio/jioads/multiad/model/qux;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v0, Lcom/jio/jioads/multiad/model/qux;->a:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v0, v6

    .line 131
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A:Lorg/json/JSONArray;

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    new-instance v0, Lorg/json/JSONArray;

    .line 142
    .line 143
    invoke-interface {v4}, Lcom/jio/jioads/common/b;->I()Lcom/jio/jioads/common/baz;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v8, v8, Lcom/jio/jioads/common/baz;->c:Lcom/jio/jioads/multiad/model/b;

    .line 148
    .line 149
    if-eqz v8, :cond_2

    .line 150
    .line 151
    iget-object v8, v8, Lcom/jio/jioads/multiad/model/b;->b:Lcom/jio/jioads/multiad/model/qux;

    .line 152
    .line 153
    if-eqz v8, :cond_2

    .line 154
    .line 155
    iget-object v8, v8, Lcom/jio/jioads/multiad/model/qux;->a:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v8, v6

    .line 159
    :goto_1
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A:Lorg/json/JSONArray;

    .line 163
    .line 164
    :cond_3
    iget v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 165
    .line 166
    if-lez v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_4

    .line 173
    .line 174
    iget v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    sub-int/2addr v0, v8

    .line 181
    iput v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 182
    .line 183
    iget v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->u:I

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    add-int/2addr v8, v0

    .line 190
    iput v8, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->u:I

    .line 191
    .line 192
    :cond_4
    iget v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->t:I

    .line 193
    .line 194
    add-int/2addr v0, v7

    .line 195
    iput v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->t:I

    .line 196
    .line 197
    iget v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 198
    .line 199
    add-int/2addr v0, v7

    .line 200
    iput v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 201
    .line 202
    new-instance v0, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/jio/jioads/instreamads/vastparser/model/h;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const-string v1, "**med_"

    .line 208
    .line 209
    move-object/from16 v8, p7

    .line 210
    .line 211
    invoke-static {v8, v1}, LG/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget v8, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->O:I

    .line 216
    .line 217
    add-int/2addr v8, v7

    .line 218
    iput v8, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->O:I

    .line 219
    .line 220
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v1, Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 230
    .line 231
    invoke-direct {v1, v6}, Lcom/jio/jioads/instreamads/vastparser/model/b;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 235
    .line 236
    iput-boolean v7, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->d:Z

    .line 237
    .line 238
    iput-object p1, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->e:Ljava/lang/String;

    .line 239
    .line 240
    iput-object p2, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->c:Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;

    .line 241
    .line 242
    iput p4, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->b:I

    .line 243
    .line 244
    if-eqz p5, :cond_5

    .line 245
    .line 246
    invoke-virtual {p5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    move-object p1, v6

    .line 252
    :goto_2
    iput-object p1, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->f:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz p6, :cond_6

    .line 255
    .line 256
    invoke-virtual {p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    move-object p1, v6

    .line 262
    :goto_3
    iput-object p1, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->g:Ljava/lang/String;

    .line 263
    .line 264
    iput-object p3, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->a:Ljava/lang/Integer;

    .line 265
    .line 266
    iput-object v3, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->j:Ljava/lang/String;

    .line 267
    .line 268
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 269
    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    iget-object p1, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 273
    .line 274
    if-eqz p1, :cond_7

    .line 275
    .line 276
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object p2, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p2, ": AdPOD Duration for mediation ad selection: "

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p2, " and leftoverAdDuration :: "

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget p2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 344
    .line 345
    if-eqz p1, :cond_8

    .line 346
    .line 347
    iget-object v6, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 348
    .line 349
    :cond_8
    if-eqz v6, :cond_a

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_9

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_9
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 359
    .line 360
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->l(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    :goto_4
    const-string p1, ": Trying to get Mediation Ad--"

    .line 369
    .line 370
    invoke-static {v5, p1}, Lcom/jio/jioads/controller/b;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    sget-object p2, Lcom/jio/jioads/multiad/t;->a:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-static {p2}, Lcom/jio/jioads/multiad/t;->j(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 395
    .line 396
    iget p2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->m:I

    .line 397
    .line 398
    if-gt p1, p2, :cond_b

    .line 399
    .line 400
    iput-boolean v7, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->s:Z

    .line 401
    .line 402
    :cond_b
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 403
    .line 404
    if-eqz p1, :cond_c

    .line 405
    .line 406
    iput-boolean v7, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->e:Z

    .line 407
    .line 408
    :cond_c
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->l:Lcom/jio/jioads/instreamads/vastparser/listener/bar;

    .line 409
    .line 410
    if-eqz p1, :cond_d

    .line 411
    .line 412
    invoke-interface {p1}, Lcom/jio/jioads/instreamads/vastparser/listener/bar;->a()V

    .line 413
    .line 414
    .line 415
    :cond_d
    invoke-interface {v4, v7}, Lcom/jio/jioads/common/b;->a(Z)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p0, p1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->q(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_e
    iget v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 427
    .line 428
    if-lez v0, :cond_1c

    .line 429
    .line 430
    invoke-interface {v4}, Lcom/jio/jioads/common/b;->I()Lcom/jio/jioads/common/baz;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, Lcom/jio/jioads/common/baz;->c:Lcom/jio/jioads/multiad/model/b;

    .line 435
    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    iget-object v0, v0, Lcom/jio/jioads/multiad/model/b;->b:Lcom/jio/jioads/multiad/model/qux;

    .line 439
    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    iget-object v0, v0, Lcom/jio/jioads/multiad/model/qux;->a:Ljava/lang/String;

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_f
    move-object v0, v6

    .line 446
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_11

    .line 451
    .line 452
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A:Lorg/json/JSONArray;

    .line 453
    .line 454
    if-nez v0, :cond_11

    .line 455
    .line 456
    new-instance v0, Lorg/json/JSONArray;

    .line 457
    .line 458
    invoke-interface {v4}, Lcom/jio/jioads/common/b;->I()Lcom/jio/jioads/common/baz;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    iget-object v8, v8, Lcom/jio/jioads/common/baz;->c:Lcom/jio/jioads/multiad/model/b;

    .line 463
    .line 464
    if-eqz v8, :cond_10

    .line 465
    .line 466
    iget-object v8, v8, Lcom/jio/jioads/multiad/model/b;->b:Lcom/jio/jioads/multiad/model/qux;

    .line 467
    .line 468
    if-eqz v8, :cond_10

    .line 469
    .line 470
    iget-object v8, v8, Lcom/jio/jioads/multiad/model/qux;->a:Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_10
    move-object v8, v6

    .line 474
    :goto_6
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iput-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A:Lorg/json/JSONArray;

    .line 478
    .line 479
    :cond_11
    iget v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 480
    .line 481
    if-lez v0, :cond_12

    .line 482
    .line 483
    sub-int/2addr v0, v7

    .line 484
    iput v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 485
    .line 486
    iget v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->u:I

    .line 487
    .line 488
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    add-int/2addr v8, v0

    .line 493
    iput v8, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->u:I

    .line 494
    .line 495
    :cond_12
    new-instance v0, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 496
    .line 497
    invoke-direct {v0, v1}, Lcom/jio/jioads/instreamads/vastparser/model/h;-><init>(I)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v8, "med_"

    .line 503
    .line 504
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget v8, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->O:I

    .line 508
    .line 509
    add-int/2addr v8, v7

    .line 510
    iput v8, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->O:I

    .line 511
    .line 512
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iput-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 520
    .line 521
    new-instance v1, Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 522
    .line 523
    invoke-direct {v1, v6}, Lcom/jio/jioads/instreamads/vastparser/model/b;-><init>(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iput-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 527
    .line 528
    iput-boolean v7, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->d:Z

    .line 529
    .line 530
    iput-object p1, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->e:Ljava/lang/String;

    .line 531
    .line 532
    iput-object p2, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->c:Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;

    .line 533
    .line 534
    iput p4, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->b:I

    .line 535
    .line 536
    if-eqz p5, :cond_13

    .line 537
    .line 538
    invoke-virtual {p5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    goto :goto_7

    .line 543
    :cond_13
    move-object p1, v6

    .line 544
    :goto_7
    iput-object p1, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->f:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz p6, :cond_14

    .line 547
    .line 548
    invoke-virtual {p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    goto :goto_8

    .line 553
    :cond_14
    move-object p1, v6

    .line 554
    :goto_8
    iput-object p1, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->g:Ljava/lang/String;

    .line 555
    .line 556
    iput-object p3, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->a:Ljava/lang/Integer;

    .line 557
    .line 558
    iput-object v3, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->j:Ljava/lang/String;

    .line 559
    .line 560
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 561
    .line 562
    if-eqz p1, :cond_15

    .line 563
    .line 564
    iget-object p1, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 565
    .line 566
    if-eqz p1, :cond_15

    .line 567
    .line 568
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    iget-object p2, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-static {p1}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance p1, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    const-string p2, ": AdPOD Count for mediation ad selection PodCount :: "

    .line 604
    .line 605
    invoke-static {v5, p1, p2}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget p2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 609
    .line 610
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-static {p1}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 621
    .line 622
    if-eqz p1, :cond_16

    .line 623
    .line 624
    iget-object v6, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 625
    .line 626
    :cond_16
    if-eqz v6, :cond_18

    .line 627
    .line 628
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-eqz p1, :cond_17

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_17
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 636
    .line 637
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object p1, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 641
    .line 642
    invoke-virtual {p0, p1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->l(Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    :cond_18
    :goto_9
    iget p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->t:I

    .line 646
    .line 647
    add-int/2addr p1, v7

    .line 648
    iput p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->t:I

    .line 649
    .line 650
    iget p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 651
    .line 652
    add-int/2addr p1, v7

    .line 653
    iput p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 654
    .line 655
    iget p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 656
    .line 657
    if-nez p1, :cond_19

    .line 658
    .line 659
    iget p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 660
    .line 661
    if-gtz p1, :cond_19

    .line 662
    .line 663
    iput-boolean v7, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->s:Z

    .line 664
    .line 665
    :cond_19
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 666
    .line 667
    if-eqz p1, :cond_1a

    .line 668
    .line 669
    iput-boolean v7, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->e:Z

    .line 670
    .line 671
    :cond_1a
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->l:Lcom/jio/jioads/instreamads/vastparser/listener/bar;

    .line 672
    .line 673
    if-eqz p1, :cond_1b

    .line 674
    .line 675
    invoke-interface {p1}, Lcom/jio/jioads/instreamads/vastparser/listener/bar;->a()V

    .line 676
    .line 677
    .line 678
    :cond_1b
    invoke-interface {v4, v7}, Lcom/jio/jioads/common/b;->a(Z)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {p0, p1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->q(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string p2, ": AdPodVariant is NONE So giving setVastModelParsed callback"

    .line 702
    .line 703
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-static {p1}, Lcom/jio/jioads/util/d;->a(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->F()V

    .line 714
    .line 715
    .line 716
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move-object v3, p0

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/jio/jioads/instreamads/vastparser/i;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/jio/jioads/util/Utility;->getAdvidFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v3, v1}, Lcom/jio/jioads/util/Utility;->getUidFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->B()Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata;->getAdMetadata$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v7, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v7, v10

    .line 55
    :goto_1
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->j0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 59
    .line 60
    invoke-interface {v0, v10, v10, v10}, Lcom/jio/jioads/common/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    new-instance v9, Lcom/jio/jioads/instreamads/vastparser/g;

    .line 64
    .line 65
    invoke-direct {v9, p0, v1}, Lcom/jio/jioads/instreamads/vastparser/g;-><init>(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v3, p0

    .line 70
    move-object v8, p1

    .line 71
    invoke-direct/range {v2 .. v9}, Lcom/jio/jioads/instreamads/vastparser/i;-><init>(Lcom/jio/jioads/instreamads/vastparser/listener/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    const-string p1, "pgm"

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    iput-object v10, v3, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->n:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p3, v3, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->p:Ljava/lang/String;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v3, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->q:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_4
    iget-object p1, v3, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->n:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, p2, v10, p1, p3}, Lcom/jio/jioads/instreamads/vastparser/i;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void
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
.end method

.method public final l(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioads/instreamads/vastparser/model/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->DEBUG:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    if-ne v1, v2, :cond_6

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, ": final ordered vastAdList: "

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lcom/jio/jioads/instream/video/b;->a(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "- [id="

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v5, v1, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-object v5, v4

    .line 74
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ", seq="

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v5, v1, Lcom/jio/jioads/instreamads/vastparser/model/h;->k:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object v5, v4

    .line 88
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, ", isInline="

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v5, v1, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move-object v5, v4

    .line 102
    :goto_3
    if-eqz v5, :cond_3

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ", campaignType="

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v4, v1, Lcom/jio/jioads/instreamads/vastparser/model/h;->j:Ljava/lang/String;

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "] -"

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ": "

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v1, "message"

    .line 158
    .line 159
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 172
    .line 173
    const-string p1, "<this>"

    .line 174
    .line 175
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
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
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 4
    .line 5
    const-string v2, "Mediation adType "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, ": inside tryLoadingMediationAd"

    .line 19
    .line 20
    invoke-static {p0, v5, v6}, Lcom/jio/jioads/instream/video/b;->a(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 30
    .line 31
    .line 32
    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 39
    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz p1, :cond_f

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "loadMediationAd header appid vastAdController: "

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v8, "appid"

    .line 58
    .line 59
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "message"

    .line 71
    .line 72
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    :try_start_0
    const-string v9, "type"

    .line 84
    .line 85
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    if-ne v4, v10, :cond_b

    .line 93
    .line 94
    const-string v10, "video"

    .line 95
    .line 96
    invoke-static {v9, v10, v11}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    .line 108
    .line 109
    :try_start_1
    const-string v5, "adview"

    .line 110
    .line 111
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->I()Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v5, "jioAdPartner"

    .line 119
    .line 120
    new-instance v8, Lcom/jio/jioads/adinterfaces/JioAdPartner;

    .line 121
    .line 122
    invoke-direct {v8}, Lcom/jio/jioads/adinterfaces/JioAdPartner;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v5, "timeOut"

    .line 129
    .line 130
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->c()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v5, Lcom/jio/jioads/adinterfaces/JioAdsMetadata$Builder;

    .line 142
    .line 143
    invoke-direct {v5}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata$Builder;->getGender()Lcom/jio/jioads/utils/Constants$GENDER;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_2

    .line 151
    .line 152
    const-string v8, "gender"

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata$Builder;->getGender()Lcom/jio/jioads/utils/Constants$GENDER;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata$Builder;->getCity()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_3

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata$Builder;->getCity()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_3

    .line 176
    .line 177
    const-string v8, "city"

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata$Builder;->getCity()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata$Builder;->getAge()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_4

    .line 195
    .line 196
    const-string v8, "age"

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata$Builder;->getAge()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_4
    if-eqz v6, :cond_5

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    move-object v5, v7

    .line 223
    :goto_0
    if-eqz v5, :cond_6

    .line 224
    .line 225
    const-string v8, "language"

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_6
    if-eqz v6, :cond_7

    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_7

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-virtual {v8, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :cond_7
    if-eqz v7, :cond_8

    .line 254
    .line 255
    const-string v5, "appversion"

    .line 256
    .line 257
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_8
    const-string v5, "packagename"

    .line 263
    .line 264
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->C()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 274
    .line 275
    invoke-virtual {v6, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_a

    .line 280
    .line 281
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v7, "null cannot be cast to non-null type android.location.LocationManager"

    .line 286
    .line 287
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v5, Landroid/location/LocationManager;

    .line 291
    .line 292
    const-string v7, "gps"

    .line 293
    .line 294
    invoke-virtual {v5, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-nez v7, :cond_9

    .line 299
    .line 300
    const-string v7, "network"

    .line 301
    .line 302
    invoke-virtual {v5, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    :cond_9
    if-eqz v7, :cond_a

    .line 307
    .line 308
    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->m()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    const-string v0, "advid"

    .line 315
    .line 316
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->m()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v0, "UX_TYPE"

    .line 324
    .line 325
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    .line 331
    .line 332
    :catch_0
    move-object v7, v2

    .line 333
    goto :goto_2

    .line 334
    :cond_b
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v2, " present in "

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget v2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v2, " index is not matching with publisher adType so moving to next index"

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 369
    .line 370
    .line 371
    iget v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 372
    .line 373
    add-int/2addr v0, v11

    .line 374
    iput v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 375
    .line 376
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A:Lorg/json/JSONArray;

    .line 377
    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iget v2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 385
    .line 386
    if-le v0, v2, :cond_c

    .line 387
    .line 388
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A:Lorg/json/JSONArray;

    .line 389
    .line 390
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget v2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p0, v0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->m(Lorg/json/JSONObject;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_c
    const-string v0, "Trying promotion mediation ad as all the mediation ad failed"

    .line 404
    .line 405
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :catch_1
    :goto_2
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->B()Lcom/jioads/mediation/JioMediationSelector;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-nez v0, :cond_d

    .line 421
    .line 422
    if-eqz v6, :cond_d

    .line 423
    .line 424
    new-instance v0, Lcom/jioads/mediation/JioMediationSelector;

    .line 425
    .line 426
    invoke-direct {v0, v3, v7, p1, v1}, Lcom/jioads/mediation/JioMediationSelector;-><init>(Lcom/jio/jioads/common/a;Ljava/util/Map;Lorg/json/JSONObject;Lcom/jio/jioads/common/b;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1, v0}, Lcom/jio/jioads/common/b;->c(Lcom/jioads/mediation/JioMediationSelector;)V

    .line 430
    .line 431
    .line 432
    :cond_d
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 433
    .line 434
    if-ne v4, p1, :cond_e

    .line 435
    .line 436
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->B()Lcom/jioads/mediation/JioMediationSelector;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-eqz p1, :cond_e

    .line 441
    .line 442
    new-instance v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;

    .line 443
    .line 444
    invoke-direct {v0, p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;-><init>(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lcom/jioads/mediation/JioMediationSelector;->loadAd(Lcom/jioads/mediation/partners/JioMediationListener;)V

    .line 448
    .line 449
    .line 450
    :cond_e
    :goto_3
    return-void

    .line 451
    :cond_f
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->G()V

    .line 452
    .line 453
    .line 454
    return-void
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
.end method

.method public final n(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_1e

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->s:Z

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/jio/jioads/common/b;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "message"

    .line 32
    .line 33
    if-nez v1, :cond_d

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 51
    .line 52
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v6, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-object v9, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v9, v8

    .line 80
    :goto_1
    if-eqz v9, :cond_4

    .line 81
    .line 82
    iget-object v9, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 83
    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eqz v7, :cond_5

    .line 91
    .line 92
    iget-object v8, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 93
    .line 94
    :cond_5
    if-eqz v8, :cond_6

    .line 95
    .line 96
    iget-object v8, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-eqz v7, :cond_2

    .line 105
    .line 106
    iget-boolean v8, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->d:Z

    .line 107
    .line 108
    if-ne v8, v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move v6, v2

    .line 122
    :goto_2
    if-ge v6, v4, :cond_b

    .line 123
    .line 124
    iget-object v7, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 125
    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 133
    .line 134
    invoke-static {v7}, Lcom/jio/jioads/instreamads/vastparser/model/j;->a(Lcom/jio/jioads/instreamads/vastparser/model/h;)Lcom/jio/jioads/instreamads/vastparser/model/c;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move-object v7, v8

    .line 140
    :goto_3
    if-eqz v7, :cond_a

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget v9, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->t:I

    .line 150
    .line 151
    add-int/2addr v9, v0

    .line 152
    iput v9, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->t:I

    .line 153
    .line 154
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/c;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7}, Lcom/jio/jioads/videomodule/utility/baz;->a(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget v9, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->u:I

    .line 161
    .line 162
    add-int/2addr v9, v7

    .line 163
    iput v9, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->u:I

    .line 164
    .line 165
    iget v9, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 166
    .line 167
    if-lez v9, :cond_9

    .line 168
    .line 169
    if-lez v7, :cond_9

    .line 170
    .line 171
    sub-int/2addr v9, v7

    .line 172
    iput v9, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 173
    .line 174
    new-instance v9, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v10, ": left over duration: "

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v10, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 192
    .line 193
    invoke-static {v10, v3, v9}, Lcom/jio/jioads/adinterfaces/f;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    sget-object v9, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 197
    .line 198
    invoke-virtual {v9}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 203
    .line 204
    .line 205
    sget-object v9, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 206
    .line 207
    iget v9, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 208
    .line 209
    iget v10, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->m:I

    .line 210
    .line 211
    if-gt v9, v10, :cond_9

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    iget v9, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 215
    .line 216
    const/16 v10, -0x64

    .line 217
    .line 218
    if-eq v9, v10, :cond_a

    .line 219
    .line 220
    if-lez v9, :cond_a

    .line 221
    .line 222
    if-lez v7, :cond_a

    .line 223
    .line 224
    add-int/lit8 v9, v9, -0x1

    .line 225
    .line 226
    iput v9, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 227
    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v9, ": leftover ad count: "

    .line 241
    .line 242
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget v9, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 246
    .line 247
    invoke-static {v9, v3, v7}, Lcom/jio/jioads/adinterfaces/f;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 248
    .line 249
    .line 250
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 257
    .line 258
    .line 259
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 260
    .line 261
    iget v7, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 262
    .line 263
    if-nez v7, :cond_a

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_b
    :goto_4
    iget-object v4, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 271
    .line 272
    if-nez v4, :cond_c

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    const-string v5, "<set-?>"

    .line 276
    .line 277
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v4, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 281
    .line 282
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A()Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v4, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 287
    .line 288
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v4}, Lcom/jio/jioads/instreamads/vastparser/model/k;->h(Lcom/jio/jioads/instreamads/vastparser/model/j;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v4, ": mTrackingEvents size-->"

    .line 307
    .line 308
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A()Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v4, v4, Lcom/jio/jioads/instreamads/vastparser/model/k;->b:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 338
    .line 339
    .line 340
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 341
    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v5, ": ImpressionUrls size-->"

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A()Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/k;->c:Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 384
    .line 385
    .line 386
    iget-object v3, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 387
    .line 388
    if-eqz v3, :cond_e

    .line 389
    .line 390
    iget-object v3, v3, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 391
    .line 392
    if-eqz v3, :cond_e

    .line 393
    .line 394
    invoke-virtual {p0, v3}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->l(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    iget-object v3, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 398
    .line 399
    if-eqz v3, :cond_f

    .line 400
    .line 401
    iput-boolean v0, v3, Lcom/jio/jioads/instreamads/vastparser/model/j;->e:Z

    .line 402
    .line 403
    :cond_f
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->r()V

    .line 404
    .line 405
    .line 406
    iget-object v3, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 407
    .line 408
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->q()Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->ALL:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 413
    .line 414
    if-eq v4, v5, :cond_11

    .line 415
    .line 416
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->q()Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->VIDEO:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 421
    .line 422
    if-ne v4, v5, :cond_10

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_10
    iget-boolean v4, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->k:Z

    .line 426
    .line 427
    if-eqz v4, :cond_11

    .line 428
    .line 429
    iget-object v4, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->l:Lcom/jio/jioads/instreamads/vastparser/listener/bar;

    .line 430
    .line 431
    if-eqz v4, :cond_11

    .line 432
    .line 433
    invoke-interface {v4}, Lcom/jio/jioads/instreamads/vastparser/listener/bar;->a()V

    .line 434
    .line 435
    .line 436
    :cond_11
    :goto_6
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->p()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_1d

    .line 441
    .line 442
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->NONE:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 447
    .line 448
    if-ne v4, v5, :cond_13

    .line 449
    .line 450
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-ne v4, v5, :cond_12

    .line 455
    .line 456
    invoke-interface {p1}, Lcom/jio/jioads/common/b;->J()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_13

    .line 461
    .line 462
    :cond_12
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-ne v4, v5, :cond_15

    .line 467
    .line 468
    invoke-interface {p1}, Lcom/jio/jioads/common/b;->J()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_15

    .line 473
    .line 474
    iget-boolean v4, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->j:Z

    .line 475
    .line 476
    if-eqz v4, :cond_15

    .line 477
    .line 478
    :cond_13
    iget-boolean v4, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->k:Z

    .line 479
    .line 480
    if-nez v4, :cond_15

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->D()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_15

    .line 487
    .line 488
    new-instance v4, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v5, ": onResponseReceived given"

    .line 494
    .line 495
    invoke-static {p0, v4, v5}, Lcom/jio/jioads/instream/video/b;->a(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 503
    .line 504
    .line 505
    iget-object v4, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->d:Lcom/jio/jioads/instreamads/vastparser/listener/qux;

    .line 506
    .line 507
    if-eqz v4, :cond_14

    .line 508
    .line 509
    iget-object v5, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 510
    .line 511
    invoke-interface {v4, v5}, Lcom/jio/jioads/instreamads/vastparser/listener/qux;->a(Lcom/jio/jioads/instreamads/vastparser/model/j;)V

    .line 512
    .line 513
    .line 514
    :cond_14
    iput-boolean v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->k:Z

    .line 515
    .line 516
    :cond_15
    iget-object v4, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 517
    .line 518
    if-eqz v4, :cond_1a

    .line 519
    .line 520
    iget-boolean v5, v4, Lcom/jio/jioads/instreamads/vastparser/model/j;->d:Z

    .line 521
    .line 522
    if-eqz v5, :cond_1a

    .line 523
    .line 524
    iget-object v4, v4, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    move v5, v2

    .line 531
    move v6, v5

    .line 532
    :goto_7
    if-ge v5, v4, :cond_18

    .line 533
    .line 534
    iget-object v7, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 535
    .line 536
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 546
    .line 547
    if-eqz v7, :cond_17

    .line 548
    .line 549
    iget-object v8, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v:Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 550
    .line 551
    invoke-virtual {v7, v8}, Lcom/jio/jioads/instreamads/vastparser/model/h;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-nez v8, :cond_17

    .line 556
    .line 557
    iget-object v8, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 558
    .line 559
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v7}, Lcom/jio/jioads/instreamads/vastparser/model/j;->a(Lcom/jio/jioads/instreamads/vastparser/model/h;)Lcom/jio/jioads/instreamads/vastparser/model/c;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    if-eqz v7, :cond_16

    .line 567
    .line 568
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/c;->b:Ljava/util/ArrayList;

    .line 569
    .line 570
    if-eqz v7, :cond_16

    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    goto :goto_8

    .line 577
    :cond_16
    move v7, v2

    .line 578
    :goto_8
    if-lez v7, :cond_17

    .line 579
    .line 580
    move v6, v0

    .line 581
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_18
    if-eqz v6, :cond_1a

    .line 585
    .line 586
    iget-object v4, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v:Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 587
    .line 588
    if-eqz v4, :cond_1a

    .line 589
    .line 590
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 591
    .line 592
    if-eqz p1, :cond_19

    .line 593
    .line 594
    iget-object p1, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 595
    .line 596
    if-eqz p1, :cond_19

    .line 597
    .line 598
    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    :cond_19
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 602
    .line 603
    if-eqz p1, :cond_1f

    .line 604
    .line 605
    iput-boolean v0, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->e:Z

    .line 606
    .line 607
    return-void

    .line 608
    :cond_1a
    invoke-interface {p1}, Lcom/jio/jioads/common/b;->S()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_1b

    .line 613
    .line 614
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->INFINITE_AD_DURATION_WITH_LOOP:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 619
    .line 620
    if-eq v4, v5, :cond_1b

    .line 621
    .line 622
    invoke-interface {p1}, Lcom/jio/jioads/common/b;->N()Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-nez p1, :cond_1b

    .line 627
    .line 628
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 633
    .line 634
    if-ne p1, v3, :cond_1b

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_1b
    move v0, v2

    .line 638
    :goto_9
    if-eqz v0, :cond_1c

    .line 639
    .line 640
    new-instance p1, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    const-string v0, " Stop further selection it is pgm replacement"

    .line 646
    .line 647
    invoke-static {p0, p1, v0}, Lcom/jio/jioads/instream/video/b;->a(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->F()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_1c
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {p0, p1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->q(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_1d
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->d:Lcom/jio/jioads/instreamads/vastparser/listener/qux;

    .line 670
    .line 671
    if-eqz p1, :cond_1f

    .line 672
    .line 673
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 674
    .line 675
    invoke-interface {p1, v0}, Lcom/jio/jioads/instreamads/vastparser/listener/qux;->a(Lcom/jio/jioads/instreamads/vastparser/model/j;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_1e
    iget-boolean p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->s:Z

    .line 680
    .line 681
    if-eqz p1, :cond_1f

    .line 682
    .line 683
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 684
    .line 685
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_NOFILL:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 686
    .line 687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, Lcom/jio/jioads/adinterfaces/JioAdError$bar;->a(Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const-string p1, "Backup ad selection is ignored in the case of hybrid multi-ad, resulting in a no-fill."

    .line 695
    .line 696
    invoke-virtual {v2, p1}, Lcom/jio/jioads/adinterfaces/JioAdError;->setSubErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->d:Lcom/jio/jioads/instreamads/vastparser/listener/qux;

    .line 700
    .line 701
    if-eqz v1, :cond_1f

    .line 702
    .line 703
    sget-object v3, Lcom/jio/jioads/cdnlogging/qux$bar;->c:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 704
    .line 705
    const-string v5, "JioAdViewController"

    .line 706
    .line 707
    const-string v6, "Ignoring backup ad selection in case of hybrid multi ad"

    .line 708
    .line 709
    const-string v4, "storeParsedData-step1"

    .line 710
    .line 711
    invoke-interface/range {v1 .. v6}, Lcom/jio/jioads/instreamads/vastparser/listener/qux;->b(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_1f
    return-void
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
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
.end method

.method public final o(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->G:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    iput v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 20
    .line 21
    :cond_0
    iput-boolean v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->s:Z

    .line 22
    .line 23
    iget v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->u:I

    .line 24
    .line 25
    sub-int/2addr v1, p1

    .line 26
    iput v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->u:I

    .line 27
    .line 28
    iget p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->t:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->t:I

    .line 33
    .line 34
    iget v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->P:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->P:I

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->r:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->j:Z

    .line 44
    .line 45
    iget p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 50
    .line 51
    iget p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->x:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->x:I

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ": reInitLeftOverCountAndDuration called - leftoverAdDuration: "

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", leftoverAdCount: "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 85
    .line 86
    const-string v1, "message"

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, Lcom/jio/jioads/adinterfaces/f;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

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
.end method

.method public final p(Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 2
    .line 3
    const-string v1, ": error while trying wrapper "

    .line 4
    .line 5
    const-string v2, ": PGM ad empty"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "message"

    .line 9
    .line 10
    iget-object v5, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/j;->d:Z

    .line 15
    .line 16
    if-ne v0, v3, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_6

    .line 27
    .line 28
    invoke-interface {v5}, Lcom/jio/jioads/common/b;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-interface {v5}, Lcom/jio/jioads/common/b;->S()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v2}, Lcom/jio/jioads/instream/video/b;->a(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 58
    .line 59
    invoke-interface {v5}, Lcom/jio/jioads/common/b;->a()V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", trying next in list if available"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 102
    .line 103
    iget v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->w:I

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-ge v0, v1, :cond_1

    .line 107
    .line 108
    add-int/2addr v0, v3

    .line 109
    iput v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->w:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Lcom/jio/jioads/util/Utility;->getCcbValue(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->s(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-boolean v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->s:Z

    .line 129
    .line 130
    if-eqz v0, :cond_e

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    :cond_2
    if-eqz p3, :cond_4

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 150
    .line 151
    sget-object p3, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->WRAPPER_NOFILL:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 152
    .line 153
    const-string v0, "Wrapper Ad not available"

    .line 154
    .line 155
    const-string v1, "redirect url/id is empty,inside fallback attempts exceeded, so giving wrapper no fill"

    .line 156
    .line 157
    invoke-static {p2, p3, v0, v1}, LQk/i;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :goto_0
    move-object v1, p2

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :goto_1
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 164
    .line 165
    sget-object p3, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_PARSING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 166
    .line 167
    const-string v0, "redirect url empty"

    .line 168
    .line 169
    invoke-static {p2, p3, v0}, Lcom/jio/jioads/adinterfaces/g0;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    goto :goto_0

    .line 174
    :goto_2
    iget-boolean p2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->G:Z

    .line 175
    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string p3, ": returning from processEmptyAds"

    .line 184
    .line 185
    invoke-static {p0, p2, p3}, Lcom/jio/jioads/instream/video/b;->a(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->d:Lcom/jio/jioads/instreamads/vastparser/listener/qux;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    sget-object v2, Lcom/jio/jioads/cdnlogging/qux$bar;->b:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 201
    .line 202
    const-string v3, "processEmptyAds-step1"

    .line 203
    .line 204
    const-string v4, "JioVastParsingHelper"

    .line 205
    .line 206
    const-string v5, "redirect url/id is empty,inside fallback attempts exceeded"

    .line 207
    .line 208
    invoke-interface/range {v0 .. v5}, Lcom/jio/jioads/instreamads/vastparser/listener/qux;->b(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    iget-object p3, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iget-object v0, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    invoke-interface {p3}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 231
    .line 232
    if-ne v0, v6, :cond_7

    .line 233
    .line 234
    invoke-interface {p3}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->INFINITE_AD_DURATION_WITH_LOOP:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 239
    .line 240
    if-ne v0, v6, :cond_7

    .line 241
    .line 242
    invoke-interface {v5}, Lcom/jio/jioads/common/b;->S()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {p0, p1, v2}, Lcom/jio/jioads/instream/video/b;->a(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 263
    .line 264
    .line 265
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 266
    .line 267
    new-instance p2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string p3, ": pgm no fill in infinite so prepare next video"

    .line 273
    .line 274
    invoke-static {p0, p2, p3}, Lcom/jio/jioads/instream/video/b;->a(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 282
    .line 283
    .line 284
    invoke-interface {v5}, Lcom/jio/jioads/common/b;->a()V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Lcom/jio/jioads/instreamads/vastparser/qux;

    .line 292
    .line 293
    invoke-direct {p2, p0}, Lcom/jio/jioads/instreamads/vastparser/qux;-><init>(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_7
    if-eqz p1, :cond_9

    .line 301
    .line 302
    iget-object v0, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    invoke-interface {p3}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->INFINITE_AD_DURATION_WITH_LOOP:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 317
    .line 318
    if-eq v0, v6, :cond_9

    .line 319
    .line 320
    invoke-interface {p3}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 325
    .line 326
    if-ne v0, v6, :cond_9

    .line 327
    .line 328
    invoke-interface {v5}, Lcom/jio/jioads/common/b;->S()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    new-instance p1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {p0, p1, v2}, Lcom/jio/jioads/instream/video/b;->a(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 349
    .line 350
    .line 351
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 352
    .line 353
    new-instance p2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, ": pgm no fill in "

    .line 366
    .line 367
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-interface {p3}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 389
    .line 390
    .line 391
    invoke-interface {v5}, Lcom/jio/jioads/common/b;->a()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v5}, Lcom/jio/jioads/common/b;->N()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_8

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    sget-object p2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 405
    .line 406
    invoke-interface {p3}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    invoke-virtual {p2, p3}, Lcom/jio/jioads/util/Utility;->getCcbValue(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->s(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_8
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_9
    if-eqz p1, :cond_a

    .line 422
    .line 423
    iget-object p1, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 424
    .line 425
    if-eqz p1, :cond_a

    .line 426
    .line 427
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-nez p1, :cond_a

    .line 432
    .line 433
    invoke-interface {p3}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 438
    .line 439
    if-eq p1, v0, :cond_a

    .line 440
    .line 441
    invoke-interface {v5}, Lcom/jio/jioads/common/b;->S()Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_a

    .line 446
    .line 447
    new-instance p1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-static {p0, p1, v2}, Lcom/jio/jioads/instream/video/b;->a(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 462
    .line 463
    .line 464
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 465
    .line 466
    new-instance p2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v0, ": pgm no fill in"

    .line 479
    .line 480
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-interface {p3}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 484
    .line 485
    .line 486
    move-result-object p3

    .line 487
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 502
    .line 503
    .line 504
    invoke-interface {v5}, Lcom/jio/jioads/common/b;->a()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v5}, Lcom/jio/jioads/common/b;->j()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_a
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 512
    .line 513
    if-eqz p1, :cond_c

    .line 514
    .line 515
    iget-object p1, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 516
    .line 517
    if-eqz p1, :cond_c

    .line 518
    .line 519
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    xor-int/2addr p1, v3

    .line 524
    if-ne p1, v3, :cond_c

    .line 525
    .line 526
    invoke-interface {v5}, Lcom/jio/jioads/common/b;->S()Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_b

    .line 531
    .line 532
    new-instance p1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-static {p0, p1, v2}, Lcom/jio/jioads/instream/video/b;->a(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 541
    .line 542
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 547
    .line 548
    .line 549
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 550
    .line 551
    invoke-interface {v5}, Lcom/jio/jioads/common/b;->a()V

    .line 552
    .line 553
    .line 554
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p3

    .line 563
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 580
    .line 581
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 586
    .line 587
    .line 588
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 589
    .line 590
    const/4 p1, 0x0

    .line 591
    invoke-virtual {p0, p1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->n(Z)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_c
    invoke-static {v5}, Lcom/jio/jioads/util/c;->l(Lcom/jio/jioads/common/b;)Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-eqz p1, :cond_d

    .line 600
    .line 601
    sget p1, Lcom/jio/jioads/util/c;->i:I

    .line 602
    .line 603
    add-int/2addr p1, v3

    .line 604
    sput p1, Lcom/jio/jioads/util/c;->i:I

    .line 605
    .line 606
    :cond_d
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 607
    .line 608
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_NOFILL:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {p2}, Lcom/jio/jioads/adinterfaces/JioAdError$bar;->a(Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string p1, "After making the PGM request, the response returned empty, resulting in a no-fill."

    .line 618
    .line 619
    invoke-virtual {v1, p1}, Lcom/jio/jioads/adinterfaces/JioAdError;->setSubErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->d:Lcom/jio/jioads/instreamads/vastparser/listener/qux;

    .line 623
    .line 624
    if-eqz v0, :cond_e

    .line 625
    .line 626
    sget-object v2, Lcom/jio/jioads/cdnlogging/qux$bar;->b:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 627
    .line 628
    const-string v4, "JioVastParsingHelper"

    .line 629
    .line 630
    const-string v5, "No ads in inventory"

    .line 631
    .line 632
    const-string v3, "processEmptyAds-step1"

    .line 633
    .line 634
    invoke-interface/range {v0 .. v5}, Lcom/jio/jioads/instreamads/vastparser/listener/qux;->b(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_e
    return-void
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
.end method

.method public final q(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "adpod-selection"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v4, ": checking if further ad selection needed"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, ": adPodVariant: "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, ", leftoverAdDuration: "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v5, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " & leftoverAdCount: "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v5, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->DEFAULT_ADPOD:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    iget v7, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->m:I

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    if-ne v4, v5, :cond_1

    .line 103
    .line 104
    :try_start_1
    iget v4, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 105
    .line 106
    if-gt v4, v7, :cond_0

    .line 107
    .line 108
    iget v4, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 109
    .line 110
    if-lez v4, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_0
    :goto_0
    move v4, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move v4, v6

    .line 119
    :goto_1
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v9, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->NONE:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 124
    .line 125
    if-ne v5, v9, :cond_3

    .line 126
    .line 127
    iget v5, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 128
    .line 129
    if-gt v5, v7, :cond_2

    .line 130
    .line 131
    iget v5, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 132
    .line 133
    if-gtz v5, :cond_2

    .line 134
    .line 135
    const/16 v7, -0x64

    .line 136
    .line 137
    if-ne v5, v7, :cond_3

    .line 138
    .line 139
    :cond_2
    move v6, v8

    .line 140
    :cond_3
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-boolean v5, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->s:Z

    .line 143
    .line 144
    if-nez v5, :cond_7

    .line 145
    .line 146
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 151
    .line 152
    if-ne v5, v7, :cond_7

    .line 153
    .line 154
    iget-object v5, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 155
    .line 156
    invoke-interface {v5}, Lcom/jio/jioads/common/b;->J()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v5, ": continuing further selection >> "

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 202
    .line 203
    .line 204
    iget v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->t:I

    .line 205
    .line 206
    const/16 v3, 0xa

    .line 207
    .line 208
    if-le v1, v3, :cond_5

    .line 209
    .line 210
    const-wide/16 v3, 0xf

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const-wide/16 v3, 0x0

    .line 214
    .line 215
    :goto_2
    sget-object v1, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Lcom/jio/jioads/util/Utility;->getCcbValue(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->J:Landroid/os/Handler;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    new-instance v5, Lcom/jio/jioads/instreamads/vastparser/a;

    .line 240
    .line 241
    invoke-direct {v5, p0, p1, v1}, Lcom/jio/jioads/instreamads/vastparser/a;-><init>(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    new-instance v5, Landroid/os/HandlerThread;

    .line 249
    .line 250
    invoke-direct {v5, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v5, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->I:Landroid/os/HandlerThread;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->I:Landroid/os/HandlerThread;

    .line 259
    .line 260
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v5, "getLooper(...)"

    .line 268
    .line 269
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Landroid/os/Handler;

    .line 273
    .line 274
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 275
    .line 276
    .line 277
    iput-object v5, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->J:Landroid/os/Handler;

    .line 278
    .line 279
    new-instance v0, Lcom/jio/jioads/instreamads/vastparser/b;

    .line 280
    .line 281
    invoke-direct {v0, p0, p1, v1}, Lcom/jio/jioads/instreamads/vastparser/b;-><init>(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v4, ": further selection not needed >>"

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 313
    .line 314
    .line 315
    if-eqz p1, :cond_a

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_8

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_8
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 328
    .line 329
    if-eqz p1, :cond_9

    .line 330
    .line 331
    iput-boolean v8, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->f:Z

    .line 332
    .line 333
    :cond_9
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->F()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 334
    .line 335
    .line 336
    :cond_a
    :goto_3
    return-void

    .line 337
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    .line 339
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, ": Exception in checkIfAdPodSelectionNeeded "

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, "<this>"

    .line 358
    .line 359
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v0}, Lcom/jio/jioads/instream/video/baz;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 363
    .line 364
    .line 365
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 372
    .line 373
    .line 374
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 375
    .line 376
    return-void
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
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/jio/jioads/common/b;->u()Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->ALL:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/jio/jioads/common/b;->u()Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->VIDEO:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->VIDEO:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/jio/jioads/utils/f$baz;->e(Landroid/content/Context;Lcom/jio/jioads/adinterfaces/JioAds$MediaType;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->K:Z

    .line 47
    .line 48
    const-string v1, ": caching video ads"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/jio/jioads/audioplayer/qux;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->d(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
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
.end method

.method public final s(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_7

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ": mediation array size: "

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A:Lorg/json/JSONArray;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v4

    .line 49
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " & mediationCounter: "

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->DEFAULT_ADPOD:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    iget-object v6, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 87
    .line 88
    if-ne v2, v5, :cond_2

    .line 89
    .line 90
    :try_start_1
    iget-object v2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A:Lorg/json/JSONArray;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v6}, Lcom/jio/jioads/common/b;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A:Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->m(Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->NONE:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 119
    .line 120
    if-ne v2, v5, :cond_3

    .line 121
    .line 122
    iget-object v2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A:Lorg/json/JSONArray;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget v5, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 131
    .line 132
    if-le v2, v5, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A:Lorg/json/JSONArray;

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->m(Lorg/json/JSONObject;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget-object v2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A:Lorg/json/JSONArray;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget v5, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 158
    .line 159
    if-ne v2, v5, :cond_6

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, ": Trying to get backup Ad"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 190
    .line 191
    .line 192
    const-string v2, "inside process backup...."

    .line 193
    .line 194
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 202
    .line 203
    .line 204
    invoke-interface {v6}, Lcom/jio/jioads/common/b;->I()Lcom/jio/jioads/common/baz;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Lcom/jio/jioads/common/baz;->c:Lcom/jio/jioads/multiad/model/b;

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    iget-object p1, p1, Lcom/jio/jioads/multiad/model/b;->b:Lcom/jio/jioads/multiad/model/qux;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    move-object p1, v4

    .line 216
    :goto_1
    if-nez p1, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    iput-object v4, p1, Lcom/jio/jioads/multiad/model/qux;->a:Ljava/lang/String;

    .line 220
    .line 221
    :goto_2
    sget-object p1, Lcom/jio/jioads/multiad/t;->a:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "adSpotId"

    .line 228
    .line 229
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/jio/jioads/multiad/t;->e:Ljava/util/HashMap;

    .line 233
    .line 234
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->G()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eq v2, v3, :cond_7

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, ": Trying to get Production Ad"

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->x()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    .line 282
    .line 283
    :catch_0
    :cond_7
    :goto_3
    return-void
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
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->h:Lcom/jio/jioads/instreamads/wrapper/baz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lcom/jio/jioads/instreamads/wrapper/baz;->m:Lcom/jio/jioads/network/qux;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/jio/jioads/network/qux;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, v0, Lcom/jio/jioads/instreamads/wrapper/baz;->b:Lcom/jio/jioads/instreamads/wrapper/baz$bar;

    .line 17
    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/jio/jioads/common/b;->B()Lcom/jioads/mediation/JioMediationSelector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/jioads/mediation/JioMediationSelector;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->I:Landroid/os/HandlerThread;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->L:Lcom/jio/jioads/utils/f;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, Lcom/jio/jioads/utils/f;->k:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    :catch_2
    :cond_4
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A()Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A()Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A()Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->d:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A()Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->e:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->F:Lcom/jio/jioads/network/qux;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/jio/jioads/network/qux;->a()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->F:Lcom/jio/jioads/network/qux;

    .line 91
    .line 92
    :cond_5
    return-void
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
.end method

.method public final u(Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->F:Lcom/jio/jioads/network/qux;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/jio/jioads/network/qux;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v2, Lcom/jio/jioads/network/qux;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/jio/jioads/network/qux;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->F:Lcom/jio/jioads/network/qux;

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :cond_2
    new-instance v1, Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/jio/jioads/instreamads/vastparser/model/j;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A()Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "vastStorage"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 61
    .line 62
    :cond_4
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 67
    .line 68
    const-string v3, ", duration: "

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, -0x1

    .line 72
    const-string v6, "message"

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    iget-object v8, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 76
    .line 77
    if-ne v1, v2, :cond_1c

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->a0()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-lez v10, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v1, v9

    .line 94
    :goto_1
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 102
    .line 103
    :goto_2
    iput v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->g0()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-lez v10, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move-object v1, v9

    .line 119
    :goto_3
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    iget v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 127
    .line 128
    :goto_4
    iput v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 129
    .line 130
    const-string v1, ": publisherRequested count: "

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/jio/jioads/controller/b;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget v10, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 137
    .line 138
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v10, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 145
    .line 146
    invoke-static {v10, v6, v1}, Lcom/jio/jioads/adinterfaces/f;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 156
    .line 157
    .line 158
    sget-object v10, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->a0()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-eqz v10, :cond_a

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-lez v11, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object v10, v9

    .line 174
    :goto_5
    if-eqz v10, :cond_a

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    move v10, v5

    .line 182
    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->g0()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-eqz v11, :cond_c

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-lez v12, :cond_b

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    move-object v11, v9

    .line 200
    :goto_7
    if-eqz v11, :cond_c

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    move v11, v5

    .line 208
    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const/16 v13, -0x64

    .line 225
    .line 226
    if-ne v12, v2, :cond_10

    .line 227
    .line 228
    if-gtz v10, :cond_d

    .line 229
    .line 230
    if-lez v11, :cond_10

    .line 231
    .line 232
    :cond_d
    if-lez v10, :cond_e

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_e
    move v10, v13

    .line 236
    :goto_9
    iput v10, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 237
    .line 238
    if-lez v11, :cond_f

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_f
    move v11, v13

    .line 242
    :goto_a
    iput v11, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 243
    .line 244
    goto/16 :goto_10

    .line 245
    .line 246
    :cond_10
    invoke-interface {v8}, Lcom/jio/jioads/common/b;->n()J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    long-to-int v2, v10

    .line 251
    iput v2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 252
    .line 253
    invoke-interface {v8}, Lcom/jio/jioads/common/b;->J()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_13

    .line 258
    .line 259
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v10, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->NONE:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 264
    .line 265
    if-ne v2, v10, :cond_13

    .line 266
    .line 267
    invoke-interface {v8}, Lcom/jio/jioads/common/b;->w()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_12

    .line 272
    .line 273
    invoke-interface {v8}, Lcom/jio/jioads/common/b;->y()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-lez v2, :cond_11

    .line 278
    .line 279
    iput v2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 280
    .line 281
    :cond_11
    const-string v2, ": adspot pod enabled, final pod count: "

    .line 282
    .line 283
    invoke-static {v0, v2}, Lcom/jio/jioads/controller/b;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget v2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :cond_12
    const-string v2, ": adspot not pod enabled"

    .line 309
    .line 310
    invoke-static {v0, v2, v1}, Lcom/jio/jioads/controller/a;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAds$Companion;)V

    .line 311
    .line 312
    .line 313
    iput v7, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 314
    .line 315
    iput v5, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 316
    .line 317
    goto/16 :goto_f

    .line 318
    .line 319
    :cond_13
    invoke-interface {v8}, Lcom/jio/jioads/common/b;->J()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_15

    .line 324
    .line 325
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->DEFAULT_ADPOD:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 330
    .line 331
    if-ne v1, v2, :cond_15

    .line 332
    .line 333
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->a0()Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    :cond_14
    if-lez v5, :cond_15

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->z()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eq v0, v13, :cond_15

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->z()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-lez v0, :cond_15

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->z()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_15
    iget v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 365
    .line 366
    if-gtz v0, :cond_1d

    .line 367
    .line 368
    iget v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 369
    .line 370
    if-gtz v0, :cond_1d

    .line 371
    .line 372
    invoke-interface {v8}, Lcom/jio/jioads/common/b;->y()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-lez v0, :cond_16

    .line 381
    .line 382
    move v0, v7

    .line 383
    goto :goto_b

    .line 384
    :cond_16
    move v0, v4

    .line 385
    :goto_b
    if-eqz v0, :cond_17

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_17
    move-object v1, v9

    .line 389
    :goto_c
    if-eqz v1, :cond_18

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    goto :goto_d

    .line 396
    :cond_18
    move v0, v7

    .line 397
    :goto_d
    iput v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 398
    .line 399
    invoke-interface {v8}, Lcom/jio/jioads/common/b;->n()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    long-to-int v0, v0

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-lez v0, :cond_19

    .line 409
    .line 410
    move v0, v7

    .line 411
    goto :goto_e

    .line 412
    :cond_19
    move v0, v4

    .line 413
    :goto_e
    if-eqz v0, :cond_1a

    .line 414
    .line 415
    move-object v9, v1

    .line 416
    :cond_1a
    if-eqz v9, :cond_1b

    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    :cond_1b
    iput v13, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_1c
    const-string v1, ": Resetting default ad count as not instream"

    .line 426
    .line 427
    invoke-static {v0, v1}, Lcom/jio/jioads/audioplayer/qux;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 437
    .line 438
    .line 439
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 440
    .line 441
    iput v7, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 442
    .line 443
    iput v5, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 444
    .line 445
    :cond_1d
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->v()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v1, ": considering requested count: "

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 471
    .line 472
    invoke-static {v1, v6, v0}, Lcom/jio/jioads/adinterfaces/f;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 482
    .line 483
    .line 484
    :goto_10
    invoke-interface {v8}, Lcom/jio/jioads/common/b;->J()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_21

    .line 489
    .line 490
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->a:Ljava/util/HashMap;

    .line 491
    .line 492
    if-eqz v0, :cond_21

    .line 493
    .line 494
    const-string v1, "campaignid"

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    const-string v3, "campaigntype"

    .line 501
    .line 502
    const-string v5, "adid"

    .line 503
    .line 504
    const-string v6, "aci"

    .line 505
    .line 506
    if-eqz v2, :cond_1f

    .line 507
    .line 508
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_1f

    .line 513
    .line 514
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ljava/lang/String;

    .line 519
    .line 520
    iput-object v2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->o:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljava/lang/String;

    .line 527
    .line 528
    iput-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->n:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_1e

    .line 535
    .line 536
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/String;

    .line 541
    .line 542
    iput-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->p:Ljava/lang/String;

    .line 543
    .line 544
    :cond_1e
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_21

    .line 549
    .line 550
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_21

    .line 563
    .line 564
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iput-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->q:Ljava/lang/Integer;

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_1f
    sget-object v2, Lcom/jio/jioads/utils/Constants$HeaderKeys;->JIO_DATA:Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/jio/jioads/utils/Constants$HeaderKeys;->getKey()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 590
    .line 591
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    const-string v10, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 596
    .line 597
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-eqz v8, :cond_21

    .line 605
    .line 606
    :try_start_0
    invoke-virtual {v2}, Lcom/jio/jioads/utils/Constants$HeaderKeys;->getKey()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/lang/String;

    .line 622
    .line 623
    new-instance v2, Lorg/json/JSONObject;

    .line 624
    .line 625
    if-nez v0, :cond_20

    .line 626
    .line 627
    const-string v0, "{}"

    .line 628
    .line 629
    :cond_20
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->o:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->n:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->p:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iput-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->q:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    .line 660
    :catch_0
    :cond_21
    :goto_11
    if-eqz p1, :cond_22

    .line 661
    .line 662
    const-string v0, "pgm_add_placeholder"

    .line 663
    .line 664
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-ne v0, v7, :cond_22

    .line 669
    .line 670
    move v4, v7

    .line 671
    :cond_22
    if-eqz v4, :cond_23

    .line 672
    .line 673
    invoke-virtual {p0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c()V

    .line 674
    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_23
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->p:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->q:Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {p0, p1, v1, v0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :goto_12
    return-void
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
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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

.method public final x()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ": Inside getProductionAd leftoverAdDuration: "

    .line 7
    .line 8
    iget-object v2, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 14
    .line 15
    const-string v3, "message"

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Lcom/jio/jioads/adinterfaces/f;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    iget v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 48
    .line 49
    int-to-long v1, v1

    .line 50
    iget v3, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 51
    .line 52
    new-instance v4, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$a;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$a;-><init>(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/jio/jioads/common/b;->d(JILcom/jio/jioads/multiad/w$bar;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final y(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ": Exception in onParseFinish.Exception: "

    .line 9
    .line 10
    iget-object v3, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    invoke-static {v3, v1, v2, v9}, Lcom/jio/jioads/common/d;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 27
    .line 28
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 29
    .line 30
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_PARSING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 31
    .line 32
    const-string v4, "Error in parsing Vast Ad"

    .line 33
    .line 34
    const-string v5, "An error occurred while parsing the VAST ad."

    .line 35
    .line 36
    invoke-static {v1, v2, v4, v5}, LQk/i;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v10, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->d:Lcom/jio/jioads/instreamads/vastparser/listener/qux;

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    sget-object v12, Lcom/jio/jioads/cdnlogging/qux$bar;->b:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 45
    .line 46
    const-string v14, "JioVastParsingHelper"

    .line 47
    .line 48
    const-string v15, ""

    .line 49
    .line 50
    const-string v13, "onAdError-step1"

    .line 51
    .line 52
    invoke-interface/range {v10 .. v15}, Lcom/jio/jioads/instreamads/vastparser/listener/qux;->b(Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v4, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 66
    .line 67
    invoke-virtual {v11}, Lcom/jio/jioads/adinterfaces/JioAdError;->getSubErrorDescription()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 72
    .line 73
    move-object v2, v11

    .line 74
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->i()Lcom/jio/jioads/cdnlogging/bar;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->O()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->j0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAdError;->getErrorCode()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const-string v8, "VAST parsing exception"

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const-string v12, "onParseFinish"

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v16}, Lcom/jio/jioads/util/Utility;->logError(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/bar;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
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
.end method

.method public final z()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/jio/jioads/common/b;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, -0x1

    .line 9
    const/16 v3, -0x64

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/jio/jioads/common/b;->n()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v4

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/jio/jioads/common/b;->y()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->a0()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v3

    .line 43
    :goto_1
    const/4 v2, 0x1

    .line 44
    if-gt v2, v1, :cond_3

    .line 45
    .line 46
    if-ge v1, v0, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    if-lez v0, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    if-lez v1, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    return v3
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
.end method
