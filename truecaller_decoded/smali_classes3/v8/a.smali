.class public final Lv8/a;
.super LQ7/qux;
.source "SourceFile"

# interfaces
.implements Lv8/bar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/a$bar;
    }
.end annotation


# static fields
.field public static final F:LY7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY7/f<",
            "LP7/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:[B

.field public B:I

.field public C:I

.field public D:J

.field public E:Ljava/math/BigInteger;

.field public p:Ljava/lang/String;

.field public final q:LP7/m;

.field public final r:LT7/a;

.field public s:Z

.field public t:Lv8/e;

.field public final u:Lv8/g;

.field public v:Z

.field public w:LP7/l;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:LY7/qux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LP7/i;->b:LY7/f;

    .line 2
    .line 3
    sget-object v1, LP7/p;->b:LP7/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LY7/f;->b(LY7/e;)LY7/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LP7/p;->c:LP7/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LY7/f;->b(LY7/e;)LY7/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LP7/p;->d:LP7/p;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LY7/f;->b(LY7/e;)LY7/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lv8/a;->F:LY7/f;

    .line 22
    .line 23
    return-void
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

.method public constructor <init>(LT7/a;IILP7/m;Ljavax/xml/stream/XMLStreamReader;Lt8/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, LT7/a;->g:LP7/q;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, LQ7/qux;-><init>(ILP7/q;)V

    .line 4
    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    iput-object p2, p0, Lv8/a;->p:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lv8/a;->z:LY7/qux;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lv8/a;->B:I

    .line 15
    .line 16
    iput-object p1, p0, Lv8/a;->r:LT7/a;

    .line 17
    .line 18
    iput-object p4, p0, Lv8/a;->q:LP7/m;

    .line 19
    .line 20
    new-instance p4, Lv8/e;

    .line 21
    .line 22
    invoke-direct {p4, p2, v0, v0}, Lv8/e;-><init>(Lv8/e;II)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lv8/a;->t:Lv8/e;

    .line 26
    .line 27
    new-instance p4, Lv8/g;

    .line 28
    .line 29
    iget-object p1, p1, LT7/a;->a:LT7/qux;

    .line 30
    .line 31
    invoke-direct {p4, p5, p1, p3, p6}, Lv8/g;-><init>(Ljavax/xml/stream/XMLStreamReader;LT7/qux;ILt8/c;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lv8/a;->u:Lv8/g;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p4}, Lv8/g;->h()I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-boolean p2, p4, Lv8/g;->i:Z

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    sget-object p1, LP7/l;->u:LP7/l;

    .line 45
    .line 46
    iput-object p1, p0, Lv8/a;->w:LP7/l;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 p2, 0x1

    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    iget-object p1, p4, Lv8/g;->n:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lv8/a;->x:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, LP7/l;->u:LP7/l;

    .line 62
    .line 63
    iput-object p1, p0, Lv8/a;->w:LP7/l;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object p1, LP7/l;->p:LP7/l;

    .line 67
    .line 68
    iput-object p1, p0, Lv8/a;->w:LP7/l;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget p1, p4, Lv8/g;->g:I

    .line 72
    .line 73
    invoke-virtual {p4, p1}, Lv8/g;->g(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "Internal problem: invalid starting state ("

    .line 78
    .line 79
    const-string p3, ")"

    .line 80
    .line 81
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, LP7/h;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1}, LP7/h;-><init>(LP7/i;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_3
    sget-object p1, LP7/l;->j:LP7/l;

    .line 92
    .line 93
    iput-object p1, p0, Lv8/a;->w:LP7/l;

    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-static {p1, p0}, Lx8/b;->e(Ljavax/xml/stream/XMLStreamException;Lv8/a;)V

    .line 98
    .line 99
    .line 100
    throw p2
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

.method public static R2(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Internal error: unrecognized XmlTokenStream token: "

    .line 4
    .line 5
    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
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
    iget v0, p0, Lv8/a;->B:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv8/a;->Q2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lv8/a;->B:I

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lv8/a;->E:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-wide v0, p0, Lv8/a;->D:J

    .line 30
    .line 31
    long-to-double v0, v0

    .line 32
    return-wide v0

    .line 33
    :cond_2
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lv8/a;->C:I

    .line 38
    .line 39
    int-to-double v0, v0

    .line 40
    return-wide v0

    .line 41
    :cond_3
    invoke-static {}, LY7/r;->c()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
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

.method public final C2()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LP7/h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LP7/k;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 10
    .line 11
    invoke-virtual {v0}, LP7/k;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Array"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Object"

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lv8/a;->t:Lv8/e;

    .line 23
    .line 24
    iget-object v2, p0, Lv8/a;->r:LT7/a;

    .line 25
    .line 26
    iget-object v4, v2, LT7/a;->a:LT7/qux;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, LP7/g;

    .line 32
    .line 33
    iget v7, v1, Lv8/e;->e:I

    .line 34
    .line 35
    iget v8, v1, Lv8/e;->f:I

    .line 36
    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, LP7/g;-><init>(LT7/qux;JII)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, ": expected close marker for "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " (start marker at "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ")"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, LQ7/qux;->H2(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_1
    return-void
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
.end method

.method public final E()LP7/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/a;->u:Lv8/g;

    .line 2
    .line 3
    iget-object v1, v0, Lv8/g;->a:LY30/f;

    .line 4
    .line 5
    invoke-interface {v1}, LY30/f;->getLocationInfo()LY30/qux;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LY30/qux;->getStartLocation()LY30/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lv8/g;->d(LY30/e;)LP7/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final F0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public final G()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lv8/a;->B:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv8/a;->Q2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lv8/a;->B:I

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lv8/a;->D:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lv8/a;->E:Ljava/math/BigInteger;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lv8/a;->C:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lv8/a;->E:Ljava/math/BigInteger;

    .line 43
    .line 44
    :goto_0
    iget v0, p0, Lv8/a;->B:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    iput v0, p0, Lv8/a;->B:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, LY7/r;->c()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lv8/a;->E:Ljava/math/BigInteger;

    .line 57
    .line 58
    return-object v0
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lv8/a;->B:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv8/a;->Q2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lv8/a;->B:I

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lv8/a;->E:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-wide v0, p0, Lv8/a;->D:J

    .line 30
    .line 31
    long-to-float v0, v0

    .line 32
    return v0

    .line 33
    :cond_2
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lv8/a;->C:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    return v0

    .line 41
    :cond_3
    invoke-static {}, LY7/r;->c()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
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

.method public final K(LP7/bar;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->p:LP7/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, LP7/l;->o:LP7/l;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lv8/a;->A:[B

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Current token ("

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, LQ7/qux;->F2(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lv8/a;->A:[B

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lv8/a;->z:LY7/qux;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, LY7/qux;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LY7/qux;-><init>(LY7/bar;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lv8/a;->z:LY7/qux;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, LY7/qux;->reset()V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lv8/a;->z:LY7/qux;

    .line 62
    .line 63
    invoke-virtual {p0}, Lv8/a;->o1()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, v0, p1}, LQ7/qux;->A2(Ljava/lang/String;LY7/qux;LP7/bar;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LY7/qux;->r()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lv8/a;->A:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "): "

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, LP7/h;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, LP7/h;-><init>(LP7/i;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    :goto_2
    iget-object p1, p0, Lv8/a;->A:[B

    .line 111
    .line 112
    return-object p1
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
    iget v0, p0, Lv8/a;->B:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv8/a;->Q2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lv8/a;->B:I

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v0, p0, Lv8/a;->D:J

    .line 24
    .line 25
    long-to-int v3, v0

    .line 26
    int-to-long v4, v3

    .line 27
    cmp-long v0, v4, v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput v3, p0, Lv8/a;->C:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Numeric value ("

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lv8/a;->o1()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ") out of range of int"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, LQ7/qux;->F2(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    and-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v0, LQ7/qux;->h:Ljava/math/BigInteger;

    .line 66
    .line 67
    iget-object v1, p0, Lv8/a;->E:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gtz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, LQ7/qux;->i:Ljava/math/BigInteger;

    .line 76
    .line 77
    iget-object v1, p0, Lv8/a;->E:Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ltz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lv8/a;->E:Ljava/math/BigInteger;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lv8/a;->C:I

    .line 92
    .line 93
    :goto_0
    iget v0, p0, Lv8/a;->B:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, p0, Lv8/a;->B:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0}, LQ7/qux;->N2()V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_4
    invoke-static {}, LY7/r;->c()V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_5
    :goto_1
    iget v0, p0, Lv8/a;->C:I

    .line 109
    .line 110
    return v0
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

.method public final O0()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lv8/a;->B:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv8/a;->Q2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lv8/a;->B:I

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lv8/a;->C:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    iput-wide v0, p0, Lv8/a;->D:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LQ7/qux;->j:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v2, p0, Lv8/a;->E:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LQ7/qux;->k:Ljava/math/BigInteger;

    .line 44
    .line 45
    iget-object v2, p0, Lv8/a;->E:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lv8/a;->E:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lv8/a;->D:J

    .line 60
    .line 61
    :goto_0
    iget v0, p0, Lv8/a;->B:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    iput v0, p0, Lv8/a;->B:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, LQ7/qux;->O2()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-static {}, LY7/r;->c()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    :goto_1
    iget-wide v0, p0, Lv8/a;->D:J

    .line 77
    .line 78
    return-wide v0
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
.end method

.method public final P0()LP7/i$baz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lv8/a;->B:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv8/a;->Q2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lv8/a;->B:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LP7/i$baz;->a:LP7/i$baz;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LP7/i$baz;->b:LP7/i$baz;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, LP7/i$baz;->c:LP7/i$baz;

    .line 25
    .line 26
    return-object v0
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
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->q:LP7/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Current token ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LQ7/qux;->d:LP7/l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ") not numeric, can not use numeric value accessors"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LQ7/qux;->F2(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
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

.method public final R0()LP7/i$qux;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LP7/i$qux;->d:LP7/i$qux;

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

.method public final S2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lv8/a;->u:Lv8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8/g;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    new-instance v1, LP7/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, p0, v2, v0}, LP7/h;-><init>(LP7/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :goto_1
    invoke-static {v0, p0}, Lx8/b;->e(Ljavax/xml/stream/XMLStreamException;Lv8/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
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

.method public final W0()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lv8/a;->B:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv8/a;->Q2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lv8/a;->B:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lv8/a;->C:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-wide v0, p0, Lv8/a;->D:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    and-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lv8/a;->E:Ljava/math/BigInteger;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    invoke-static {}, LY7/r;->c()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
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

.method public final a(Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget p2, Lx8/baz;->b:I

    .line 4
    .line 5
    new-instance p2, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lx8/baz;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lx8/baz;-><init>(Ljava/util/HashSet;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lv8/a;->t:Lv8/e;

    .line 40
    .line 41
    invoke-virtual {p2}, LP7/k;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lv8/a;->t:Lv8/e;

    .line 48
    .line 49
    iget-object p2, p2, Lv8/e;->d:Lv8/e;

    .line 50
    .line 51
    invoke-virtual {p2}, LP7/k;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lv8/a;->u:Lv8/g;

    .line 58
    .line 59
    iget-object v0, p2, Lv8/g;->l:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Lv8/g;->j()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p2, p0, Lv8/a;->t:Lv8/e;

    .line 73
    .line 74
    iput-object p1, p2, Lv8/e;->i:Ljava/util/Set;

    .line 75
    .line 76
    return-void
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
.end method

.method public final a2()Z
    .locals 10

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->p:LP7/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lv8/a;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x2d

    .line 20
    .line 21
    if-lez v4, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ne v6, v5, :cond_0

    .line 28
    .line 29
    move v6, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v2

    .line 32
    :goto_0
    move v7, v6

    .line 33
    :goto_1
    if-ge v7, v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x39

    .line 40
    .line 41
    if-gt v8, v9, :cond_2

    .line 42
    .line 43
    const/16 v9, 0x30

    .line 44
    .line 45
    if-ge v8, v9, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    const/4 v4, -0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    sub-int/2addr v4, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v4, v2

    .line 56
    :goto_3
    if-lez v4, :cond_a

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    if-gt v4, v0, :cond_5

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, LT7/e;->l(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lv8/a;->C:I

    .line 67
    .line 68
    iput v3, p0, Lv8/a;->B:I

    .line 69
    .line 70
    sget-object v0, LP7/l;->q:LP7/l;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v0, 0x12

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    if-gt v4, v0, :cond_7

    .line 82
    .line 83
    invoke-static {v1}, LT7/e;->n(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    if-ne v4, v2, :cond_6

    .line 90
    .line 91
    long-to-int v2, v0

    .line 92
    int-to-long v4, v2

    .line 93
    cmp-long v4, v0, v4

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    iput v2, p0, Lv8/a;->C:I

    .line 98
    .line 99
    iput v3, p0, Lv8/a;->B:I

    .line 100
    .line 101
    sget-object v0, LP7/l;->q:LP7/l;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_6
    iput-wide v0, p0, Lv8/a;->D:J

    .line 108
    .line 109
    iput v6, p0, Lv8/a;->B:I

    .line 110
    .line 111
    sget-object v0, LP7/l;->q:LP7/l;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :cond_7
    const/16 v0, 0x13

    .line 118
    .line 119
    if-ne v4, v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v5, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v3}, LT7/e;->a(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-static {v1, v2}, LT7/e;->a(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_4
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-static {v1}, LT7/e;->n(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, p0, Lv8/a;->D:J

    .line 147
    .line 148
    iput v6, p0, Lv8/a;->B:I

    .line 149
    .line 150
    sget-object v0, LP7/l;->q:LP7/l;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :cond_9
    iget-object v0, p0, LQ7/qux;->c:LP7/q;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, LP7/q;->f(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LP7/r;->e:LP7/r;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, LP7/i;->X1(LP7/r;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v1, v0}, LT7/e;->f(Ljava/lang/String;Z)Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lv8/a;->E:Ljava/math/BigInteger;

    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    iput v0, p0, Lv8/a;->B:I

    .line 182
    .line 183
    sget-object v0, LP7/l;->q:LP7/l;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V
    :try_end_0
    .catch LR7/baz; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return v3

    .line 189
    :goto_5
    invoke-static {v0}, Lv8/qux;->a(LR7/baz;)Ljava/io/UncheckedIOException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_a
    sget-object v1, LP7/l;->q:LP7/l;

    .line 195
    .line 196
    if-ne v0, v1, :cond_b

    .line 197
    .line 198
    return v3

    .line 199
    :cond_b
    return v2
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

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv8/a;->r:LT7/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lv8/a;->s:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lv8/a;->s:Z

    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, v0, LT7/a;->d:Z
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v2, p0, Lv8/a;->u:Lv8/g;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :try_start_1
    sget-object v1, LP7/i$bar;->c:LP7/i$bar;

    .line 17
    .line 18
    iget v3, p0, LP7/i;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v3}, LP7/i$bar;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v2, Lv8/g;->a:LY30/f;

    .line 28
    .line 29
    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    iget-object v1, v2, Lv8/g;->a:LY30/f;

    .line 38
    .line 39
    invoke-interface {v1}, LY30/f;->closeCompletely()V
    :try_end_1
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, LT7/a;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2
    throw v0

    .line 47
    :goto_3
    invoke-static {v0, p0}, Lx8/b;->e(Ljavax/xml/stream/XMLStreamException;Lv8/a;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_2
    return-void
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

.method public final d2()Z
    .locals 5

    .line 1
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 2
    .line 3
    sget-object v1, LP7/l;->j:LP7/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    :try_start_0
    sget-object v0, LP7/l;->l:LP7/l;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V
    :try_end_0
    .catch LR7/baz; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 15
    .line 16
    iput v3, v0, LP7/k;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Lv8/a;->w:LP7/l;

    .line 19
    .line 20
    sget-object v1, LP7/l;->k:LP7/l;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, LP7/l;->m:LP7/l;

    .line 25
    .line 26
    iput-object v0, p0, Lv8/a;->w:LP7/l;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lv8/a;->w:LP7/l;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lv8/a;->u:Lv8/g;

    .line 33
    .line 34
    iget v1, v0, Lv8/g;->g:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Current state not XML_START_ELEMENT or XML_ATTRIBUTE_NAME but "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v3, v0, Lv8/g;->g:I

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lv8/g;->g(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    iput v2, v0, Lv8/g;->h:I

    .line 72
    .line 73
    iput v3, v0, Lv8/g;->g:I

    .line 74
    .line 75
    return v3

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lv8/qux;->a(LR7/baz;)Ljava/io/UncheckedIOException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_3
    sget-object v1, LP7/l;->l:LP7/l;

    .line 83
    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    :cond_4
    :goto_1
    return v3

    .line 87
    :cond_5
    return v2
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

.method public final f1()LP7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

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
    iget-object v0, p0, Lv8/a;->q:LP7/m;

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
    sget-object v0, Lv8/a;->F:LY7/f;

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

.method public final o1()Ljava/lang/String;
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
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 18
    .line 19
    iget-object v0, v0, LP7/l;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lv8/a;->x:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lv8/a;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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

.method public final r()LP7/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/a;->u:Lv8/g;

    .line 2
    .line 3
    iget-object v1, v0, Lv8/g;->a:LY30/f;

    .line 4
    .line 5
    invoke-interface {v1}, LY30/f;->getLocationInfo()LY30/qux;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LY30/qux;->getCurrentLocation()LY30/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lv8/g;->d(LY30/e;)LP7/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final s()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 13
    .line 14
    iget-object v0, v0, Lv8/e;->g:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 18
    .line 19
    iget-object v0, v0, Lv8/e;->d:Lv8/e;

    .line 20
    .line 21
    iget-object v0, v0, Lv8/e;->g:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Missing name, in state: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LQ7/qux;->d:LP7/l;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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

.method public final s2()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv8/a;->A:[B

    .line 3
    .line 4
    iget-object v1, p0, Lv8/a;->w:LP7/l;

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lv8/a;->u:Lv8/g;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LQ7/qux;->M2(LP7/l;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv8/a;->w:LP7/l;

    .line 19
    .line 20
    sget-object v8, LP7/l;->p:LP7/l;

    .line 21
    .line 22
    if-ne v1, v8, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lv8/e;->j()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lv8/a;->x:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eq v8, v6, :cond_5

    .line 37
    .line 38
    if-eq v8, v5, :cond_4

    .line 39
    .line 40
    if-eq v8, v4, :cond_2

    .line 41
    .line 42
    if-eq v8, v3, :cond_4

    .line 43
    .line 44
    if-ne v8, v2, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lv8/a;->t:Lv8/e;

    .line 47
    .line 48
    iget-object v2, v7, Lv8/g;->l:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v1, Lv8/e;->g:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v1}, Lv8/a;->R2(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object v1, p0, Lv8/a;->t:Lv8/e;

    .line 58
    .line 59
    iget v2, v1, LP7/k;->b:I

    .line 60
    .line 61
    add-int/2addr v2, v6

    .line 62
    iput v2, v1, LP7/k;->b:I

    .line 63
    .line 64
    iget-object v2, v1, Lv8/e;->j:Lv8/e;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Lv8/e;

    .line 69
    .line 70
    iget v3, v1, LP7/k;->c:I

    .line 71
    .line 72
    add-int/2addr v3, v6

    .line 73
    invoke-direct {v2, v1, v3, v6}, Lv8/e;-><init>(Lv8/e;II)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lv8/e;->j:Lv8/e;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput v6, v2, LP7/k;->a:I

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    iput v1, v2, LP7/k;->b:I

    .line 83
    .line 84
    iput v1, v2, Lv8/e;->e:I

    .line 85
    .line 86
    iput v1, v2, Lv8/e;->f:I

    .line 87
    .line 88
    iput-object v0, v2, Lv8/e;->g:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v2, Lv8/e;->h:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, v2, Lv8/e;->i:Ljava/util/Set;

    .line 93
    .line 94
    :goto_0
    iput-object v2, p0, Lv8/a;->t:Lv8/e;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    iget-object v1, p0, Lv8/a;->t:Lv8/e;

    .line 98
    .line 99
    iget-object v1, v1, Lv8/e;->d:Lv8/e;

    .line 100
    .line 101
    iput-object v1, p0, Lv8/a;->t:Lv8/e;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    iget-object v1, p0, Lv8/a;->t:Lv8/e;

    .line 105
    .line 106
    invoke-virtual {v1}, Lv8/e;->i()Lv8/e;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lv8/a;->t:Lv8/e;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    invoke-virtual {p0}, Lv8/a;->S2()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_1
    if-ne v1, v6, :cond_a

    .line 118
    .line 119
    iget-boolean v1, p0, Lv8/a;->v:Z

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    sget-object v1, LP7/l;->n:LP7/l;

    .line 124
    .line 125
    iput-object v1, p0, Lv8/a;->w:LP7/l;

    .line 126
    .line 127
    iget-object v1, p0, Lv8/a;->t:Lv8/e;

    .line 128
    .line 129
    invoke-virtual {v1}, Lv8/e;->i()Lv8/e;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lv8/a;->t:Lv8/e;

    .line 134
    .line 135
    sget-object v1, LP7/l;->j:LP7/l;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, LQ7/qux;->M2(LP7/l;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_7
    iget-object v1, p0, Lv8/a;->t:Lv8/e;

    .line 142
    .line 143
    invoke-virtual {v1}, LP7/k;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Lv8/a;->S2()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput-boolean v6, p0, Lv8/a;->v:Z

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    iget-object v1, v7, Lv8/g;->l:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p0, Lv8/a;->t:Lv8/e;

    .line 159
    .line 160
    iput-object v1, v2, Lv8/e;->g:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, v2, Lv8/e;->i:Ljava/util/Set;

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v7}, Lv8/g;->j()V

    .line 173
    .line 174
    .line 175
    :cond_9
    iput-boolean v6, p0, Lv8/a;->v:Z

    .line 176
    .line 177
    sget-object v1, LP7/l;->n:LP7/l;

    .line 178
    .line 179
    invoke-virtual {p0, v1}, LQ7/qux;->M2(LP7/l;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_a
    const/4 v6, 0x0

    .line 184
    if-eq v1, v5, :cond_12

    .line 185
    .line 186
    if-eq v1, v4, :cond_10

    .line 187
    .line 188
    if-eq v1, v3, :cond_f

    .line 189
    .line 190
    if-eq v1, v2, :cond_c

    .line 191
    .line 192
    const/16 v2, 0x8

    .line 193
    .line 194
    if-eq v1, v2, :cond_b

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    iput-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 198
    .line 199
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lv8/a;->R2(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_c
    iget-object v1, v7, Lv8/g;->n:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v1, p0, Lv8/a;->x:Ljava/lang/String;

    .line 210
    .line 211
    iget-boolean v1, p0, Lv8/a;->v:Z

    .line 212
    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    iput-boolean v6, p0, Lv8/a;->v:Z

    .line 216
    .line 217
    :try_start_0
    invoke-virtual {v7}, Lv8/g;->i()I

    .line 218
    .line 219
    .line 220
    move-result v1
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    const/4 v2, 0x2

    .line 222
    if-ne v1, v2, :cond_d

    .line 223
    .line 224
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 225
    .line 226
    invoke-virtual {v0}, Lv8/e;->j()V

    .line 227
    .line 228
    .line 229
    sget-object v0, LP7/l;->p:LP7/l;

    .line 230
    .line 231
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lv8/a;->x:Ljava/lang/String;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_d
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 238
    .line 239
    invoke-virtual {v7, v1}, Lv8/g;->g(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v3, "Internal error: Expected END_ELEMENT, got event of type "

    .line 244
    .line 245
    invoke-static {v3, v1}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2
    :try_end_1
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    new-instance v1, LP7/h;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, p0, v2, v0}, LP7/h;-><init>(LP7/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :catch_1
    move-exception v1

    .line 265
    invoke-static {v1, p0}, Lx8/b;->e(Ljavax/xml/stream/XMLStreamException;Lv8/a;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_e
    iget-object v1, p0, Lv8/a;->t:Lv8/e;

    .line 270
    .line 271
    iget-object v2, p0, Lv8/a;->p:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v2, v1, Lv8/e;->g:Ljava/lang/String;

    .line 274
    .line 275
    sget-object v1, LP7/l;->p:LP7/l;

    .line 276
    .line 277
    iput-object v1, p0, Lv8/a;->w:LP7/l;

    .line 278
    .line 279
    sget-object v1, LP7/l;->n:LP7/l;

    .line 280
    .line 281
    invoke-virtual {p0, v1}, LQ7/qux;->M2(LP7/l;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_f
    sget-object v0, LP7/l;->p:LP7/l;

    .line 286
    .line 287
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 291
    .line 292
    invoke-virtual {v0}, Lv8/e;->j()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v7, Lv8/g;->n:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v0, p0, Lv8/a;->x:Ljava/lang/String;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_10
    iget-boolean v1, p0, Lv8/a;->v:Z

    .line 301
    .line 302
    if-eqz v1, :cond_11

    .line 303
    .line 304
    iput-boolean v6, p0, Lv8/a;->v:Z

    .line 305
    .line 306
    sget-object v1, LP7/l;->n:LP7/l;

    .line 307
    .line 308
    iput-object v1, p0, Lv8/a;->w:LP7/l;

    .line 309
    .line 310
    iget-object v1, v7, Lv8/g;->n:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v1, p0, Lv8/a;->x:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v1, p0, Lv8/a;->t:Lv8/e;

    .line 315
    .line 316
    invoke-virtual {v1}, Lv8/e;->i()Lv8/e;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, p0, Lv8/a;->t:Lv8/e;

    .line 321
    .line 322
    sget-object v1, LP7/l;->j:LP7/l;

    .line 323
    .line 324
    invoke-virtual {p0, v1}, LQ7/qux;->M2(LP7/l;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_11
    iget-object v1, p0, Lv8/a;->t:Lv8/e;

    .line 329
    .line 330
    iget-object v2, v7, Lv8/g;->l:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v2, v1, Lv8/e;->g:Ljava/lang/String;

    .line 333
    .line 334
    sget-object v1, LP7/l;->n:LP7/l;

    .line 335
    .line 336
    invoke-virtual {p0, v1}, LQ7/qux;->M2(LP7/l;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_12
    iget-boolean v1, p0, Lv8/a;->v:Z

    .line 341
    .line 342
    if-eqz v1, :cond_13

    .line 343
    .line 344
    iput-boolean v6, p0, Lv8/a;->v:Z

    .line 345
    .line 346
    sget-object v1, LP7/l;->u:LP7/l;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, LQ7/qux;->M2(LP7/l;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lv8/a;->t:Lv8/e;

    .line 352
    .line 353
    invoke-virtual {v1}, Lv8/e;->j()V

    .line 354
    .line 355
    .line 356
    iput-object v0, p0, Lv8/a;->x:Ljava/lang/String;

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_13
    iget-object v1, p0, Lv8/a;->t:Lv8/e;

    .line 360
    .line 361
    invoke-virtual {v1}, LP7/k;->d()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_14

    .line 366
    .line 367
    sget-object v1, LP7/l;->m:LP7/l;

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_14
    sget-object v1, LP7/l;->k:LP7/l;

    .line 371
    .line 372
    :goto_3
    invoke-virtual {p0, v1}, LQ7/qux;->M2(LP7/l;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lv8/a;->t:Lv8/e;

    .line 376
    .line 377
    iget-object v1, v1, Lv8/e;->d:Lv8/e;

    .line 378
    .line 379
    iput-object v1, p0, Lv8/a;->t:Lv8/e;

    .line 380
    .line 381
    return-object v0
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
.end method

.method public final t1()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv8/a;->o1()Ljava/lang/String;

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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv8/a;->A:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lv8/a;->B:I

    .line 6
    .line 7
    iget-object v2, p0, Lv8/a;->w:LP7/l;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, p0, Lv8/a;->u:Lv8/g;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v2}, LQ7/qux;->M2(LP7/l;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv8/a;->w:LP7/l;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eq v9, v8, :cond_5

    .line 28
    .line 29
    if-eq v9, v6, :cond_4

    .line 30
    .line 31
    if-eq v9, v5, :cond_2

    .line 32
    .line 33
    if-eq v9, v4, :cond_4

    .line 34
    .line 35
    if-eq v9, v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lv8/e;->j()V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    iget-boolean v0, p0, Lv8/a;->y:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-boolean v1, p0, Lv8/a;->y:Z

    .line 48
    .line 49
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 50
    .line 51
    iget-object v1, p0, Lv8/a;->p:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lv8/e;->g:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LP7/l;->p:LP7/l;

    .line 56
    .line 57
    iput-object v0, p0, Lv8/a;->w:LP7/l;

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 61
    .line 62
    iget-object v1, v7, Lv8/g;->l:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lv8/e;->g:Ljava/lang/String;

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    iget-object v1, p0, Lv8/a;->t:Lv8/e;

    .line 68
    .line 69
    iget v3, v1, LP7/k;->b:I

    .line 70
    .line 71
    add-int/2addr v3, v8

    .line 72
    iput v3, v1, LP7/k;->b:I

    .line 73
    .line 74
    iget-object v3, v1, Lv8/e;->j:Lv8/e;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    new-instance v3, Lv8/e;

    .line 79
    .line 80
    iget v0, v1, LP7/k;->c:I

    .line 81
    .line 82
    add-int/2addr v0, v8

    .line 83
    invoke-direct {v3, v1, v0, v8}, Lv8/e;-><init>(Lv8/e;II)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v1, Lv8/e;->j:Lv8/e;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iput v8, v3, LP7/k;->a:I

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    iput v1, v3, LP7/k;->b:I

    .line 93
    .line 94
    iput v1, v3, Lv8/e;->e:I

    .line 95
    .line 96
    iput v1, v3, Lv8/e;->f:I

    .line 97
    .line 98
    iput-object v0, v3, Lv8/e;->g:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v3, Lv8/e;->h:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v3, Lv8/e;->i:Ljava/util/Set;

    .line 103
    .line 104
    :goto_0
    iput-object v3, p0, Lv8/a;->t:Lv8/e;

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_4
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 108
    .line 109
    iget-object v0, v0, Lv8/e;->d:Lv8/e;

    .line 110
    .line 111
    iput-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_5
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 115
    .line 116
    invoke-virtual {v0}, Lv8/e;->i()Lv8/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_6
    invoke-virtual {p0}, Lv8/a;->S2()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_1
    if-ne v2, v8, :cond_a

    .line 128
    .line 129
    iget-boolean v2, p0, Lv8/a;->v:Z

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    sget-object v0, LP7/l;->n:LP7/l;

    .line 134
    .line 135
    iput-object v0, p0, Lv8/a;->w:LP7/l;

    .line 136
    .line 137
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 138
    .line 139
    invoke-virtual {v0}, Lv8/e;->i()Lv8/e;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 144
    .line 145
    sget-object v0, LP7/l;->j:LP7/l;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    iget-object v2, p0, Lv8/a;->t:Lv8/e;

    .line 152
    .line 153
    invoke-virtual {v2}, LP7/k;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Lv8/a;->S2()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput-boolean v8, p0, Lv8/a;->v:Z

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    iget-object v0, v7, Lv8/g;->l:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p0, Lv8/a;->t:Lv8/e;

    .line 169
    .line 170
    iput-object v0, v1, Lv8/e;->g:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v1, Lv8/e;->i:Ljava/util/Set;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v7}, Lv8/g;->j()V

    .line 183
    .line 184
    .line 185
    :cond_9
    iput-boolean v8, p0, Lv8/a;->v:Z

    .line 186
    .line 187
    sget-object v0, LP7/l;->n:LP7/l;

    .line 188
    .line 189
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_a
    :goto_2
    if-eq v2, v6, :cond_17

    .line 194
    .line 195
    if-eq v2, v5, :cond_15

    .line 196
    .line 197
    if-eq v2, v4, :cond_14

    .line 198
    .line 199
    if-eq v2, v3, :cond_c

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    if-ne v2, v1, :cond_b

    .line 204
    .line 205
    iput-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lv8/a;->R2(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_c
    iget-object v2, v7, Lv8/g;->n:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v2, p0, Lv8/a;->x:Ljava/lang/String;

    .line 219
    .line 220
    iget-boolean v2, p0, Lv8/a;->v:Z

    .line 221
    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    iput-boolean v1, p0, Lv8/a;->v:Z

    .line 225
    .line 226
    invoke-virtual {p0}, Lv8/a;->S2()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ne v2, v6, :cond_e

    .line 231
    .line 232
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 233
    .line 234
    invoke-virtual {v0}, LP7/k;->d()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    iget-object v0, p0, Lv8/a;->x:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Lv8/g;->a(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    sget-object v0, LP7/l;->k:LP7/l;

    .line 249
    .line 250
    iput-object v0, p0, Lv8/a;->w:LP7/l;

    .line 251
    .line 252
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 253
    .line 254
    invoke-virtual {v0}, Lv8/e;->i()Lv8/e;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 259
    .line 260
    sget-object v0, LP7/l;->j:LP7/l;

    .line 261
    .line 262
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_d
    sget-object v0, LP7/l;->p:LP7/l;

    .line 267
    .line 268
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_e
    if-ne v2, v8, :cond_f

    .line 273
    .line 274
    iput-boolean v8, v7, Lv8/g;->o:Z

    .line 275
    .line 276
    iget-object v2, p0, Lv8/a;->t:Lv8/e;

    .line 277
    .line 278
    invoke-virtual {v2}, Lv8/e;->i()Lv8/e;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, p0, Lv8/a;->t:Lv8/e;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_f
    new-instance v0, LP7/h;

    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-array v5, v5, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v3, v5, v1

    .line 302
    .line 303
    aput-object v4, v5, v8

    .line 304
    .line 305
    aput-object v2, v5, v6

    .line 306
    .line 307
    const-string v1, "Internal error: Expected END_ELEMENT (%d) or START_ELEMENT (%d), got event of type %d"

    .line 308
    .line 309
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, p0, v1}, LP7/h;-><init>(LP7/i;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_10
    :goto_3
    iget-object v2, p0, Lv8/a;->t:Lv8/e;

    .line 318
    .line 319
    invoke-virtual {v2}, LP7/k;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_12

    .line 324
    .line 325
    iget-object v2, p0, LQ7/qux;->d:LP7/l;

    .line 326
    .line 327
    sget-object v9, LP7/l;->n:LP7/l;

    .line 328
    .line 329
    if-ne v2, v9, :cond_11

    .line 330
    .line 331
    iput-boolean v8, p0, Lv8/a;->y:Z

    .line 332
    .line 333
    iput-object v9, p0, Lv8/a;->w:LP7/l;

    .line 334
    .line 335
    sget-object v0, LP7/l;->j:LP7/l;

    .line 336
    .line 337
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_11
    iget-object v2, p0, Lv8/a;->x:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v2}, Lv8/g;->a(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_13

    .line 348
    .line 349
    invoke-virtual {p0}, Lv8/a;->S2()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_12
    iget-object v2, p0, Lv8/a;->t:Lv8/e;

    .line 356
    .line 357
    invoke-virtual {v2}, LP7/k;->d()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_13

    .line 362
    .line 363
    iget-object v2, p0, Lv8/a;->x:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v2}, Lv8/g;->a(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_13

    .line 370
    .line 371
    invoke-virtual {p0}, Lv8/a;->S2()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_13
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 378
    .line 379
    iget-object v1, p0, Lv8/a;->p:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v1, v0, Lv8/e;->g:Ljava/lang/String;

    .line 382
    .line 383
    sget-object v0, LP7/l;->p:LP7/l;

    .line 384
    .line 385
    iput-object v0, p0, Lv8/a;->w:LP7/l;

    .line 386
    .line 387
    sget-object v0, LP7/l;->n:LP7/l;

    .line 388
    .line 389
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_14
    iget-object v0, v7, Lv8/g;->n:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v0, p0, Lv8/a;->x:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 398
    .line 399
    invoke-virtual {v0}, Lv8/e;->j()V

    .line 400
    .line 401
    .line 402
    sget-object v0, LP7/l;->p:LP7/l;

    .line 403
    .line 404
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_15
    iget-boolean v0, p0, Lv8/a;->v:Z

    .line 409
    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    iput-boolean v1, p0, Lv8/a;->v:Z

    .line 413
    .line 414
    sget-object v0, LP7/l;->n:LP7/l;

    .line 415
    .line 416
    iput-object v0, p0, Lv8/a;->w:LP7/l;

    .line 417
    .line 418
    iget-object v0, v7, Lv8/g;->n:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v0, p0, Lv8/a;->x:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 423
    .line 424
    invoke-virtual {v0}, Lv8/e;->i()Lv8/e;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 429
    .line 430
    sget-object v0, LP7/l;->j:LP7/l;

    .line 431
    .line 432
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_16
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 437
    .line 438
    iget-object v1, v7, Lv8/g;->l:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v1, v0, Lv8/e;->g:Ljava/lang/String;

    .line 441
    .line 442
    sget-object v0, LP7/l;->n:LP7/l;

    .line 443
    .line 444
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_17
    iget-boolean v0, p0, Lv8/a;->v:Z

    .line 449
    .line 450
    if-eqz v0, :cond_19

    .line 451
    .line 452
    iput-boolean v1, p0, Lv8/a;->v:Z

    .line 453
    .line 454
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 455
    .line 456
    invoke-virtual {v0}, LP7/k;->d()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_18

    .line 461
    .line 462
    sget-object v0, LP7/l;->k:LP7/l;

    .line 463
    .line 464
    iput-object v0, p0, Lv8/a;->w:LP7/l;

    .line 465
    .line 466
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 467
    .line 468
    invoke-virtual {v0}, Lv8/e;->i()Lv8/e;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 473
    .line 474
    sget-object v0, LP7/l;->j:LP7/l;

    .line 475
    .line 476
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_18
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 481
    .line 482
    sget-object v1, LP7/l;->u:LP7/l;

    .line 483
    .line 484
    if-eq v0, v1, :cond_19

    .line 485
    .line 486
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 487
    .line 488
    invoke-virtual {v0}, Lv8/e;->j()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, v1}, LQ7/qux;->M2(LP7/l;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :cond_19
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 496
    .line 497
    invoke-virtual {v0}, LP7/k;->d()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1a

    .line 502
    .line 503
    sget-object v0, LP7/l;->m:LP7/l;

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_1a
    sget-object v0, LP7/l;->k:LP7/l;

    .line 507
    .line 508
    :goto_4
    invoke-virtual {p0, v0}, LQ7/qux;->M2(LP7/l;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 512
    .line 513
    iget-object v0, v0, Lv8/e;->d:Lv8/e;

    .line 514
    .line 515
    iput-object v0, p0, Lv8/a;->t:Lv8/e;

    .line 516
    .line 517
    iget-object v0, p0, LQ7/qux;->d:LP7/l;

    .line 518
    .line 519
    return-object v0
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
.end method

.method public final u1()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv8/a;->o1()Ljava/lang/String;

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

.method public final v1()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

.method public final z0()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lv8/a;->B:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv8/a;->Q2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lv8/a;->B:I

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/math/BigDecimal;

    .line 19
    .line 20
    iget-object v1, p0, Lv8/a;->E:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-wide v0, p0, Lv8/a;->D:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    and-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lv8/a;->C:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-static {}, LY7/r;->c()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
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
