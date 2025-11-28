.class public Lcom/ctc/wstx/sr/TypedStreamReader;
.super Lcom/ctc/wstx/sr/BasicStreamReader;
.source "SourceFile"


# static fields
.field protected static final MASK_TYPED_ACCESS_ARRAY:I = 0x1056

.field protected static final MASK_TYPED_ACCESS_BINARY:I = 0x1052

.field static final MIN_BINARY_CHUNK:I = 0x7d0


# instance fields
.field protected _base64Decoder:Lc40/qux;

.field protected _decoderFactory:Lc40/d;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/io/InputBootstrapper;Lcom/ctc/wstx/io/BranchingReaderSource;Lcom/ctc/wstx/sr/ReaderCreator;Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/sr/InputElementStack;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ctc/wstx/sr/BasicStreamReader;-><init>(Lcom/ctc/wstx/io/InputBootstrapper;Lcom/ctc/wstx/io/BranchingReaderSource;Lcom/ctc/wstx/sr/ReaderCreator;Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/sr/InputElementStack;Z)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p1, Lcom/ctc/wstx/sr/TypedStreamReader;->_base64Decoder:Lc40/qux;

    .line 7
    .line 8
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

.method private _handleEmptyValue(Ld40/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ld40/a;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_constructTypeException(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Ld40/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
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

.method private final _initBinaryChunks(Ld40/bar;Lc40/qux;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/16 v3, 0x7d0

    .line 5
    .line 6
    if-ne p3, v0, :cond_1

    .line 7
    .line 8
    iget p3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 9
    .line 10
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    .line 11
    .line 12
    if-ge p3, v0, :cond_3

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, v3, p3}, Lcom/ctc/wstx/sr/BasicStreamReader;->readTextSecondary(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    iput v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0xc

    .line 26
    .line 27
    if-ne p3, v0, :cond_4

    .line 28
    .line 29
    iget p3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 30
    .line 31
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    .line 32
    .line 33
    if-ge p3, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sr/BasicStreamReader;->readCDataSecondary(I)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_2
    iput v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2, p4}, Lcom/ctc/wstx/util/TextBuffer;->initBinaryChunks(Ld40/bar;Lc40/qux;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    invoke-virtual {p0, p3}, Lcom/ctc/wstx/sr/BasicStreamReader;->_constructUnexpectedInTyped(I)Ljavax/xml/stream/XMLStreamException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
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
.end method

.method public static createStreamReader(Lcom/ctc/wstx/io/BranchingReaderSource;Lcom/ctc/wstx/sr/ReaderCreator;Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/io/InputBootstrapper;Z)Lcom/ctc/wstx/sr/TypedStreamReader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/sr/TypedStreamReader;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/ctc/wstx/sr/BasicStreamReader;->createElementStack(Lcom/ctc/wstx/api/ReaderConfig;)Lcom/ctc/wstx/sr/InputElementStack;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v1, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/ctc/wstx/sr/TypedStreamReader;-><init>(Lcom/ctc/wstx/io/InputBootstrapper;Lcom/ctc/wstx/io/BranchingReaderSource;Lcom/ctc/wstx/sr/ReaderCreator;Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/sr/InputElementStack;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
.end method


# virtual methods
.method public _base64Decoder()Lc40/qux;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/TypedStreamReader;->_base64Decoder:Lc40/qux;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc40/qux;

    .line 6
    .line 7
    invoke-direct {v0}, Lc40/qux;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ctc/wstx/sr/TypedStreamReader;->_base64Decoder:Lc40/qux;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/TypedStreamReader;->_base64Decoder:Lc40/qux;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public _constructTypeException(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Ld40/b;
    .locals 2

    .line 1
    new-instance p2, Ld40/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getStartLocation()LY30/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p2, v0, v1, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object p2
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

.method public _decoderFactory()Lc40/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory:Lc40/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc40/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lc40/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory:Lc40/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory:Lc40/d;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public _verifyQName(Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld40/b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgNsEnabled:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mXml11:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/ctc/wstx/io/WstxInputData;->findIllegalNameChar(Ljava/lang/String;ZZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    const-string v2, ":"

    .line 28
    .line 29
    invoke-static {p1, v2, v0}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v0

    .line 35
    :goto_0
    const-string v2, "\" (character at #"

    .line 36
    .line 37
    const-string v3, " is invalid)"

    .line 38
    .line 39
    const-string v4, "Invalid local name \""

    .line 40
    .line 41
    invoke-static {v1, v4, v0, v2, v3}, Lcom/ctc/wstx/sr/bar;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->_constructTypeException(Ljava/lang/String;Ljava/lang/String;)Ld40/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_1
    return-object p1
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

.method public getAttributeAs(ILd40/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/sr/AttributeCollector;->decodeValue(ILd40/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p2

    .line 13
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->getValue(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/ctc/wstx/sr/TypedStreamReader;->_constructTypeException(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Ld40/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    sget-object p2, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_STELEM:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
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

.method public getAttributeAsArray(ILd40/qux;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p0}, Lcom/ctc/wstx/sr/AttributeCollector;->decodeValues(ILd40/qux;Lcom/ctc/wstx/sr/InputProblemReporter;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    sget-object p2, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_STELEM:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
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

.method public getAttributeAsBinary(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld40/baz;->a:Ld40/bar;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->getAttributeAsBinary(ILd40/bar;)[B

    move-result-object p1

    return-object p1
.end method

.method public getAttributeAsBinary(ILd40/bar;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_base64Decoder()Lc40/qux;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/ctc/wstx/sr/AttributeCollector;->decodeBinary(ILd40/bar;Lc40/qux;Lcom/ctc/wstx/sr/InputProblemReporter;)[B

    move-result-object p1

    return-object p1
.end method

.method public getAttributeAsBoolean(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc40/d;->a()Lc40/d$baz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->getAttributeAs(ILd40/a;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, Lc40/d$baz;->d:Z

    .line 13
    .line 14
    return p1
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

.method public getAttributeAsDecimal(I)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc40/d$qux;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->getAttributeAs(ILd40/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lc40/d$qux;->d:Ljava/math/BigDecimal;

    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getAttributeAsDouble(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc40/d;->b()Lc40/d$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->getAttributeAs(ILd40/a;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, v0, Lc40/d$c;->d:D

    .line 13
    .line 14
    return-wide v0
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

.method public getAttributeAsDoubleArray(I)[D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc40/d$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc40/d;->b()Lc40/d$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lc40/d$b;-><init>(Lc40/d$c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/ctc/wstx/sr/TypedStreamReader;->getAttributeAsArray(ILd40/qux;)I

    .line 15
    .line 16
    .line 17
    iget p1, v1, Lc40/d$bar;->c:I

    .line 18
    .line 19
    new-array v0, p1, [D

    .line 20
    .line 21
    iget-object v2, v1, Lc40/d$b;->d:[D

    .line 22
    .line 23
    iget v1, v1, Lc40/d$bar;->a:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
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
    .line 74
    .line 75
    .line 76
.end method

.method public getAttributeAsFloat(I)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc40/d;->c()Lc40/d$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->getAttributeAs(ILd40/a;)V

    .line 10
    .line 11
    .line 12
    iget p1, v0, Lc40/d$e;->d:F

    .line 13
    .line 14
    return p1
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

.method public getAttributeAsFloatArray(I)[F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc40/d$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc40/d;->c()Lc40/d$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lc40/d$d;-><init>(Lc40/d$e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/ctc/wstx/sr/TypedStreamReader;->getAttributeAsArray(ILd40/qux;)I

    .line 15
    .line 16
    .line 17
    iget p1, v1, Lc40/d$bar;->c:I

    .line 18
    .line 19
    new-array v0, p1, [F

    .line 20
    .line 21
    iget-object v2, v1, Lc40/d$d;->d:[F

    .line 22
    .line 23
    iget v1, v1, Lc40/d$bar;->a:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
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
    .line 74
    .line 75
    .line 76
.end method

.method public getAttributeAsInt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc40/d;->d()Lc40/d$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->getAttributeAs(ILd40/a;)V

    .line 10
    .line 11
    .line 12
    iget p1, v0, Lc40/d$g;->d:I

    .line 13
    .line 14
    return p1
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

.method public getAttributeAsIntArray(I)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc40/d$f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc40/d;->d()Lc40/d$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lc40/d$f;-><init>(Lc40/d$g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/ctc/wstx/sr/TypedStreamReader;->getAttributeAsArray(ILd40/qux;)I

    .line 15
    .line 16
    .line 17
    iget p1, v1, Lc40/d$bar;->c:I

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iget-object v2, v1, Lc40/d$f;->d:[I

    .line 22
    .line 23
    iget v1, v1, Lc40/d$bar;->a:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
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
    .line 74
    .line 75
    .line 76
.end method

.method public getAttributeAsInteger(I)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc40/d$h;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->getAttributeAs(ILd40/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lc40/d$h;->d:Ljava/math/BigInteger;

    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getAttributeAsLong(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc40/d;->e()Lc40/d$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->getAttributeAs(ILd40/a;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, v0, Lc40/d$j;->d:J

    .line 13
    .line 14
    return-wide v0
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

.method public getAttributeAsLongArray(I)[J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc40/d$i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc40/d;->e()Lc40/d$j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lc40/d$i;-><init>(Lc40/d$j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/ctc/wstx/sr/TypedStreamReader;->getAttributeAsArray(ILd40/qux;)I

    .line 15
    .line 16
    .line 17
    iget p1, v1, Lc40/d$bar;->c:I

    .line 18
    .line 19
    new-array v0, p1, [J

    .line 20
    .line 21
    iget-object v2, v1, Lc40/d$i;->d:[J

    .line 22
    .line 23
    iget v1, v1, Lc40/d$bar;->a:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
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
    .line 74
    .line 75
    .line 76
.end method

.method public getAttributeAsQName(I)Ljavax/xml/namespace/QName;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lc40/d$k;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lc40/d$k;-><init>(Ljavax/xml/namespace/NamespaceContext;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->getAttributeAs(ILd40/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lc40/d$k;->e:Ljavax/xml/namespace/QName;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/TypedStreamReader;->_verifyQName(Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getAttributeIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/sr/InputElementStack;->findAttributeIndex(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    sget-object p2, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_STELEM:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
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

.method public getElementAs(Ld40/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_STELEM:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStEmptyElem:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStEmptyElem:Z

    .line 18
    .line 19
    iput v3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/ctc/wstx/sr/TypedStreamReader;->_handleEmptyValue(Ld40/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->next()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/ctc/wstx/sr/TypedStreamReader;->_handleEmptyValue(Ld40/a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v4, 0x5

    .line 36
    if-eq v0, v4, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-ne v0, v5, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    shl-int v6, v1, v0

    .line 43
    .line 44
    and-int/lit16 v6, v6, 0x1250

    .line 45
    .line 46
    const-string v7, "."

    .line 47
    .line 48
    const-string v8, "Expected a text token, got "

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->tokenTypeDesc(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 75
    .line 76
    if-ge v0, v5, :cond_5

    .line 77
    .line 78
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2}, Lcom/ctc/wstx/sr/BasicStreamReader;->readCoalescedText(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 84
    .line 85
    add-int/lit8 v6, v0, 0x1

    .line 86
    .line 87
    iget v9, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 88
    .line 89
    if-ge v6, v9, :cond_6

    .line 90
    .line 91
    iget-object v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 92
    .line 93
    aget-char v9, v6, v0

    .line 94
    .line 95
    const/16 v10, 0x3c

    .line 96
    .line 97
    if-ne v9, v10, :cond_6

    .line 98
    .line 99
    add-int/lit8 v9, v0, 0x1

    .line 100
    .line 101
    aget-char v6, v6, v9

    .line 102
    .line 103
    const/16 v9, 0x2f

    .line 104
    .line 105
    if-ne v6, v9, :cond_6

    .line 106
    .line 107
    add-int/2addr v0, v3

    .line 108
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 109
    .line 110
    iput v3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 111
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/util/TextBuffer;->decode(Ld40/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->readEndElem()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p1

    .line 122
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_constructTypeException(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Ld40/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    shr-int/2addr v0, v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    iget-object v6, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Lcom/ctc/wstx/util/TextBuffer;->contentsAsStringBuilder(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->next()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eq v6, v3, :cond_a

    .line 152
    .line 153
    shl-int v9, v1, v6

    .line 154
    .line 155
    and-int/lit16 v9, v9, 0x1250

    .line 156
    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    iget v9, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 160
    .line 161
    if-ge v9, v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0, v6, v2}, Lcom/ctc/wstx/sr/BasicStreamReader;->readCoalescedText(IZ)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v6, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Lcom/ctc/wstx/util/TextBuffer;->contentsToStringBuilder(Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    if-eq v6, v4, :cond_7

    .line 173
    .line 174
    if-eq v6, v5, :cond_7

    .line 175
    .line 176
    new-instance v9, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/sr/StreamScanner;->tokenTypeDesc(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lorg/codehaus/stax2/ri/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_b

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/ctc/wstx/sr/TypedStreamReader;->_handleEmptyValue(Ld40/a;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_b
    :try_start_1
    invoke-virtual {p1, v1}, Ld40/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_1
    move-exception p1

    .line 218
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_constructTypeException(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Ld40/b;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    throw p1
    .line 223
    .line 224
    .line 225
.end method

.method public final getElementAsBinary()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld40/baz;->a:Ld40/bar;

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->getElementAsBinary(Ld40/bar;)[B

    move-result-object v0

    return-object v0
.end method

.method public getElementAsBinary(Ld40/bar;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_base64Decoder()Lc40/qux;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lc40/baz;->d:Lorg/codehaus/stax2/ri/f$bar;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lorg/codehaus/stax2/ri/f$bar;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, v0, Lc40/baz;->d:Lorg/codehaus/stax2/ri/f$bar;

    .line 8
    :cond_0
    iget-object v0, v0, Lc40/baz;->d:Lorg/codehaus/stax2/ri/f$bar;

    .line 9
    invoke-virtual {v0}, Lorg/codehaus/stax2/ri/f$bar;->c()[B

    move-result-object v1

    .line 10
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, v1, v3, v2, p1}, Lcom/ctc/wstx/sr/TypedStreamReader;->readElementAsBinary([BIILd40/bar;)I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_2

    .line 12
    invoke-virtual {v0, v3, v1}, Lorg/codehaus/stax2/ri/f$bar;->b(I[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    add-int/2addr v3, v4

    sub-int/2addr v2, v4

    if-gtz v2, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lorg/codehaus/stax2/ri/f$bar;->a([B)[B

    move-result-object v1

    goto :goto_0
.end method

.method public getElementAsBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc40/d;->a()Lc40/d$baz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->getElementAs(Ld40/a;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v0, Lc40/d$baz;->d:Z

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getElementAsDecimal()Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc40/d$qux;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->getElementAs(Ld40/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lc40/d$qux;->d:Ljava/math/BigDecimal;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getElementAsDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc40/d;->b()Lc40/d$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->getElementAs(Ld40/a;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, v0, Lc40/d$c;->d:D

    .line 13
    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getElementAsFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc40/d;->c()Lc40/d$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->getElementAs(Ld40/a;)V

    .line 10
    .line 11
    .line 12
    iget v0, v0, Lc40/d$e;->d:F

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getElementAsInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc40/d;->d()Lc40/d$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->getElementAs(Ld40/a;)V

    .line 10
    .line 11
    .line 12
    iget v0, v0, Lc40/d$g;->d:I

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getElementAsInteger()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc40/d$h;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->getElementAs(Ld40/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lc40/d$h;->d:Ljava/math/BigInteger;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getElementAsLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc40/d;->e()Lc40/d$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->getElementAs(Ld40/a;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, v0, Lc40/d$j;->d:J

    .line 13
    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getElementAsQName()Ljavax/xml/namespace/QName;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lc40/d$k;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lc40/d$k;-><init>(Ljavax/xml/namespace/NamespaceContext;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->getElementAs(Ld40/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lc40/d$k;->e:Ljavax/xml/namespace/QName;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_verifyQName(Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    .line 23
    .line 24
    .line 25
    move-result-object v0

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

.method public final readElementAsArray(Ld40/qux;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, v0

    .line 5
    .line 6
    and-int/lit16 v2, v2, 0x1056

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->throwNotTextualOrElem(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v2, 0xc

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x0

    .line 21
    if-ne v0, v1, :cond_5

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStEmptyElem:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v8, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mStEmptyElem:Z

    .line 28
    .line 29
    iput v7, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    .line 30
    .line 31
    return v6

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->next()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v7, :cond_2

    .line 37
    .line 38
    return v6

    .line 39
    :cond_2
    if-eq v0, v4, :cond_1

    .line 40
    .line 41
    if-ne v0, v5, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eq v0, v3, :cond_5

    .line 45
    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->_constructUnexpectedInTyped(I)Ljavax/xml/stream/XMLStreamException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_5
    :goto_1
    move v9, v8

    .line 55
    :goto_2
    if-eq v0, v7, :cond_d

    .line 56
    .line 57
    if-eq v0, v3, :cond_9

    .line 58
    .line 59
    if-eq v0, v2, :cond_9

    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    if-ne v0, v10, :cond_6

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    if-eq v0, v4, :cond_8

    .line 66
    .line 67
    if-ne v0, v5, :cond_7

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->_constructUnexpectedInTyped(I)Ljavax/xml/stream/XMLStreamException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->next()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_9
    :goto_4
    iget v10, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    .line 81
    .line 82
    if-ge v10, v5, :cond_a

    .line 83
    .line 84
    invoke-virtual {p0, v0, v8}, Lcom/ctc/wstx/sr/BasicStreamReader;->readCoalescedText(IZ)V

    .line 85
    .line 86
    .line 87
    :cond_a
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p0}, Lcom/ctc/wstx/util/TextBuffer;->decodeElements(Ld40/qux;Lcom/ctc/wstx/sr/InputProblemReporter;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v9, v0

    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Lc40/d$bar;

    .line 96
    .line 97
    iget v10, v0, Lc40/d$bar;->c:I

    .line 98
    .line 99
    iget v0, v0, Lc40/d$bar;->b:I

    .line 100
    .line 101
    if-ge v10, v0, :cond_b

    .line 102
    .line 103
    move v0, v1

    .line 104
    goto :goto_5

    .line 105
    :cond_b
    move v0, v8

    .line 106
    :goto_5
    if-nez v0, :cond_c

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_c
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->next()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_2

    .line 114
    :cond_d
    :goto_6
    if-lez v9, :cond_e

    .line 115
    .line 116
    return v9

    .line 117
    :cond_e
    return v6
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

.method public final readElementAsBinary([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld40/baz;->a:Ld40/bar;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ctc/wstx/sr/TypedStreamReader;->readElementAsBinary([BIILd40/bar;)I

    move-result p1

    return p1
.end method

.method public readElementAsBinary([BIILd40/bar;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 3
    const-string v5, ""

    if-eqz v0, :cond_13

    if-ltz v2, :cond_12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v3, v6, :cond_10

    add-int v8, v2, v3

    .line 4
    array-length v9, v0

    if-le v8, v9, :cond_0

    goto/16 :goto_8

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/ctc/wstx/sr/TypedStreamReader;->_base64Decoder()Lc40/qux;

    move-result-object v8

    .line 6
    iget v9, v1, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    shl-int v10, v6, v9

    and-int/lit16 v10, v10, 0x1052

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x5

    const/4 v14, -0x1

    const/4 v15, 0x2

    if-nez v10, :cond_4

    if-ne v9, v15, :cond_3

    .line 7
    iget v9, v8, Lc40/baz;->b:I

    const/4 v10, 0x4

    if-lt v9, v10, :cond_2

    if-gt v9, v11, :cond_2

    :cond_1
    :goto_0
    move/from16 v16, v14

    goto :goto_2

    :cond_2
    return v14

    .line 8
    :cond_3
    invoke-virtual {v1, v9}, Lcom/ctc/wstx/sr/BasicStreamReader;->throwNotTextualOrElem(I)V

    goto :goto_0

    :cond_4
    if-ne v9, v6, :cond_1

    .line 9
    iget-boolean v9, v1, Lcom/ctc/wstx/sr/BasicStreamReader;->mStEmptyElem:Z

    if-eqz v9, :cond_5

    .line 10
    iput-boolean v7, v1, Lcom/ctc/wstx/sr/BasicStreamReader;->mStEmptyElem:Z

    .line 11
    iput v15, v1, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    return v14

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/ctc/wstx/sr/BasicStreamReader;->next()I

    move-result v9

    if-ne v9, v15, :cond_6

    move/from16 v16, v14

    goto :goto_7

    :cond_6
    if-eq v9, v13, :cond_5

    if-ne v9, v12, :cond_7

    goto :goto_1

    .line 13
    :cond_7
    iget v10, v1, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    move/from16 v16, v14

    iget v14, v1, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    if-ge v10, v14, :cond_8

    .line 14
    invoke-virtual {v1, v7}, Lcom/ctc/wstx/sr/BasicStreamReader;->finishToken(Z)V

    .line 15
    :cond_8
    invoke-direct {v1, v4, v8, v9, v6}, Lcom/ctc/wstx/sr/TypedStreamReader;->_initBinaryChunks(Ld40/bar;Lc40/qux;IZ)V

    :goto_2
    move v9, v7

    .line 16
    :goto_3
    :try_start_0
    invoke-virtual {v8, v2, v3, v0}, Lc40/qux;->a(II[B)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v10

    add-int/2addr v9, v10

    sub-int/2addr v3, v10

    if-lt v3, v6, :cond_e

    .line 17
    iget v10, v1, Lcom/ctc/wstx/sr/BasicStreamReader;->mCurrToken:I

    if-ne v10, v15, :cond_9

    goto :goto_6

    .line 18
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lcom/ctc/wstx/sr/BasicStreamReader;->next()I

    move-result v10

    if-eq v10, v13, :cond_9

    if-eq v10, v12, :cond_9

    if-ne v10, v11, :cond_a

    goto :goto_4

    :cond_a
    if-ne v10, v15, :cond_c

    .line 19
    invoke-virtual {v8}, Lc40/baz;->c()I

    move-result v10

    if-ltz v10, :cond_b

    if-lez v10, :cond_e

    goto :goto_5

    .line 20
    :cond_b
    const-string v0, "Incomplete base64 triplet at the end of decoded content"

    invoke-virtual {v1, v0, v5}, Lcom/ctc/wstx/sr/BasicStreamReader;->_constructTypeException(Ljava/lang/String;Ljava/lang/String;)Ld40/b;

    move-result-object v0

    throw v0

    .line 21
    :cond_c
    iget v14, v1, Lcom/ctc/wstx/sr/BasicStreamReader;->mTokenState:I

    iget v6, v1, Lcom/ctc/wstx/sr/BasicStreamReader;->mStTextThreshold:I

    if-ge v14, v6, :cond_d

    .line 22
    invoke-virtual {v1, v7}, Lcom/ctc/wstx/sr/BasicStreamReader;->finishToken(Z)V

    .line 23
    :cond_d
    invoke-direct {v1, v4, v8, v10, v7}, Lcom/ctc/wstx/sr/TypedStreamReader;->_initBinaryChunks(Ld40/bar;Lc40/qux;IZ)V

    :goto_5
    const/4 v6, 0x1

    goto :goto_3

    :cond_e
    :goto_6
    if-lez v9, :cond_f

    return v9

    :cond_f
    :goto_7
    return v16

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/ctc/wstx/sr/BasicStreamReader;->_constructTypeException(Ljava/lang/String;Ljava/lang/String;)Ld40/b;

    move-result-object v0

    throw v0

    :cond_10
    :goto_8
    if-nez v3, :cond_11

    return v7

    .line 25
    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Illegal maxLength ("

    const-string v5, "), has to be positive number, and offset+maxLength can not exceed"

    .line 26
    invoke-static {v3, v4, v5}, LG/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 27
    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_12
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Illegal offset ("

    const-string v5, "), must be [0, "

    .line 29
    invoke-static {v2, v4, v5}, LG/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 30
    array-length v0, v0

    const-string v4, "["

    .line 31
    invoke-static {v0, v4, v2}, Landroid/support/v4/media/qux;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "resultBuffer is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readElementAsDoubleArray([DII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc40/d$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc40/d;->b()Lc40/d$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, p1, p2, p3, v0}, Lc40/d$b;-><init>([DIILc40/d$c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/TypedStreamReader;->readElementAsArray(Ld40/qux;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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

.method public readElementAsFloatArray([FII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc40/d$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc40/d;->c()Lc40/d$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, p1, p2, p3, v0}, Lc40/d$d;-><init>([FIILc40/d$e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/TypedStreamReader;->readElementAsArray(Ld40/qux;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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

.method public readElementAsIntArray([III)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc40/d$f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc40/d;->d()Lc40/d$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, p1, p2, p3, v0}, Lc40/d$f;-><init>([IIILc40/d$g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/TypedStreamReader;->readElementAsArray(Ld40/qux;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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

.method public readElementAsLongArray([JII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/TypedStreamReader;->_decoderFactory()Lc40/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc40/d$i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc40/d;->e()Lc40/d$j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, p1, p2, p3, v0}, Lc40/d$i;-><init>([JIILc40/d$j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/TypedStreamReader;->readElementAsArray(Ld40/qux;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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
