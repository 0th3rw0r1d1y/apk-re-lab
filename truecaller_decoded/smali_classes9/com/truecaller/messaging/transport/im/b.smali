.class public final Lcom/truecaller/messaging/transport/im/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTH/J;


# instance fields
.field public final a:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/androidactors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/truecaller/androidactors/c<",
            "LTH/L;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lcom/truecaller/androidactors/c<",
            "LFG/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LNF/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:La5/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/truecaller/androidactors/c;Lwh/bar;Lh10/bar;LNF/H;La5/H;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/androidactors/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LNF/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # La5/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/truecaller/androidactors/c<",
            "LTH/L;",
            ">;",
            "Lwh/bar;",
            "Lh10/bar<",
            "Lcom/truecaller/androidactors/c<",
            "LFG/m;",
            ">;>;",
            "LNF/H;",
            "La5/H;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "contentResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imReactionManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messageStorage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "messageSettings"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "workManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/truecaller/messaging/transport/im/b;->a:Landroid/content/ContentResolver;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/truecaller/messaging/transport/im/b;->b:Lcom/truecaller/androidactors/c;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/truecaller/messaging/transport/im/b;->c:Lwh/bar;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/truecaller/messaging/transport/im/b;->d:Lh10/bar;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/truecaller/messaging/transport/im/b;->e:LNF/H;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/truecaller/messaging/transport/im/b;->f:La5/H;

    .line 45
    .line 46
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
.end method


# virtual methods
.method public final a(Lcom/truecaller/messaging/data/types/Message;)LRH/j;
    .locals 2
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 7
    .line 8
    const-string v0, "getTransportInfo(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/truecaller/messaging/transport/im/ImTransportInfo;

    .line 14
    .line 15
    iget v0, p1, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->r:I

    .line 16
    .line 17
    const/16 v1, 0x7d0

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x7d1

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/messaging/transport/im/b;->f(Lcom/truecaller/messaging/transport/im/ImTransportInfo;Z)LRH/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/messaging/transport/im/b;->f(Lcom/truecaller/messaging/transport/im/ImTransportInfo;Z)LRH/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 24
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "message"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/truecaller/messaging/data/types/Message;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v3, v2, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 22
    .line 23
    iget-wide v4, v2, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 24
    .line 25
    const-string v6, "emoji"

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    const-string v7, "initiated_via"

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v7, v1, Lcom/truecaller/messaging/transport/im/b;->e:LNF/H;

    .line 38
    .line 39
    invoke-interface {v7}, LNF/H;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    if-nez v14, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const/4 v8, 0x2

    .line 47
    invoke-static {v8}, Lqu/j$r;->b(I)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    const-string v8, "raw_id"

    .line 52
    .line 53
    filled-new-array {v8}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    filled-new-array {v9}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v20

    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    iget-object v9, v1, Lcom/truecaller/messaging/transport/im/b;->a:Landroid/content/ContentResolver;

    .line 68
    .line 69
    const-string v19, "_id = ?"

    .line 70
    .line 71
    move-object/from16 v16, v9

    .line 72
    .line 73
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    check-cast v9, Ljava/io/Closeable;

    .line 81
    .line 82
    :try_start_0
    move-object v12, v9

    .line 83
    check-cast v12, Landroid/database/Cursor;

    .line 84
    .line 85
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_2

    .line 90
    .line 91
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v2, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v12, 0x0

    .line 100
    :goto_0
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    invoke-static {v9, v2}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    const/4 v12, 0x0

    .line 111
    :goto_2
    if-nez v12, :cond_4

    .line 112
    .line 113
    :goto_3
    return-void

    .line 114
    :cond_4
    iget-object v9, v3, Lcom/truecaller/data/entity/messaging/Participant;->c:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move v9, v10

    .line 121
    :goto_4
    const-string v13, "imPeerId or imGroupId must be set for sending reaction"

    .line 122
    .line 123
    filled-new-array {v13}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v9, v13}, Lcom/truecaller/log/AssertionUtil;->isTrue(Z[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v9, v7

    .line 131
    new-instance v7, Lcom/truecaller/messaging/data/types/Reaction;

    .line 132
    .line 133
    iget-wide v10, v2, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 134
    .line 135
    move-object v2, v12

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    move-object/from16 v17, v8

    .line 143
    .line 144
    const/4 v8, 0x2

    .line 145
    move-object/from16 v18, v9

    .line 146
    .line 147
    const/16 v9, 0xc1

    .line 148
    .line 149
    move-object/from16 v19, v6

    .line 150
    .line 151
    move-object/from16 v6, v16

    .line 152
    .line 153
    move-wide/from16 v22, v4

    .line 154
    .line 155
    move-object/from16 v4, v17

    .line 156
    .line 157
    move-wide/from16 v16, v22

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-direct/range {v7 .. v15}, Lcom/truecaller/messaging/data/types/Reaction;-><init>(IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v7, v2, v5}, Lcom/truecaller/messaging/transport/im/b;->g(Lcom/truecaller/messaging/data/types/Reaction;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface/range {v18 .. v18}, LNF/H;->k()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v7, "outgoing"

    .line 171
    .line 172
    invoke-virtual {v1, v5, v15, v0, v7}, Lcom/truecaller/messaging/transport/im/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-wide v7, v3, Lcom/truecaller/data/entity/messaging/Participant;->a:J

    .line 176
    .line 177
    const-string v0, "rawId"

    .line 178
    .line 179
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "fromPeerId"

    .line 183
    .line 184
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, La5/w$bar;

    .line 188
    .line 189
    const-string v3, "workerClass"

    .line 190
    .line 191
    const-class v5, Lcom/truecaller/messaging/transport/im/SendReactionWorker;

    .line 192
    .line 193
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v5}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v9, 0x1e

    .line 200
    .line 201
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    sget-object v5, La5/bar;->a:La5/bar;

    .line 204
    .line 205
    invoke-virtual {v0, v5, v9, v10, v3}, La5/I$bar;->e(La5/bar;JLjava/util/concurrent/TimeUnit;)La5/I$bar;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, La5/w$bar;

    .line 210
    .line 211
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v5, "key"

    .line 217
    .line 218
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v2, "message_id"

    .line 225
    .line 226
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v2, "from_peer_id"

    .line 237
    .line 238
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v2, "particpant_id"

    .line 245
    .line 246
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v2, "to_group_id"

    .line 257
    .line 258
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-object/from16 v2, v19

    .line 265
    .line 266
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v2, Landroidx/work/baz;

    .line 273
    .line 274
    invoke-direct {v2, v3}, Landroidx/work/baz;-><init>(Ljava/util/LinkedHashMap;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Landroidx/work/baz$baz;->b(Landroidx/work/baz;)[B

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, La5/I$bar;->i(Landroidx/work/baz;)La5/I$bar;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, La5/w$bar;

    .line 285
    .line 286
    const-string v2, "send_im_reaction"

    .line 287
    .line 288
    invoke-virtual {v0, v2}, La5/I$bar;->a(Ljava/lang/String;)La5/I$bar;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, La5/w$bar;

    .line 293
    .line 294
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/bar;->a()Ljava/util/LinkedHashSet;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v3, "networkType"

    .line 299
    .line 300
    sget-object v9, La5/u;->b:La5/u;

    .line 301
    .line 302
    invoke-static {v9, v3, v6}, Lcom/google/android/gms/ads/internal/util/baz;->a(La5/u;Ljava/lang/String;Landroid/net/NetworkRequest;)Landroidx/work/impl/utils/t;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    const/16 v4, 0x18

    .line 309
    .line 310
    if-lt v3, v4, :cond_6

    .line 311
    .line 312
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_5
    move-object/from16 v18, v2

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_6
    sget-object v2, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :goto_6
    new-instance v7, La5/b;

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const-wide/16 v14, -0x1

    .line 329
    .line 330
    move-wide/from16 v16, v14

    .line 331
    .line 332
    invoke-direct/range {v7 .. v18}, La5/b;-><init>(Landroidx/work/impl/utils/t;La5/u;ZZZZJJLjava/util/Set;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v7}, La5/I$bar;->f(La5/b;)La5/I$bar;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, La5/w$bar;

    .line 340
    .line 341
    invoke-virtual {v0}, La5/I$bar;->b()La5/I;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, La5/w;

    .line 346
    .line 347
    iget-object v2, v1, Lcom/truecaller/messaging/transport/im/b;->f:La5/H;

    .line 348
    .line 349
    const-string v3, "SendReaction"

    .line 350
    .line 351
    sget-object v4, La5/h;->c:La5/h;

    .line 352
    .line 353
    invoke-virtual {v2, v3, v4, v0}, La5/H;->i(Ljava/lang/String;La5/h;La5/w;)La5/x;

    .line 354
    .line 355
    .line 356
    return-void
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
.end method

.method public final c(Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;)V
    .locals 11
    .param p1    # Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reactionSent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;->getContent()Lcom/truecaller/api/services/messenger/v1/models/ReactionContent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/truecaller/api/services/messenger/v1/models/ReactionContent;->getRefMessageId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getRefMessageId(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;->getContent()Lcom/truecaller/api/services/messenger/v1/models/ReactionContent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/truecaller/api/services/messenger/v1/models/ReactionContent;->getEmoji()Lcom/truecaller/api/services/messenger/v1/models/ReactionContent$Emoji;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/truecaller/api/services/messenger/v1/models/ReactionContent$Emoji;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const-string v1, "getValue(...)"

    .line 32
    .line 33
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;->getSender()Lcom/truecaller/api/services/messenger/v1/models/Peer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/truecaller/api/services/messenger/v1/models/Peer;->getUser()Lcom/truecaller/api/services/messenger/v1/models/Peer$User;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/truecaller/api/services/messenger/v1/models/Peer$User;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v1, "getId(...)"

    .line 49
    .line 50
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;->getDate()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-long v3, v3

    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {p1}, Lcom/truecaller/api/services/messenger/v1/events/Event$ReactionSent;->getRecipient()Lcom/truecaller/api/services/messenger/v1/models/Peer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/truecaller/api/services/messenger/v1/models/Peer;->getGroup()Lcom/truecaller/api/services/messenger/v1/models/Peer$Group;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/truecaller/api/services/messenger/v1/models/Peer$Group;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/truecaller/messaging/data/types/Reaction;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    const/16 v4, 0xc3

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    invoke-direct/range {v2 .. v10}, Lcom/truecaller/messaging/data/types/Reaction;-><init>(IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, v2, v0, p1}, Lcom/truecaller/messaging/transport/im/b;->g(Lcom/truecaller/messaging/data/types/Reaction;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    const-string v0, "incoming"

    .line 95
    .line 96
    invoke-virtual {p0, v9, v10, p1, v0}, Lcom/truecaller/messaging/transport/im/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reaction"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Required value was null."

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/truecaller/messaging/data/types/Reaction;

    .line 17
    .line 18
    const-string v2, "raw_id"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, p1, v1}, Lcom/truecaller/messaging/transport/im/b;->g(Lcom/truecaller/messaging/data/types/Reaction;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
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
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    sget-object v0, LzU/y2;->g:LB30/z;

    .line 2
    .line 3
    sget-object v1, LzU/y2;->h:LI30/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LB30/z;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [LB30/z$c;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [LB30/z$c;

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    new-array v3, v3, [Z

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v5, p2

    .line 28
    .line 29
    :goto_0
    const/4 v6, 0x3

    .line 30
    aget-object v7, v0, v6

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    aput-boolean v7, v3, v6

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    aget-object v9, v0, v8

    .line 37
    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    invoke-static {v9, v10}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aput-boolean v7, v3, v8

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    aget-object v11, v0, v9

    .line 47
    .line 48
    aput-boolean v7, v3, v9

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object/from16 v4, p3

    .line 54
    .line 55
    :goto_1
    const/4 v11, 0x5

    .line 56
    aget-object v12, v0, v11

    .line 57
    .line 58
    aput-boolean v7, v3, v11

    .line 59
    .line 60
    :try_start_0
    new-instance v12, LzU/y2;

    .line 61
    .line 62
    invoke-direct {v12}, LI30/k;-><init>()V

    .line 63
    .line 64
    .line 65
    aget-boolean v13, v3, v2

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    if-eqz v13, :cond_2

    .line 69
    .line 70
    move-object v2, v14

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget-object v2, v0, v2

    .line 73
    .line 74
    iget-object v13, v2, LB30/z$c;->f:LB30/z;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v13, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LzU/t6;

    .line 85
    .line 86
    :goto_2
    iput-object v2, v12, LzU/y2;->a:LzU/t6;

    .line 87
    .line 88
    aget-boolean v2, v3, v7

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    aget-object v2, v0, v7

    .line 94
    .line 95
    iget-object v7, v2, LB30/z$c;->f:LB30/z;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v7, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v14, v2

    .line 106
    check-cast v14, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 107
    .line 108
    :goto_3
    iput-object v14, v12, LzU/y2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 109
    .line 110
    aget-boolean v2, v3, v8

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    move-object v2, v10

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    aget-object v2, v0, v8

    .line 117
    .line 118
    iget-object v7, v2, LB30/z$c;->f:LB30/z;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v7, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/CharSequence;

    .line 129
    .line 130
    :goto_4
    iput-object v2, v12, LzU/y2;->c:Ljava/lang/CharSequence;

    .line 131
    .line 132
    aget-boolean v2, v3, v6

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    aget-object v2, v0, v6

    .line 138
    .line 139
    iget-object v5, v2, LB30/z$c;->f:LB30/z;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v5, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v5, v2

    .line 150
    check-cast v5, Ljava/lang/CharSequence;

    .line 151
    .line 152
    :goto_5
    iput-object v5, v12, LzU/y2;->d:Ljava/lang/CharSequence;

    .line 153
    .line 154
    aget-boolean v2, v3, v9

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    move-object/from16 v2, p4

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    aget-object v2, v0, v9

    .line 162
    .line 163
    iget-object v5, v2, LB30/z$c;->f:LB30/z;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v5, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/CharSequence;

    .line 174
    .line 175
    :goto_6
    iput-object v2, v12, LzU/y2;->e:Ljava/lang/CharSequence;

    .line 176
    .line 177
    aget-boolean v2, v3, v11

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    aget-object v0, v0, v11

    .line 183
    .line 184
    iget-object v2, v0, LB30/z$c;->f:LB30/z;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v2, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v4, v0

    .line 195
    check-cast v4, Ljava/lang/CharSequence;

    .line 196
    .line 197
    :goto_7
    iput-object v4, v12, LzU/y2;->f:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    const-string v0, "build(...)"

    .line 200
    .line 201
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/truecaller/messaging/transport/im/b;->c:Lwh/bar;

    .line 205
    .line 206
    invoke-interface {v0, v12}, Lwh/bar;->b(LD30/u;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    goto :goto_8

    .line 212
    :catch_1
    move-exception v0

    .line 213
    goto :goto_9

    .line 214
    :goto_8
    new-instance v1, LB30/baz;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :goto_9
    throw v0
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
.end method

.method public final f(Lcom/truecaller/messaging/transport/im/ImTransportInfo;Z)LRH/j;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->k:[Lcom/truecaller/messaging/data/types/Reaction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, LRH/j;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p2, p2, p2}, LRH/j;-><init>(ZZZ)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/truecaller/messaging/transport/im/b;->b:Lcom/truecaller/androidactors/c;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LTH/L;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/truecaller/messaging/transport/im/ImTransportInfo;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, LTH/L;->e(Ljava/lang/String;[Lcom/truecaller/messaging/data/types/Reaction;)Lcom/truecaller/androidactors/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/truecaller/androidactors/r;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p1, LRH/j;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0, p2, p2}, LRH/j;-><init>(ZZZ)V

    .line 33
    .line 34
    .line 35
    return-object p1
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
.end method

.method public final g(Lcom/truecaller/messaging/data/types/Reaction;Ljava/lang/String;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/truecaller/messaging/data/types/Message$baz;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/truecaller/messaging/data/types/Message$baz;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/truecaller/data/entity/messaging/Participant;->E:Lcom/truecaller/data/entity/messaging/Participant;

    .line 9
    .line 10
    iput-object v2, v1, Lcom/truecaller/messaging/data/types/Message$baz;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x7d0

    .line 15
    .line 16
    :goto_0
    move/from16 v24, v2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v2, 0x7d1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const-string v2, "rawId"

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "reaction"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Lcom/truecaller/messaging/data/types/Reaction;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v2, v3, [Lcom/truecaller/messaging/data/types/Reaction;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v16, v0

    .line 51
    .line 52
    check-cast v16, [Lcom/truecaller/messaging/data/types/Reaction;

    .line 53
    .line 54
    move v0, v3

    .line 55
    new-instance v3, Lcom/truecaller/messaging/transport/im/ImTransportInfo;

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    invoke-direct/range {v3 .. v25}, Lcom/truecaller/messaging/transport/im/ImTransportInfo;-><init>(JLjava/lang/String;IIIIIIIJ[Lcom/truecaller/messaging/data/types/Reaction;JIILjava/lang/String;[Lcom/truecaller/messaging/data/types/QuickAction;IILcom/truecaller/data/entity/messaging/Participant;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    iput v2, v1, Lcom/truecaller/messaging/data/types/Message$baz;->k:I

    .line 87
    .line 88
    iput-object v3, v1, Lcom/truecaller/messaging/data/types/Message$baz;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "build(...)"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v2, p0

    .line 100
    .line 101
    iget-object v3, v2, Lcom/truecaller/messaging/transport/im/b;->d:Lh10/bar;

    .line 102
    .line 103
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/truecaller/androidactors/c;

    .line 108
    .line 109
    invoke-interface {v3}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LFG/m;

    .line 114
    .line 115
    invoke-interface {v3, v1, v0}, LFG/m;->E(Lcom/truecaller/messaging/data/types/Message;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
