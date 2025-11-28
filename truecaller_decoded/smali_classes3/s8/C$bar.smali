.class public final Ls8/C$bar;
.super LQ7/qux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final p:LP7/m;

.field public final q:Z

.field public final r:Z

.field public s:Ls8/C$baz;

.field public t:I

.field public u:Ls8/D;

.field public v:Z

.field public transient w:LY7/qux;

.field public x:LP7/g;


# direct methods
.method public constructor <init>(Ls8/C$baz;LP7/m;ZZLP7/k;LP7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, LQ7/qux;-><init>(LP7/q;)V

    .line 2
    .line 3
    .line 4
    const/4 p6, 0x0

    .line 5
    iput-object p6, p0, Ls8/C$bar;->x:LP7/g;

    .line 6
    .line 7
    iput-object p1, p0, Ls8/C$bar;->s:Ls8/C$baz;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ls8/C$bar;->t:I

    .line 11
    .line 12
    iput-object p2, p0, Ls8/C$bar;->p:LP7/m;

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    new-instance p1, Ls8/D;

    .line 17
    .line 18
    invoke-direct {p1}, Ls8/D;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ls8/D;

    .line 23
    .line 24
    sget-object p2, LT7/qux;->f:LT7/qux;

    .line 25
    .line 26
    invoke-direct {p1, p5, p2}, Ls8/D;-><init>(LP7/k;LT7/qux;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Ls8/C$bar;->u:Ls8/D;

    .line 30
    .line 31
    iput-boolean p3, p0, Ls8/C$bar;->q:Z

    .line 32
    .line 33
    iput-boolean p4, p0, Ls8/C$bar;->r:Z

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final A0()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls8/C$bar;->S2(Z)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public final C2()V
    .locals 1

    .line 1
    invoke-static {}, LY7/r;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
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
.end method

.method public final E()LP7/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/C$bar;->r()LP7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final F0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->o:LP7/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls8/C$bar;->R2()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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

.method public final G()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ls8/C$bar;->S2(Z)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/math/BigInteger;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LQ7/qux;->c:LP7/q;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LP7/q;->c(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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

.method public final H0()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls8/C$bar;->S2(Z)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final K(LP7/bar;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->o:LP7/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls8/C$bar;->R2()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, [B

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 19
    .line 20
    sget-object v1, LP7/l;->p:LP7/l;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Ls8/C$bar;->o1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v2, p0, Ls8/C$bar;->w:LY7/qux;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance v2, LY7/qux;

    .line 37
    .line 38
    const/16 v3, 0x64

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, LY7/qux;-><init>(LY7/bar;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Ls8/C$bar;->w:LY7/qux;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, LY7/qux;->reset()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v0, v2, p1}, LQ7/qux;->A2(Ljava/lang/String;LY7/qux;LP7/bar;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LY7/qux;->r()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "Current token ("

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, LP7/h;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, LP7/h;-><init>(LP7/i;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
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
.end method

.method public final L0()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls8/C$bar;->S2(Z)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    instance-of v1, v0, Ljava/lang/Short;

    .line 11
    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/Byte;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v3, v0

    .line 30
    int-to-long v4, v3

    .line 31
    cmp-long v0, v4, v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    invoke-virtual {p0}, LQ7/qux;->N2()V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_2
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Ljava/math/BigInteger;

    .line 46
    .line 47
    sget-object v3, LQ7/qux;->h:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gtz v3, :cond_3

    .line 54
    .line 55
    sget-object v3, LQ7/qux;->i:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ltz v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, LQ7/qux;->N2()V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    .line 69
    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    instance-of v1, v0, Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Ljava/math/BigDecimal;

    .line 83
    .line 84
    sget-object v3, LQ7/qux;->n:Ljava/math/BigDecimal;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-gtz v3, :cond_6

    .line 91
    .line 92
    sget-object v3, LQ7/qux;->o:Ljava/math/BigDecimal;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ltz v1, :cond_6

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_6
    invoke-virtual {p0}, LQ7/qux;->N2()V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_7
    invoke-static {}, LY7/r;->c()V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    .line 118
    .line 119
    cmpg-double v3, v0, v3

    .line 120
    .line 121
    if-ltz v3, :cond_9

    .line 122
    .line 123
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmpl-double v3, v0, v3

    .line 129
    .line 130
    if-gtz v3, :cond_9

    .line 131
    .line 132
    double-to-int v0, v0

    .line 133
    return v0

    .line 134
    :cond_9
    invoke-virtual {p0}, LQ7/qux;->N2()V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_a
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    return v0
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
.end method

.method public final O0()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls8/C$bar;->S2(Z)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    instance-of v1, v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_8

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/Short;

    .line 15
    .line 16
    if-nez v1, :cond_8

    .line 17
    .line 18
    instance-of v1, v0, Ljava/lang/Byte;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/math/BigInteger;

    .line 30
    .line 31
    sget-object v3, LQ7/qux;->j:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gtz v3, :cond_1

    .line 38
    .line 39
    sget-object v3, LQ7/qux;->k:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, LQ7/qux;->O2()V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_2
    instance-of v1, v0, Ljava/lang/Double;

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    instance-of v1, v0, Ljava/lang/Float;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Ljava/math/BigDecimal;

    .line 67
    .line 68
    sget-object v3, LQ7/qux;->l:Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-gtz v3, :cond_4

    .line 75
    .line 76
    sget-object v3, LQ7/qux;->m:Ljava/math/BigDecimal;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ltz v1, :cond_4

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_4
    invoke-virtual {p0}, LQ7/qux;->O2()V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_5
    invoke-static {}, LY7/r;->c()V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 102
    .line 103
    cmpg-double v3, v0, v3

    .line 104
    .line 105
    if-ltz v3, :cond_7

    .line 106
    .line 107
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 108
    .line 109
    cmpl-double v3, v0, v3

    .line 110
    .line 111
    if-gtz v3, :cond_7

    .line 112
    .line 113
    double-to-long v0, v0

    .line 114
    return-wide v0

    .line 115
    :cond_7
    invoke-virtual {p0}, LQ7/qux;->O2()V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    return-wide v0
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
.end method

.method public final P0()LP7/i$baz;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls8/C$bar;->c1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v2, LP7/i$baz;->a:LP7/i$baz;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, LP7/i$baz;->b:LP7/i$baz;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v0, LP7/i$baz;->e:LP7/i$baz;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 27
    .line 28
    sget-object v3, LP7/i$baz;->f:LP7/i$baz;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 34
    .line 35
    sget-object v4, LP7/i$baz;->c:LP7/i$baz;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    sget-object v0, LP7/i$baz;->d:LP7/i$baz;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_5
    instance-of v1, v0, Ljava/lang/Short;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_6
    instance-of v0, v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 57
    .line 58
    sget-object v1, LP7/l;->r:LP7/l;

    .line 59
    .line 60
    if-ne v0, v1, :cond_7

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_7
    return-object v4

    .line 64
    :cond_8
    const/4 v0, 0x0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final Q1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final Q2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP7/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LP7/l;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Current token ("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LQ7/qux;->d:LP7/l;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ") not numeric, cannot use numeric value accessors"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LP7/h;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, LP7/h;-><init>(LP7/i;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
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
.end method

.method public final R0()LP7/i$qux;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->r:LP7/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ls8/C$bar;->R2()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/Double;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LP7/i$qux;->b:LP7/i$qux;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LP7/i$qux;->c:LP7/i$qux;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, v0, Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LP7/i$qux;->a:LP7/i$qux;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, LP7/i$qux;->d:LP7/i$qux;

    .line 33
    .line 34
    return-object v0
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
.end method

.method public final R2()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/C$bar;->s:Ls8/C$baz;

    .line 2
    .line 3
    iget v1, p0, Ls8/C$bar;->t:I

    .line 4
    .line 5
    iget-object v0, v0, Ls8/C$baz;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, v1

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
.end method

.method public final S2(Z)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls8/C$bar;->Q2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8/C$bar;->R2()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LQ7/qux;->d:LP7/l;

    .line 26
    .line 27
    sget-object v3, LP7/l;->q:LP7/l;

    .line 28
    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const/16 p1, 0x13

    .line 34
    .line 35
    if-lt v1, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 p1, 0xa

    .line 39
    .line 40
    if-lt v1, p1, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, LT7/e;->n(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {v0}, LT7/e;->l(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_0
    sget-object p1, LP7/r;->e:LP7/r;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LP7/i;->X1(LP7/r;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v0, p1}, LT7/e;->f(Ljava/lang/String;Z)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    if-eqz p1, :cond_6

    .line 72
    .line 73
    sget-object p1, LP7/r;->e:LP7/r;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, LP7/i;->X1(LP7/r;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v0, p1}, LT7/e;->e(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Internal error: failed to parse number \'"

    .line 89
    .line 90
    const-string v2, "\'"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_6
    sget-object p1, LP7/r;->d:LP7/r;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LP7/i;->X1(LP7/r;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v0, p1}, LT7/e;->g(Ljava/lang/String;Z)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Internal error: entry should be a Number, but is of type "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ls8/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
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
.end method

.method public final W0()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls8/C$bar;->S2(Z)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
.end method

.method public final c1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls8/C$bar;->Q2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8/C$bar;->R2()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

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
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls8/C$bar;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls8/C$bar;->v:Z

    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public final d1()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/C$bar;->s:Ls8/C$baz;

    .line 2
    .line 3
    iget v1, p0, Ls8/C$bar;->t:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls8/C$baz;->c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
.end method

.method public final f1()LP7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/C$bar;->u:Ls8/D;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final g0()LP7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/C$bar;->p:LP7/m;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final g1()LY7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY7/f<",
            "LP7/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LP7/i;->b:LY7/f;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls8/C$bar;->r:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final o1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->p:LP7/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    sget-object v1, LP7/l;->n:LP7/l;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 29
    .line 30
    iget-object v0, v0, LP7/l;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Ls8/C$bar;->R2()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ls8/f;->a:[Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ls8/C$bar;->R2()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    sget-object v1, Ls8/f;->a:[Ljava/lang/annotation/Annotation;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls8/C$bar;->q:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final q2()Z
    .locals 5

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->r:LP7/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ls8/C$bar;->R2()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Double;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    instance-of v1, v0, Ljava/lang/Float;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-double v0, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    return v2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final r()LP7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/C$bar;->x:LP7/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LP7/g;->g:LP7/g;

    .line 6
    .line 7
    :cond_0
    return-object v0
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
.end method

.method public final r2()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls8/C$bar;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ls8/C$bar;->s:Ls8/C$baz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, p0, Ls8/C$bar;->t:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ls8/C$baz;->d(I)LP7/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, LP7/l;->n:LP7/l;

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iput v1, p0, Ls8/C$bar;->t:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, LQ7/qux;->M2(LP7/l;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ls8/C$bar;->s:Ls8/C$baz;

    .line 32
    .line 33
    iget-object v0, v0, Ls8/C$baz;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    instance-of v1, v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iget-object v1, p0, Ls8/C$bar;->u:Ls8/D;

    .line 49
    .line 50
    iput-object v0, v1, Ls8/D;->f:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {p0}, Ls8/C$bar;->t2()LP7/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LP7/l;->n:LP7/l;

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ls8/C$bar;->s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->j:LP7/l;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, LP7/l;->l:LP7/l;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ls8/C$bar;->u:Ls8/D;

    .line 13
    .line 14
    iget-object v0, v0, Ls8/D;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Ls8/C$bar;->u:Ls8/D;

    .line 18
    .line 19
    iget-object v0, v0, Ls8/D;->d:LP7/k;

    .line 20
    .line 21
    invoke-virtual {v0}, LP7/k;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public final t1()[C
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/C$bar;->o1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final t2()LP7/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls8/C$bar;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Ls8/C$bar;->s:Ls8/C$baz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Ls8/C$bar;->t:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, Ls8/C$bar;->t:I

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-lt v1, v3, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Ls8/C$bar;->t:I

    .line 23
    .line 24
    iget-object v0, v0, Ls8/C$baz;->a:Ls8/C$baz;

    .line 25
    .line 26
    iput-object v0, p0, Ls8/C$bar;->s:Ls8/C$baz;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ls8/C$bar;->s:Ls8/C$baz;

    .line 33
    .line 34
    iget v1, p0, Ls8/C$bar;->t:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ls8/C$baz;->d(I)LP7/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 44
    .line 45
    sget-object v1, LP7/l;->n:LP7/l;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ls8/C$bar;->R2()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v1, p0, Ls8/C$bar;->u:Ls8/D;

    .line 65
    .line 66
    iput-object v0, v1, Ls8/D;->f:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    sget-object v1, LP7/l;->j:LP7/l;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Ls8/C$bar;->u:Ls8/D;

    .line 74
    .line 75
    iget v1, v0, LP7/k;->b:I

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    iput v1, v0, LP7/k;->b:I

    .line 79
    .line 80
    new-instance v1, Ls8/D;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v0, v2}, Ls8/D;-><init>(Ls8/D;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Ls8/C$bar;->u:Ls8/D;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v1, LP7/l;->l:LP7/l;

    .line 90
    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Ls8/C$bar;->u:Ls8/D;

    .line 94
    .line 95
    iget v1, v0, LP7/k;->b:I

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    iput v1, v0, LP7/k;->b:I

    .line 99
    .line 100
    new-instance v1, Ls8/D;

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Ls8/D;-><init>(Ls8/D;I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Ls8/C$bar;->u:Ls8/D;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sget-object v1, LP7/l;->k:LP7/l;

    .line 109
    .line 110
    if-eq v0, v1, :cond_7

    .line 111
    .line 112
    sget-object v1, LP7/l;->m:LP7/l;

    .line 113
    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object v0, p0, Ls8/C$bar;->u:Ls8/D;

    .line 118
    .line 119
    iget v1, v0, LP7/k;->b:I

    .line 120
    .line 121
    add-int/2addr v1, v2

    .line 122
    iput v1, v0, LP7/k;->b:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_1
    iget-object v0, p0, Ls8/C$bar;->u:Ls8/D;

    .line 126
    .line 127
    iget-object v1, v0, Ls8/D;->d:LP7/k;

    .line 128
    .line 129
    instance-of v2, v1, Ls8/D;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    check-cast v1, Ls8/D;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    if-nez v1, :cond_9

    .line 137
    .line 138
    new-instance v1, Ls8/D;

    .line 139
    .line 140
    invoke-direct {v1}, Ls8/D;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    new-instance v2, Ls8/D;

    .line 145
    .line 146
    iget-object v0, v0, Ls8/D;->e:LP7/g;

    .line 147
    .line 148
    invoke-direct {v2, v1, v0}, Ls8/D;-><init>(LP7/k;LP7/g;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v2

    .line 152
    :goto_2
    iput-object v1, p0, Ls8/C$bar;->u:Ls8/D;

    .line 153
    .line 154
    :goto_3
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 158
    return-object v0
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
.end method

.method public final u1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/C$bar;->o1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final u2(LP7/bar;Ls8/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls8/C$bar;->K(LP7/bar;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-virtual {p2, p1, v0, v1}, Ls8/e;->write([BII)V

    .line 10
    .line 11
    .line 12
    array-length p1, p1

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
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
.end method

.method public final v1()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final x1()LP7/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls8/C$bar;->r()LP7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final y1()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/C$bar;->s:Ls8/C$baz;

    .line 2
    .line 3
    iget v1, p0, Ls8/C$bar;->t:I

    .line 4
    .line 5
    iget-object v0, v0, Ls8/C$baz;->d:Ljava/util/TreeMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    add-int/2addr v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final z0()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ls8/C$bar;->S2(Z)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Ljava/math/BigDecimal;

    .line 45
    .line 46
    check-cast v0, Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
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

.method public final z2()LP7/q;
    .locals 1

    .line 1
    iget-object v0, p0, LQ7/qux;->c:LP7/q;

    .line 2
    .line 3
    return-object v0
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
.end method
