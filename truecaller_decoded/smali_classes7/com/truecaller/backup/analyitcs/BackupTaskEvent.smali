.class public final Lcom/truecaller/backup/analyitcs/BackupTaskEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/backup/analyitcs/BackupTaskEvent$Trigger;,
        Lcom/truecaller/backup/analyitcs/BackupTaskEvent$Type;
    }
.end annotation


# instance fields
.field public final a:Lcom/truecaller/backup/analyitcs/BackupTaskEvent$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/backup/BackupResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/truecaller/backup/analyitcs/BackupTaskEvent$Trigger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/backup/analyitcs/BackupTaskEvent$Type;Lcom/truecaller/backup/BackupResult;JLjava/lang/Long;Lcom/truecaller/backup/analyitcs/BackupTaskEvent$Trigger;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/truecaller/backup/analyitcs/BackupTaskEvent$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/backup/BackupResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/truecaller/backup/analyitcs/BackupTaskEvent$Trigger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->a:Lcom/truecaller/backup/analyitcs/BackupTaskEvent$Type;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->b:Lcom/truecaller/backup/BackupResult;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->c:J

    .line 19
    .line 20
    iput-object p5, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->d:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->e:Lcom/truecaller/backup/analyitcs/BackupTaskEvent$Trigger;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final a()Lwh/z;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lwh/z$qux;

    .line 4
    .line 5
    sget-object v2, LzU/S;->i:LB30/z;

    .line 6
    .line 7
    sget-object v3, LzU/S;->j:LI30/g;

    .line 8
    .line 9
    invoke-virtual {v2}, LB30/z;->w()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    new-array v5, v4, [LB30/z$c;

    .line 15
    .line 16
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [LB30/z$c;

    .line 21
    .line 22
    array-length v5, v2

    .line 23
    new-array v5, v5, [Z

    .line 24
    .line 25
    iget-object v6, v1, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->b:Lcom/truecaller/backup/BackupResult;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aget-object v8, v2, v7

    .line 33
    .line 34
    invoke-static {v8, v6}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    aput-boolean v8, v5, v7

    .line 39
    .line 40
    iget-object v9, v1, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->a:Lcom/truecaller/backup/analyitcs/BackupTaskEvent$Type;

    .line 41
    .line 42
    invoke-virtual {v9}, Lcom/truecaller/backup/analyitcs/BackupTaskEvent$Type;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x3

    .line 47
    aget-object v11, v2, v10

    .line 48
    .line 49
    invoke-static {v11, v9}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aput-boolean v8, v5, v10

    .line 53
    .line 54
    iget-object v12, v1, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->e:Lcom/truecaller/backup/analyitcs/BackupTaskEvent$Trigger;

    .line 55
    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    invoke-virtual {v12}, Lcom/truecaller/backup/analyitcs/BackupTaskEvent$Trigger;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v12, 0x0

    .line 64
    :goto_0
    const/4 v13, 0x5

    .line 65
    aget-object v14, v2, v13

    .line 66
    .line 67
    invoke-static {v14, v12}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aput-boolean v8, v5, v13

    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    aget-object v15, v2, v14

    .line 74
    .line 75
    move/from16 v16, v4

    .line 76
    .line 77
    iget-object v4, v1, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->d:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v15, v4}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aput-boolean v8, v5, v14

    .line 83
    .line 84
    const/4 v15, 0x7

    .line 85
    move/from16 v17, v7

    .line 86
    .line 87
    aget-object v7, v2, v15

    .line 88
    .line 89
    move/from16 v18, v8

    .line 90
    .line 91
    iget-object v8, v1, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->f:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v7, v8}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aput-boolean v18, v5, v15

    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    aget-object v19, v2, v7

    .line 100
    .line 101
    aput-boolean v18, v5, v7

    .line 102
    .line 103
    move/from16 v19, v7

    .line 104
    .line 105
    :try_start_0
    new-instance v7, LzU/S;

    .line 106
    .line 107
    invoke-direct {v7}, LI30/k;-><init>()V

    .line 108
    .line 109
    .line 110
    aget-boolean v20, v5, v16

    .line 111
    .line 112
    if-eqz v20, :cond_1

    .line 113
    .line 114
    move/from16 v20, v10

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move/from16 v20, v10

    .line 119
    .line 120
    aget-object v10, v2, v16

    .line 121
    .line 122
    iget-object v11, v10, LB30/z$c;->f:LB30/z;

    .line 123
    .line 124
    invoke-virtual {v3, v10}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v3, v11, v10}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, LzU/t6;

    .line 133
    .line 134
    :goto_1
    iput-object v10, v7, LzU/S;->a:LzU/t6;

    .line 135
    .line 136
    aget-boolean v10, v5, v18

    .line 137
    .line 138
    if-eqz v10, :cond_2

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    aget-object v10, v2, v18

    .line 143
    .line 144
    iget-object v11, v10, LB30/z$c;->f:LB30/z;

    .line 145
    .line 146
    invoke-virtual {v3, v10}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v3, v11, v10}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    move-object v11, v10

    .line 155
    check-cast v11, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 156
    .line 157
    :goto_2
    iput-object v11, v7, LzU/S;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 158
    .line 159
    aget-boolean v10, v5, v17

    .line 160
    .line 161
    if-eqz v10, :cond_3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    aget-object v6, v2, v17

    .line 165
    .line 166
    iget-object v10, v6, LB30/z$c;->f:LB30/z;

    .line 167
    .line 168
    invoke-virtual {v3, v6}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v3, v10, v6}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/CharSequence;

    .line 177
    .line 178
    :goto_3
    iput-object v6, v7, LzU/S;->c:Ljava/lang/CharSequence;

    .line 179
    .line 180
    aget-boolean v6, v5, v20

    .line 181
    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    aget-object v6, v2, v20

    .line 186
    .line 187
    iget-object v9, v6, LB30/z$c;->f:LB30/z;

    .line 188
    .line 189
    invoke-virtual {v3, v6}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v3, v9, v6}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object v9, v6

    .line 198
    check-cast v9, Ljava/lang/CharSequence;

    .line 199
    .line 200
    :goto_4
    iput-object v9, v7, LzU/S;->d:Ljava/lang/CharSequence;

    .line 201
    .line 202
    aget-boolean v6, v5, v19
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    iget-wide v9, v1, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->c:J

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    :try_start_1
    aget-object v6, v2, v19

    .line 210
    .line 211
    iget-object v9, v6, LB30/z$c;->f:LB30/z;

    .line 212
    .line 213
    invoke-virtual {v3, v6}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v3, v9, v6}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    :goto_5
    iput-wide v9, v7, LzU/S;->e:J

    .line 228
    .line 229
    aget-boolean v6, v5, v13

    .line 230
    .line 231
    if-eqz v6, :cond_6

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_6
    aget-object v6, v2, v13

    .line 235
    .line 236
    iget-object v9, v6, LB30/z$c;->f:LB30/z;

    .line 237
    .line 238
    invoke-virtual {v3, v6}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v3, v9, v6}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move-object v12, v6

    .line 247
    check-cast v12, Ljava/lang/CharSequence;

    .line 248
    .line 249
    :goto_6
    iput-object v12, v7, LzU/S;->f:Ljava/lang/CharSequence;

    .line 250
    .line 251
    aget-boolean v6, v5, v14

    .line 252
    .line 253
    if-eqz v6, :cond_7

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_7
    aget-object v4, v2, v14

    .line 257
    .line 258
    iget-object v6, v4, LB30/z$c;->f:LB30/z;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v6, v4}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/Long;

    .line 269
    .line 270
    :goto_7
    iput-object v4, v7, LzU/S;->g:Ljava/lang/Long;

    .line 271
    .line 272
    aget-boolean v4, v5, v15

    .line 273
    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_8
    aget-object v2, v2, v15

    .line 278
    .line 279
    iget-object v4, v2, LB30/z$c;->f:LB30/z;

    .line 280
    .line 281
    invoke-virtual {v3, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v3, v4, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v8, v2

    .line 290
    check-cast v8, Ljava/lang/Integer;

    .line 291
    .line 292
    :goto_8
    iput-object v8, v7, LzU/S;->h:Ljava/lang/Integer;
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    .line 294
    const-string v2, "build(...)"

    .line 295
    .line 296
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v7}, Lwh/z$qux;-><init>(LD30/u;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    goto :goto_9

    .line 305
    :catch_1
    move-exception v0

    .line 306
    goto :goto_a

    .line 307
    :goto_9
    new-instance v2, LB30/baz;

    .line 308
    .line 309
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :goto_a
    throw v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;

    iget-object v1, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->a:Lcom/truecaller/backup/analyitcs/BackupTaskEvent$Type;

    iget-object v3, p1, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->a:Lcom/truecaller/backup/analyitcs/BackupTaskEvent$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->b:Lcom/truecaller/backup/BackupResult;

    iget-object v3, p1, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->b:Lcom/truecaller/backup/BackupResult;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->c:J

    iget-wide v5, p1, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->e:Lcom/truecaller/backup/analyitcs/BackupTaskEvent$Trigger;

    iget-object v3, p1, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->e:Lcom/truecaller/backup/analyitcs/BackupTaskEvent$Trigger;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->f:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->a:Lcom/truecaller/backup/analyitcs/BackupTaskEvent$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->b:Lcom/truecaller/backup/BackupResult;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->c:J

    .line 21
    .line 22
    ushr-long v4, v2, v0

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v2, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->d:Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v1, v2

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v2, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->e:Lcom/truecaller/backup/analyitcs/BackupTaskEvent$Trigger;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move v2, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v1, v2

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v2, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->f:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    add-int/2addr v1, v0

    .line 66
    return v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackupTaskEvent(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->a:Lcom/truecaller/backup/analyitcs/BackupTaskEvent$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->b:Lcom/truecaller/backup/BackupResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->e:Lcom/truecaller/backup/analyitcs/BackupTaskEvent$Trigger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truecaller/backup/analyitcs/BackupTaskEvent;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
