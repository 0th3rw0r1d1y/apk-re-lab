.class public final Lcom/bumptech/glide/load/engine/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/h;
.implements Lcom/bumptech/glide/load/engine/k$bar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/g$baz;,
        Lcom/bumptech/glide/load/engine/g$bar;,
        Lcom/bumptech/glide/load/engine/g$qux;,
        Lcom/bumptech/glide/load/engine/g$a;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/n;

.field public final b:Lcom/bumptech/glide/load/engine/j;

.field public final c:Lc6/d;

.field public final d:Lcom/bumptech/glide/load/engine/g$baz;

.field public final e:Lcom/bumptech/glide/load/engine/t;

.field public final f:Lcom/bumptech/glide/load/engine/g$qux;

.field public final g:Lcom/bumptech/glide/load/engine/g$bar;

.field public final h:Lcom/bumptech/glide/load/engine/bar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/load/engine/g;->i:Z

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
.end method

.method public constructor <init>(Lc6/d;Lc6/bar$bar;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->c:Lc6/d;

    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/g$qux;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/g$qux;-><init>(Lc6/bar$bar;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->f:Lcom/bumptech/glide/load/engine/g$qux;

    .line 12
    .line 13
    new-instance p2, Lcom/bumptech/glide/load/engine/bar;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/bar;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/bar;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object p0, p2, Lcom/bumptech/glide/load/engine/bar;->d:Lcom/bumptech/glide/load/engine/g;

    .line 23
    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    new-instance p2, Lcom/bumptech/glide/load/engine/j;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/j;

    .line 32
    .line 33
    new-instance p2, Lcom/bumptech/glide/load/engine/n;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/n;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/n;

    .line 39
    .line 40
    new-instance v1, Lcom/bumptech/glide/load/engine/g$baz;

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    move-object v6, p0

    .line 44
    move-object v2, p3

    .line 45
    move-object v3, p4

    .line 46
    move-object v4, p5

    .line 47
    move-object v5, p6

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/g$baz;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/g;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v6, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$baz;

    .line 52
    .line 53
    new-instance p2, Lcom/bumptech/glide/load/engine/g$bar;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/g$bar;-><init>(Lcom/bumptech/glide/load/engine/g$qux;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v6, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/load/engine/g$bar;

    .line 59
    .line 60
    new-instance p2, Lcom/bumptech/glide/load/engine/t;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/t;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, v6, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/load/engine/t;

    .line 66
    .line 67
    iput-object v6, p1, Lc6/d;->d:Lcom/bumptech/glide/load/engine/g;

    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v6, p0

    .line 72
    :goto_0
    move-object p1, v0

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object v6, p0

    .line 76
    :goto_1
    move-object p1, v0

    .line 77
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 78
    :try_start_4
    throw p1

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    throw p1
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
.end method

.method public static f(Lcom/bumptech/glide/load/engine/q;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bumptech/glide/load/engine/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bumptech/glide/load/engine/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(LZ5/c;Lcom/bumptech/glide/load/engine/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/c;",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/bar;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bar;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bumptech/glide/load/engine/bar$bar;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/bar$bar;->c:Lcom/bumptech/glide/load/engine/q;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Lcom/bumptech/glide/load/engine/k;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lc6/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ls6/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bumptech/glide/load/engine/q;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/load/engine/t;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/t;->a(Lcom/bumptech/glide/load/engine/q;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final b(Lcom/bumptech/glide/a;Ljava/lang/Object;LZ5/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/c;Lcom/bumptech/glide/load/engine/f;Ls6/baz;ZZLZ5/f;ZZLo6/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/g$a;
    .locals 23

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/engine/g;->i:Z

    if-eqz v0, :cond_0

    sget v0, Ls6/e;->a:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/j;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Lcom/bumptech/glide/load/engine/i;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/i;-><init>(Ljava/lang/Object;LZ5/c;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;LZ5/f;)V

    .line 6
    monitor-enter p0

    move/from16 v3, p14

    .line 7
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/bumptech/glide/load/engine/g;->d(Lcom/bumptech/glide/load/engine/i;ZJ)Lcom/bumptech/glide/load/engine/k;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 8
    invoke-virtual/range {v2 .. v22}, Lcom/bumptech/glide/load/engine/g;->g(Lcom/bumptech/glide/a;Ljava/lang/Object;LZ5/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/c;Lcom/bumptech/glide/load/engine/f;Ljava/util/Map;ZZLZ5/f;ZZLo6/g;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/i;J)Lcom/bumptech/glide/load/engine/g$a;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v1, LZ5/bar;->e:LZ5/bar;

    const/4 v2, 0x0

    move-object/from16 v3, p16

    invoke-virtual {v3, v0, v1, v2}, Lo6/g;->j(Lcom/bumptech/glide/load/engine/q;LZ5/bar;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/load/engine/k;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->c:Lc6/d;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Ls6/f;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ls6/f$bar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    move-object v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-wide v3, v1, Ls6/f;->c:J

    .line 19
    .line 20
    iget v5, v0, Ls6/f$bar;->b:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iput-wide v3, v1, Ls6/f;->c:J

    .line 25
    .line 26
    iget-object v0, v0, Ls6/f$bar;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    :goto_0
    move-object v4, v0

    .line 30
    check-cast v4, Lcom/bumptech/glide/load/engine/q;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :goto_1
    move-object v8, p0

    .line 35
    move-object v7, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v0, v4, Lcom/bumptech/glide/load/engine/k;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, Lcom/bumptech/glide/load/engine/k;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v3, Lcom/bumptech/glide/load/engine/k;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v8, p0

    .line 50
    move-object v7, p1

    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/k;-><init>(Lcom/bumptech/glide/load/engine/q;ZZLZ5/c;Lcom/bumptech/glide/load/engine/k$bar;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :goto_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/k;->c()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v8, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/bar;

    .line 61
    .line 62
    invoke-virtual {p1, v7, v2}, Lcom/bumptech/glide/load/engine/bar;->a(LZ5/c;Lcom/bumptech/glide/load/engine/k;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v8, p0

    .line 68
    :goto_3
    move-object p1, v0

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw p1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_3
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final d(Lcom/bumptech/glide/load/engine/i;ZJ)Lcom/bumptech/glide/load/engine/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/i;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/bar;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p4, p2, Lcom/bumptech/glide/load/engine/bar;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lcom/bumptech/glide/load/engine/bar$bar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v0, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bumptech/glide/load/engine/k;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Lcom/bumptech/glide/load/engine/bar;->b(Lcom/bumptech/glide/load/engine/bar$bar;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_0
    monitor-exit p2

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k;->c()V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz v0, :cond_5

    .line 42
    .line 43
    sget-boolean p2, Lcom/bumptech/glide/load/engine/g;->i:Z

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    sget p2, Ls6/e;->a:I

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_4
    return-object v0

    .line 56
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/g;->c(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/load/engine/k;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    sget-boolean p3, Lcom/bumptech/glide/load/engine/g;->i:Z

    .line 63
    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    sget p3, Ls6/e;->a:I

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_6
    return-object p2

    .line 75
    :cond_7
    :goto_2
    return-object p3

    .line 76
    :goto_3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
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
.end method

.method public final declared-synchronized e(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/k;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lcom/bumptech/glide/load/engine/k;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/bar;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/bar;->a(LZ5/c;Lcom/bumptech/glide/load/engine/k;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/n;

    .line 17
    .line 18
    iget-object p3, p3, Lcom/bumptech/glide/load/engine/n;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
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
.end method

.method public final g(Lcom/bumptech/glide/a;Ljava/lang/Object;LZ5/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/c;Lcom/bumptech/glide/load/engine/f;Ljava/util/Map;ZZLZ5/f;ZZLo6/g;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/i;J)Lcom/bumptech/glide/load/engine/g$a;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    .line 1
    iget-object v12, v1, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/n;

    .line 2
    iget-object v12, v12, Lcom/bumptech/glide/load/engine/n;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bumptech/glide/load/engine/EngineJob;

    if-eqz v12, :cond_1

    .line 4
    invoke-virtual {v12, v9, v10}, Lcom/bumptech/glide/load/engine/EngineJob;->a(Lo6/g;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, Lcom/bumptech/glide/load/engine/g;->i:Z

    if-eqz v0, :cond_0

    .line 6
    sget v0, Ls6/e;->a:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/engine/g$a;

    invoke-direct {v0, v1, v9, v12}, Lcom/bumptech/glide/load/engine/g$a;-><init>(Lcom/bumptech/glide/load/engine/g;Lo6/g;Lcom/bumptech/glide/load/engine/EngineJob;)V

    return-object v0

    .line 10
    :cond_1
    iget-object v12, v1, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$baz;

    .line 11
    iget-object v12, v12, Lcom/bumptech/glide/load/engine/g$baz;->g:Lt6/bar$qux;

    .line 12
    invoke-virtual {v12}, Lt6/bar$qux;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bumptech/glide/load/engine/EngineJob;

    .line 13
    monitor-enter v12

    .line 14
    :try_start_0
    iput-object v11, v12, Lcom/bumptech/glide/load/engine/EngineJob;->k:Lcom/bumptech/glide/load/engine/i;

    move/from16 v13, p14

    .line 15
    iput-boolean v13, v12, Lcom/bumptech/glide/load/engine/EngineJob;->l:Z

    move/from16 v13, p15

    .line 16
    iput-boolean v13, v12, Lcom/bumptech/glide/load/engine/EngineJob;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v12

    .line 18
    iget-object v13, v1, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/load/engine/g$bar;

    .line 19
    iget-object v14, v13, Lcom/bumptech/glide/load/engine/g$bar;->b:Lt6/bar$qux;

    .line 20
    invoke-virtual {v14}, Lt6/bar$qux;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 21
    iget v15, v13, Lcom/bumptech/glide/load/engine/g$bar;->c:I

    add-int/lit8 v9, v15, 0x1

    iput v9, v13, Lcom/bumptech/glide/load/engine/g$bar;->c:I

    .line 22
    iget-object v9, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/d;

    iget-object v13, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/DecodeJob$qux;

    .line 23
    iput-object v0, v9, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/a;

    .line 24
    iput-object v2, v9, Lcom/bumptech/glide/load/engine/d;->d:Ljava/lang/Object;

    .line 25
    iput-object v3, v9, Lcom/bumptech/glide/load/engine/d;->n:LZ5/c;

    .line 26
    iput v4, v9, Lcom/bumptech/glide/load/engine/d;->e:I

    .line 27
    iput v5, v9, Lcom/bumptech/glide/load/engine/d;->f:I

    .line 28
    iput-object v7, v9, Lcom/bumptech/glide/load/engine/d;->p:Lcom/bumptech/glide/load/engine/f;

    move-object/from16 v10, p6

    .line 29
    iput-object v10, v9, Lcom/bumptech/glide/load/engine/d;->g:Ljava/lang/Class;

    .line 30
    iput-object v13, v9, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/engine/DecodeJob$qux;

    move-object/from16 v10, p7

    .line 31
    iput-object v10, v9, Lcom/bumptech/glide/load/engine/d;->k:Ljava/lang/Class;

    .line 32
    iput-object v6, v9, Lcom/bumptech/glide/load/engine/d;->o:Lcom/bumptech/glide/c;

    .line 33
    iput-object v8, v9, Lcom/bumptech/glide/load/engine/d;->i:LZ5/f;

    move-object/from16 v10, p10

    .line 34
    iput-object v10, v9, Lcom/bumptech/glide/load/engine/d;->j:Ljava/util/Map;

    move/from16 v10, p11

    .line 35
    iput-boolean v10, v9, Lcom/bumptech/glide/load/engine/d;->q:Z

    move/from16 v10, p12

    .line 36
    iput-boolean v10, v9, Lcom/bumptech/glide/load/engine/d;->r:Z

    .line 37
    iput-object v0, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/a;

    .line 38
    iput-object v3, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->i:LZ5/c;

    .line 39
    iput-object v6, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/c;

    .line 40
    iput-object v11, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/load/engine/i;

    .line 41
    iput v4, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    .line 42
    iput v5, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    .line 43
    iput-object v7, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lcom/bumptech/glide/load/engine/f;

    .line 44
    iput-object v8, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->o:LZ5/f;

    .line 45
    iput-object v12, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/EngineJob;

    .line 46
    iput v15, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    .line 47
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    iput-object v0, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 48
    iput-object v2, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Ljava/lang/Object;

    .line 49
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/n;->a:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    .line 52
    invoke-virtual {v12, v9, v10}, Lcom/bumptech/glide/load/engine/EngineJob;->a(Lo6/g;Ljava/util/concurrent/Executor;)V

    .line 53
    invoke-virtual {v12, v14}, Lcom/bumptech/glide/load/engine/EngineJob;->k(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 54
    sget-boolean v0, Lcom/bumptech/glide/load/engine/g;->i:Z

    if-eqz v0, :cond_2

    .line 55
    sget v0, Ls6/e;->a:I

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/g$a;

    invoke-direct {v0, v1, v9, v12}, Lcom/bumptech/glide/load/engine/g$a;-><init>(Lcom/bumptech/glide/load/engine/g;Lo6/g;Lcom/bumptech/glide/load/engine/EngineJob;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
