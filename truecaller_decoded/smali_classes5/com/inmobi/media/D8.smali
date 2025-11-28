.class public final Lcom/inmobi/media/D8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final b:Lcom/inmobi/media/T7;

.field public final c:Lcom/inmobi/media/p8;

.field public final d:Lcom/inmobi/media/w8;

.field public final e:Lcom/inmobi/media/v8;

.field public final f:Lcom/inmobi/media/z5;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/ref/WeakReference;

.field public j:Lcom/inmobi/media/L8;

.field public k:I

.field public final l:Lcom/inmobi/media/b1;

.field public final m:Lcom/inmobi/media/D9;

.field public n:Z

.field public o:Lcom/inmobi/media/ec;

.field public p:Lcom/inmobi/media/x8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/T7;Lcom/inmobi/media/p8;Lcom/inmobi/media/w8;Lcom/inmobi/media/v8;Lcom/inmobi/media/x8;Lcom/inmobi/media/z5;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeAdContainer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dataModel"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "viewEventListener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clickEventListener"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "timerFinishListener"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/inmobi/media/D8;->d:Lcom/inmobi/media/w8;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/inmobi/media/D8;->e:Lcom/inmobi/media/v8;

    .line 48
    .line 49
    iput-object p8, p0, Lcom/inmobi/media/D8;->f:Lcom/inmobi/media/z5;

    .line 50
    .line 51
    const-string p2, "D8"

    .line 52
    .line 53
    iput-object p2, p0, Lcom/inmobi/media/D8;->g:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p2, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/inmobi/media/D8;->h:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    new-instance p2, Lcom/inmobi/media/b1;

    .line 74
    .line 75
    invoke-direct {p2}, Lcom/inmobi/media/b1;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/inmobi/media/D8;->l:Lcom/inmobi/media/b1;

    .line 79
    .line 80
    sget-object p2, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    .line 81
    .line 82
    const-string p2, "context"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lcom/inmobi/media/D9;->d:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/inmobi/media/D9;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p2, 0x0

    .line 99
    :goto_0
    if-nez p2, :cond_3

    .line 100
    .line 101
    const-class p2, Lcom/inmobi/media/D9;

    .line 102
    .line 103
    monitor-enter p2

    .line 104
    :try_start_0
    sget-object p3, Lcom/inmobi/media/D9;->d:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lcom/inmobi/media/D9;

    .line 113
    .line 114
    if-nez p3, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    :goto_1
    new-instance p3, Lcom/inmobi/media/D9;

    .line 120
    .line 121
    invoke-direct {p3, p1}, Lcom/inmobi/media/D9;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sput-object p1, Lcom/inmobi/media/D9;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    :cond_2
    monitor-exit p2

    .line 132
    move-object p2, p3

    .line 133
    goto :goto_3

    .line 134
    :goto_2
    monitor-exit p2

    .line 135
    throw p1

    .line 136
    :cond_3
    :goto_3
    iput-object p2, p0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    .line 137
    .line 138
    iput-object p7, p0, Lcom/inmobi/media/D8;->p:Lcom/inmobi/media/x8;

    .line 139
    .line 140
    return-void
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
.end method

.method public static final a(Lcom/inmobi/media/D8;Lcom/inmobi/media/J8;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/inmobi/media/D8;->n:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 10
    const-string v1, "container"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "root"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/D8;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/h8;)Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/D8;Lcom/inmobi/media/d8;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lcom/inmobi/media/D8;->e:Lcom/inmobi/media/v8;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 90
    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/x8;

    .line 92
    iget-boolean v1, v0, Lcom/inmobi/media/x8;->a:Z

    if-eqz v1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/T7;

    .line 94
    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/T7;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    .line 95
    iget-object p0, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/x8;

    .line 96
    iget-object p0, p0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/T7;

    const/4 p2, 0x0

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;Z)V

    return-void
.end method

.method public static final a(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/inmobi/media/h8;)Landroid/view/ViewGroup;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    iget-object v2, p0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, p2, v2}, Lcom/inmobi/media/D9;->a(Landroid/content/Context;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v1, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {p2, p1}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/d8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Lcom/inmobi/media/J8;Landroid/view/ViewGroup;)Lcom/inmobi/media/J8;
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-nez p1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 15
    iget-object v2, p0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 17
    invoke-virtual {v2, v1, v0, v3}, Lcom/inmobi/media/D9;->a(Landroid/content/Context;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/J8;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/J8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 19
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v2, "viewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v2, :cond_3

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/inmobi/media/D9;->a(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 27
    sget-object p1, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    .line 28
    iget-object p1, v0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 29
    invoke-static {v1, p1}, Lcom/inmobi/media/n9;->a(Landroid/view/View;Lcom/inmobi/media/e8;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 30
    iget-object p1, p0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    .line 31
    iget-object v2, v0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 32
    iget-object v2, v2, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    .line 33
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sput v2, Lcom/inmobi/media/D9;->g:I

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 35
    sget-object p1, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {v0, p2}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/d8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-object v1
.end method

.method public final a(Lcom/inmobi/media/J8;Landroid/view/ViewGroup;Lcom/inmobi/media/ec;)Lcom/inmobi/media/J8;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/D8;->o:Lcom/inmobi/media/ec;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/J8;Landroid/view/ViewGroup;)Lcom/inmobi/media/J8;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lcom/inmobi/media/D8;->h:Landroid/os/Handler;

    new-instance v0, Lpc/n;

    invoke-direct {v0, p0, p1, p2}, Lpc/n;-><init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/J8;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/d8;)V
    .locals 9

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/D8;->l:Lcom/inmobi/media/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAsset"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 39
    :try_start_0
    sget-object v4, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    .line 40
    iget-object v4, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 41
    iget-object v4, v4, Lcom/inmobi/media/e8;->c:Landroid/graphics/Point;

    .line 42
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 43
    iget-object v5, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 44
    iget-object v5, v5, Lcom/inmobi/media/e8;->d:Landroid/graphics/Point;

    .line 45
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, v4, v5}, Lcom/inmobi/media/b1;->a(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 47
    invoke-static {v4, p2}, Lcom/inmobi/media/b1;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/d8;)Lcom/inmobi/media/a1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_0
    iget-object v4, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 49
    iget-object v4, v4, Lcom/inmobi/media/e8;->c:Landroid/graphics/Point;

    .line 50
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 51
    iget-object v5, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 52
    iget-object v5, v5, Lcom/inmobi/media/e8;->d:Landroid/graphics/Point;

    .line 53
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p1, v4, v5}, Lcom/inmobi/media/b1;->b(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 55
    invoke-static {v4, p2}, Lcom/inmobi/media/b1;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/d8;)Lcom/inmobi/media/a1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_1
    iget-object v4, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 57
    iget-object v4, v4, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    .line 58
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 59
    iget-object v5, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 60
    iget-object v5, v5, Lcom/inmobi/media/e8;->b:Landroid/graphics/Point;

    .line 61
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    const-string v7, "ofFloat(...)"

    const/4 v8, 0x0

    if-nez v6, :cond_2

    goto :goto_2

    .line 62
    :cond_2
    :try_start_1
    const-string v6, "scaleX"

    div-float/2addr v5, v4

    .line 63
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotX(F)V

    .line 64
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotY(F)V

    .line 65
    new-array v4, v3, [F

    aput v5, v4, v2

    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v4, p2}, Lcom/inmobi/media/b1;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/d8;)Lcom/inmobi/media/a1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_2
    iget-object v4, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 68
    iget-object v4, v4, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    .line 69
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 70
    iget-object v5, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 71
    iget-object v5, v5, Lcom/inmobi/media/e8;->b:Landroid/graphics/Point;

    .line 72
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_3

    goto :goto_3

    .line 73
    :cond_3
    const-string v6, "scaleY"

    div-float/2addr v5, v4

    .line 74
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotX(F)V

    .line 75
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotY(F)V

    .line 76
    new-array v4, v3, [F

    aput v5, v4, v2

    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v4, p2}, Lcom/inmobi/media/b1;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/d8;)Lcom/inmobi/media/a1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 78
    :catch_0
    iget-object v0, v0, Lcom/inmobi/media/b1;->a:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 80
    :cond_4
    const-string v0, "eventType"

    const-string v4, "creativeView"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p2, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/U8;

    .line 83
    iget-object v5, v5, Lcom/inmobi/media/U8;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v2, v3

    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    .line 85
    :cond_7
    new-instance v0, Lcom/inmobi/media/y8;

    invoke-direct {v0, p0, v1, p2}, Lcom/inmobi/media/y8;-><init>(Lcom/inmobi/media/D8;Ljava/util/ArrayList;Lcom/inmobi/media/d8;)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/inmobi/media/h8;)Landroid/view/ViewGroup;
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/D8;->b(Landroid/view/View;Lcom/inmobi/media/d8;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, v8, Lcom/inmobi/media/h8;->B:I

    if-ge v0, v1, :cond_25

    .line 5
    :try_start_0
    iget-object v1, v8, Lcom/inmobi/media/h8;->A:Ljava/util/ArrayList;

    add-int/lit8 v10, v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/inmobi/media/d8;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 7
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 8
    const-string v0, "CONTAINER"

    .line 9
    iget-object v1, v11, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    const-string v1, "event"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, v11, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    .line 13
    const-string v3, "card_scrollable"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, v6, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 15
    iget-object v3, v6, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    iget-object v5, v6, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v3, v0, v11, v5}, Lcom/inmobi/media/D9;->a(Landroid/content/Context;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_0
    move-object v12, v2

    .line 16
    :goto_1
    instance-of v0, v12, Lcom/inmobi/media/K8;

    if-eqz v0, :cond_5

    .line 17
    move-object v3, v12

    check-cast v3, Lcom/inmobi/media/K8;

    invoke-virtual {v3}, Lcom/inmobi/media/K8;->getType()B

    move-result v0

    .line 18
    iget-object v5, v6, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    .line 19
    const-string v13, "dataModel"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "inflater"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 20
    new-instance v2, Lcom/inmobi/media/q8;

    invoke-direct {v2, v5, v6}, Lcom/inmobi/media/q8;-><init>(Lcom/inmobi/media/p8;Lcom/inmobi/media/D8;)V

    goto :goto_2

    :cond_1
    if-ne v0, v4, :cond_2

    .line 21
    :try_start_1
    new-instance v0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;

    invoke-direct {v0, v5, v6}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;-><init>(Lcom/inmobi/media/p8;Lcom/inmobi/media/D8;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    const-string v5, "InMobi"

    const-string v13, "Error rendering ad! RecyclerView not found. Please check if the recyclerview support library was included"

    invoke-static {v4, v5, v13}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v5, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v5, Lcom/inmobi/media/f2;

    invoke-direct {v5, v0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 24
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v5}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 26
    :cond_2
    :goto_2
    iput-object v2, v6, Lcom/inmobi/media/D8;->j:Lcom/inmobi/media/L8;

    if-eqz v2, :cond_5

    move-object v1, v3

    move-object v3, v2

    .line 27
    move-object v2, v11

    check-cast v2, Lcom/inmobi/media/h8;

    move v5, v4

    .line 28
    iget v4, v6, Lcom/inmobi/media/D8;->k:I

    if-nez v4, :cond_3

    const v0, 0x800003

    :goto_3
    move v5, v0

    goto :goto_4

    .line 29
    :cond_3
    iget-object v0, v6, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    invoke-virtual {v0}, Lcom/inmobi/media/p8;->d()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v4, v0, :cond_4

    const v0, 0x800005

    goto :goto_3

    .line 30
    :cond_4
    :goto_4
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/K8;->a(Lcom/inmobi/media/h8;Lcom/inmobi/media/L8;IILcom/inmobi/media/D8;)V

    .line 31
    sget-object v0, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {v11, v7}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/d8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v6, v12, v11}, Lcom/inmobi/media/D8;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    .line 33
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_5
    move/from16 v19, v10

    goto/16 :goto_15

    .line 34
    :cond_6
    iget-object v0, v6, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 35
    iget-object v1, v6, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    iget-object v2, v6, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, v11, v2}, Lcom/inmobi/media/D9;->a(Landroid/content/Context;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v2

    .line 36
    :cond_7
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 37
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    move-object v0, v11

    check-cast v0, Lcom/inmobi/media/h8;

    .line 39
    invoke-virtual {v6, v2, v0}, Lcom/inmobi/media/D8;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/h8;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {v11, v7}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/d8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {v6, v0, v11}, Lcom/inmobi/media/D8;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    .line 42
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 43
    :cond_8
    iget-object v0, v11, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 44
    const-string v3, "WEBVIEW"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    move-object v0, v11

    check-cast v0, Lcom/inmobi/media/F9;

    .line 46
    iget-boolean v4, v0, Lcom/inmobi/media/F9;->z:Z

    if-eqz v4, :cond_b

    .line 47
    iget-object v4, v6, Lcom/inmobi/media/D8;->o:Lcom/inmobi/media/ec;

    if-eqz v4, :cond_b

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_9
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    :cond_a
    iput-object v2, v6, Lcom/inmobi/media/D8;->o:Lcom/inmobi/media/ec;

    goto :goto_7

    .line 50
    :cond_b
    const-string v4, "UNKNOWN"

    .line 51
    iget-object v0, v0, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    .line 53
    :cond_c
    const-string v0, "IMAGE"

    .line 54
    iget-object v4, v11, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 56
    iget-object v0, v11, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v4, v2

    :goto_7
    if-nez v4, :cond_f

    .line 57
    iget-object v0, v6, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_e

    .line 58
    iget-object v4, v6, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    iget-object v5, v6, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v4, v0, v11, v5}, Lcom/inmobi/media/D9;->a(Landroid/content/Context;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v4

    goto :goto_8

    :cond_e
    move-object v4, v2

    :cond_f
    :goto_8
    if-eqz v4, :cond_5

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    iget v5, v11, Lcom/inmobi/media/d8;->n:I

    const/4 v12, -0x1

    if-eq v5, v12, :cond_11

    const/4 v5, 0x4

    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v5, v6, Lcom/inmobi/media/D8;->h:Landroid/os/Handler;

    new-instance v13, Lpc/o;

    invoke-direct {v13, v0}, Lpc/o;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 63
    iget v0, v11, Lcom/inmobi/media/d8;->n:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v14, v0

    .line 64
    invoke-virtual {v5, v13, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    move-object/from16 v16, v3

    goto :goto_9

    .line 65
    :cond_11
    iget v5, v11, Lcom/inmobi/media/d8;->o:I

    if-eq v5, v12, :cond_10

    .line 66
    iget-object v13, v6, Lcom/inmobi/media/D8;->h:Landroid/os/Handler;

    new-instance v14, Lpc/p;

    invoke-direct {v14, v0}, Lpc/p;-><init>(Ljava/lang/ref/WeakReference;)V

    mul-int/lit16 v5, v5, 0x3e8

    move-object/from16 v16, v3

    int-to-long v2, v5

    .line 67
    invoke-virtual {v13, v14, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :goto_9
    sget-object v0, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {v11, v7}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/d8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {v6, v4, v11}, Lcom/inmobi/media/D8;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    .line 70
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    iget-object v0, v11, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 72
    const-string v2, "VIDEO"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 73
    const-string v3, "TAG"

    if-eqz v0, :cond_16

    .line 74
    move-object v0, v11

    check-cast v0, Lcom/inmobi/media/c9;

    .line 75
    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/m9;

    invoke-virtual {v5}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v5

    .line 76
    iget-object v13, v0, Lcom/inmobi/media/d8;->r:Lcom/inmobi/media/h8;

    if-eqz v13, :cond_12

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    .line 77
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move/from16 v19, v10

    if-eqz v13, :cond_14

    .line 78
    iget-wide v9, v13, Lcom/inmobi/media/h8;->y:J

    const-wide/16 v20, 0x0

    cmp-long v20, v20, v9

    if-eqz v20, :cond_13

    goto :goto_b

    :cond_13
    move-wide/from16 v9, v17

    .line 79
    :goto_b
    iput-wide v9, v13, Lcom/inmobi/media/h8;->y:J

    :cond_14
    const/4 v14, 0x0

    .line 80
    invoke-virtual {v5, v14}, Landroid/view/View;->setClickable(Z)V

    const v9, 0x7fffffff

    .line 81
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 82
    invoke-virtual {v5, v0}, Lcom/inmobi/media/l9;->a(Lcom/inmobi/media/c9;)V

    .line 83
    iget-object v9, v0, Lcom/inmobi/media/d8;->w:Lcom/inmobi/media/d8;

    .line 84
    instance-of v10, v9, Lcom/inmobi/media/c9;

    if-eqz v10, :cond_15

    .line 85
    check-cast v9, Lcom/inmobi/media/c9;

    invoke-virtual {v0, v9}, Lcom/inmobi/media/c9;->a(Lcom/inmobi/media/c9;)V

    .line 86
    :cond_15
    new-instance v9, Lcom/inmobi/media/z8;

    invoke-direct {v9, v6, v0}, Lcom/inmobi/media/z8;-><init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/c9;)V

    invoke-virtual {v5, v9}, Lcom/inmobi/media/l9;->setQuartileCompletedListener(Lcom/inmobi/media/h9;)V

    .line 87
    new-instance v9, Lcom/inmobi/media/A8;

    invoke-direct {v9, v6, v0}, Lcom/inmobi/media/A8;-><init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/c9;)V

    invoke-virtual {v5, v9}, Lcom/inmobi/media/l9;->setPlaybackEventListener(Lcom/inmobi/media/g9;)V

    .line 88
    new-instance v9, Lcom/inmobi/media/B8;

    invoke-direct {v9, v6, v0}, Lcom/inmobi/media/B8;-><init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/c9;)V

    invoke-virtual {v5, v9}, Lcom/inmobi/media/l9;->setMediaErrorListener(Lcom/inmobi/media/f9;)V

    .line 89
    iget-object v9, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    .line 90
    iget-boolean v10, v9, Lcom/inmobi/media/T7;->t:Z

    if-nez v10, :cond_17

    .line 91
    instance-of v10, v9, Lcom/inmobi/media/a9;

    if-eqz v10, :cond_17

    .line 92
    :try_start_2
    check-cast v9, Lcom/inmobi/media/a9;

    invoke-virtual {v9, v0, v5}, Lcom/inmobi/media/a9;->b(Lcom/inmobi/media/c9;Lcom/inmobi/media/l9;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    .line 93
    iget-object v5, v6, Lcom/inmobi/media/D8;->f:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_17

    iget-object v9, v6, Lcom/inmobi/media/D8;->g:Ljava/lang/String;

    .line 94
    const-string v10, "SDK encountered unexpected error in handling the onVideoViewCreated event; "

    invoke-static {v9, v3, v10}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 95
    check-cast v5, Lcom/inmobi/media/A5;

    invoke-virtual {v5, v9, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    move/from16 v19, v10

    const/4 v14, 0x0

    .line 96
    :cond_17
    :goto_c
    invoke-virtual {v6, v4, v11}, Lcom/inmobi/media/D8;->b(Landroid/view/View;Lcom/inmobi/media/d8;)V

    .line 97
    const-string v0, "TIMER"

    .line 98
    iget-object v5, v11, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 100
    const-string v0, "timerView"

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    instance-of v0, v11, Lcom/inmobi/media/Q8;

    if-eqz v0, :cond_18

    instance-of v0, v4, Lcom/inmobi/media/T8;

    if-eqz v0, :cond_18

    .line 102
    move-object v0, v11

    check-cast v0, Lcom/inmobi/media/Q8;

    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/T8;

    .line 103
    new-instance v9, Lcom/inmobi/media/C8;

    invoke-direct {v9, v6, v0}, Lcom/inmobi/media/C8;-><init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/Q8;)V

    invoke-virtual {v5, v9}, Lcom/inmobi/media/T8;->setTimerEventsListener(Lcom/inmobi/media/S8;)V

    .line 104
    :cond_18
    iget-object v0, v11, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 106
    instance-of v0, v4, Lcom/inmobi/media/m9;

    if-eqz v0, :cond_19

    move-object v0, v4

    check-cast v0, Lcom/inmobi/media/m9;

    move-object v2, v0

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1f

    .line 107
    invoke-virtual {v2}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/inmobi/media/c9;

    if-eqz v5, :cond_1a

    check-cast v0, Lcom/inmobi/media/c9;

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1f

    .line 108
    :try_start_3
    invoke-virtual {v0}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v5

    if-eqz v5, :cond_1b

    check-cast v5, Lcom/inmobi/media/Ue;

    invoke-virtual {v5}, Lcom/inmobi/media/Ue;->b()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_f

    :catch_2
    move-exception v0

    goto/16 :goto_13

    :cond_1b
    const/4 v15, 0x0

    .line 109
    :goto_f
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 110
    invoke-virtual {v5, v15}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v9, 0x12

    .line 111
    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x13

    .line 112
    invoke-virtual {v5, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_1c

    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_10

    :cond_1c
    move v9, v14

    :goto_10
    if-eqz v10, :cond_1d

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_11

    :cond_1d
    move v10, v14

    .line 115
    :goto_11
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 116
    iget-object v0, v0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 117
    iget-object v0, v0, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    .line 118
    sget-object v5, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5

    int-to-double v14, v5

    .line 119
    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5

    move-wide/from16 v20, v14

    int-to-double v13, v5

    div-double v14, v20, v13

    int-to-double v12, v9

    int-to-double v9, v10

    div-double v20, v12, v9

    cmpl-double v14, v14, v20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    if-lez v14, :cond_1e

    .line 120
    iget v14, v0, Landroid/graphics/Point;->y:I

    invoke-static {v14}, Lcom/inmobi/media/n9;->a(I)I

    move-result v14

    int-to-double v14, v14

    mul-double v14, v14, v20

    div-double/2addr v14, v9

    mul-double/2addr v14, v12

    .line 121
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/n9;->a(I)I

    move-result v0

    int-to-double v9, v0

    goto :goto_12

    .line 122
    :cond_1e
    iget v14, v0, Landroid/graphics/Point;->x:I

    invoke-static {v14}, Lcom/inmobi/media/n9;->a(I)I

    move-result v14

    int-to-double v14, v14

    .line 123
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/n9;->a(I)I

    move-result v0

    int-to-double v5, v0

    mul-double v5, v5, v20

    div-double/2addr v5, v12

    mul-double/2addr v9, v5

    .line 124
    :goto_12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v5, v14

    double-to-int v6, v9

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_14

    .line 125
    :goto_13
    iget-object v5, v2, Lcom/inmobi/media/m9;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    sget-object v6, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 128
    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    move-object v0, v5

    :goto_14
    const/16 v1, 0xd

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 131
    invoke-virtual {v2}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :cond_1f
    iget-object v0, v11, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    move-object/from16 v1, v16

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 134
    instance-of v0, v4, Lcom/inmobi/media/ec;

    if-eqz v0, :cond_23

    .line 135
    check-cast v4, Lcom/inmobi/media/ec;

    .line 136
    instance-of v0, v11, Lcom/inmobi/media/F9;

    if-eqz v0, :cond_20

    .line 137
    move-object v1, v11

    check-cast v1, Lcom/inmobi/media/F9;

    .line 138
    iget-boolean v1, v1, Lcom/inmobi/media/F9;->x:Z

    .line 139
    invoke-virtual {v4, v1}, Lcom/inmobi/media/ec;->setScrollable(Z)V

    :cond_20
    move-object/from16 v6, p0

    .line 140
    iget-object v1, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    .line 141
    iget-object v1, v1, Lcom/inmobi/media/T7;->v:Lcom/inmobi/media/T7;

    .line 142
    invoke-virtual {v4, v1}, Lcom/inmobi/media/ec;->setReferenceContainer(Lcom/inmobi/media/x;)V

    .line 143
    iget-object v1, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    .line 144
    iget-object v2, v1, Lcom/inmobi/media/T7;->L:Lcom/inmobi/media/S7;

    if-nez v2, :cond_21

    .line 145
    new-instance v2, Lcom/inmobi/media/S7;

    invoke-direct {v2, v1}, Lcom/inmobi/media/S7;-><init>(Lcom/inmobi/media/T7;)V

    .line 146
    iput-object v2, v1, Lcom/inmobi/media/T7;->L:Lcom/inmobi/media/S7;

    .line 147
    :cond_21
    invoke-virtual {v4, v2}, Lcom/inmobi/media/ec;->setRenderViewEventListener(Lcom/inmobi/media/gc;)V

    .line 148
    iget-object v1, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    .line 149
    iget-wide v1, v1, Lcom/inmobi/media/T7;->e:J

    .line 150
    invoke-virtual {v4, v1, v2}, Lcom/inmobi/media/ec;->setPlacementId(J)V

    .line 151
    iget-object v1, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    .line 152
    iget-boolean v1, v1, Lcom/inmobi/media/T7;->f:Z

    .line 153
    invoke-virtual {v4, v1}, Lcom/inmobi/media/ec;->setAllowAutoRedirection(Z)V

    .line 154
    iget-object v1, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    invoke-virtual {v1}, Lcom/inmobi/media/T7;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/ec;->setCreativeId(Ljava/lang/String;)V

    .line 155
    iget-object v1, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    invoke-virtual {v1}, Lcom/inmobi/media/T7;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/ec;->setImpressionId(Ljava/lang/String;)V

    if-eqz v0, :cond_24

    .line 156
    check-cast v11, Lcom/inmobi/media/F9;

    .line 157
    iget-boolean v0, v11, Lcom/inmobi/media/F9;->z:Z

    if-eqz v0, :cond_24

    .line 158
    iget-object v0, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    .line 159
    iget-object v1, v0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_22

    .line 160
    iget-object v2, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "setHTMLTrackedView"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_22
    iget-byte v1, v0, Lcom/inmobi/media/T7;->K:B

    if-nez v1, :cond_24

    iget-object v1, v0, Lcom/inmobi/media/T7;->I:Lcom/inmobi/media/ec;

    if-nez v1, :cond_24

    iget-object v1, v0, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    if-nez v1, :cond_24

    .line 162
    iput-object v4, v0, Lcom/inmobi/media/T7;->I:Lcom/inmobi/media/ec;

    goto :goto_15

    :cond_23
    move-object/from16 v6, p0

    :cond_24
    :goto_15
    move/from16 v0, v19

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 163
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    return-object v7
.end method

.method public final b(Landroid/view/View;Lcom/inmobi/media/d8;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lcom/inmobi/media/d8;->f:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpc/q;

    invoke-direct {v0, p0, p2}, Lpc/q;-><init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/d8;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
