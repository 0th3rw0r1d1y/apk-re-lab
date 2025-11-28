.class public final Lcom/appsflyer/internal/AFg1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFg1kSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:I = 0x7e18b83a

.field private static AFKeystoreWrapper:I = 0x1

.field private static values:I


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFa1aSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component1:Lcom/appsflyer/internal/AFd1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component2:Lcom/appsflyer/internal/AFi1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component3:Lcom/appsflyer/internal/AFd1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component4:Lcom/appsflyer/internal/AFh1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copy:Lcom/appsflyer/internal/AFd1nSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copydefault:Lcom/appsflyer/internal/AFg1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFd1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFd1vSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashCode:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toString:Lcom/appsflyer/internal/AFg1wSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1oSDK;Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFj1oSDK;Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFh1oSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFi1qSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFg1rSDK;Lcom/appsflyer/internal/AFd1tSDK;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFi1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFj1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFa1aSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/appsflyer/internal/AFh1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/AFd1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/appsflyer/internal/AFd1qSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/appsflyer/internal/AFi1qSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/appsflyer/internal/AFg1wSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/appsflyer/internal/AFg1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/appsflyer/internal/AFd1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1vSDK;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1oSDK;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1iSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1aSDK;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1iSDK;->component4:Lcom/appsflyer/internal/AFh1oSDK;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    .line 63
    .line 64
    iput-object p9, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 65
    .line 66
    iput-object p10, p0, Lcom/appsflyer/internal/AFg1iSDK;->component2:Lcom/appsflyer/internal/AFi1qSDK;

    .line 67
    .line 68
    iput-object p11, p0, Lcom/appsflyer/internal/AFg1iSDK;->toString:Lcom/appsflyer/internal/AFg1wSDK;

    .line 69
    .line 70
    iput-object p12, p0, Lcom/appsflyer/internal/AFg1iSDK;->copy:Lcom/appsflyer/internal/AFd1nSDK;

    .line 71
    .line 72
    iput-object p13, p0, Lcom/appsflyer/internal/AFg1iSDK;->copydefault:Lcom/appsflyer/internal/AFg1rSDK;

    .line 73
    .line 74
    iput-object p14, p0, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    .line 75
    .line 76
    sget-object p1, Lcom/appsflyer/internal/AFg1iSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFg1iSDK$3;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->hashCode:Lkotlin/Lazy;

    .line 83
    .line 84
    sget-object p1, Lcom/appsflyer/internal/AFg1iSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1iSDK$4;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventType:Lkotlin/Lazy;

    .line 91
    .line 92
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

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1iSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 85
    sget v5, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v5, v4

    const-string v6, ""

    const-string v7, "referrer"

    if-nez v5, :cond_0

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3a

    .line 86
    div-int/2addr v5, v0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 88
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v3, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_2
    :goto_1
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v5, "extraReferrers"

    const/4 v6, 0x0

    invoke-interface {p0, v5, v6}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 91
    sget v8, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_3

    .line 92
    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x11

    .line 93
    div-int/2addr p0, v0

    goto :goto_2

    .line 94
    :cond_3
    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_4
    :goto_2
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x4be4327b    # 2.9910262E7f

    const v8, -0x4be43277

    invoke-static {p0, v5, v8, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AppsFlyerProperties;

    iget-object v1, v1, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 96
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 97
    :cond_5
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_6

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x4a

    div-int/2addr v2, v0

    if-nez v1, :cond_8

    goto :goto_3

    .line 98
    :cond_6
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 99
    :goto_3
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_7

    .line 100
    invoke-interface {v3, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-interface {v3, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    throw v6

    :cond_8
    :goto_4
    return-object v6
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 102
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    const/4 v0, 0x0

    .line 103
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 104
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 105
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 106
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    return-object p0

    :catchall_0
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 62
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x4be4327b    # 2.9910262E7f

    const v5, -0x4be43277

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v3, "deviceTrackingDisabled"

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    sget p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, "true"

    if-eqz p2, :cond_0

    .line 65
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x7

    div-int/2addr p1, v2

    return-void

    :cond_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->toString:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue(Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "imei"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 70
    :goto_1
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 71
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 72
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "androidIdCached"

    invoke-interface {v1, v2, p2}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "android_id"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 74
    :cond_4
    const-string p2, "Android ID was not collected."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 75
    sget p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 76
    :goto_2
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1vSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 77
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    iget-object v2, p2, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 79
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isManual"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v2, p2, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue:Ljava/lang/String;

    .line 81
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "val"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p2, p2, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    .line 83
    const-string v0, "isLat"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_5
    const-string p2, "oaid"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->copydefault:Lcom/appsflyer/internal/AFg1rSDK;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x23

    .line 28
    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->copydefault:Lcom/appsflyer/internal/AFg1rSDK;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x43

    .line 47
    .line 48
    rem-int/lit16 p1, p1, 0x80

    .line 49
    .line 50
    sput p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 51
    .line 52
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

.method private final AFInAppEventType()Ljava/lang/String;
    .locals 10

    .line 7
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ro.appsflyer.preinstall.path"

    const v5, -0x53125961

    const v6, 0x5312596c

    if-nez v0, :cond_0

    .line 8
    invoke-static {v4}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-static {v4, v6, v5, v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 10
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v4

    const/16 v7, 0x5b

    div-int/2addr v7, v3

    if-eqz v4, :cond_2

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v4}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-static {v4, v6, v5, v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 13
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v0, v1

    const-string v4, "AF_PRE_INSTALL_PATH"

    if-nez v0, :cond_1

    .line 15
    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-static {v4, v6, v5, v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/4 v4, 0x6

    .line 17
    div-int/2addr v4, v3

    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-static {v4, v6, v5, v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 20
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 21
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v0, v1

    const-string v4, "/data/local/tmp/pre_install.appsflyer"

    if-eqz v0, :cond_3

    .line 22
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v4, v8

    invoke-static {v0, v6, v5, v4}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_2

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v6, v5, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 23
    throw v7

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "/etc/pre_install.appsflyer"

    aput-object v4, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v4, v8

    invoke-static {v0, v6, v5, v4}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 25
    :cond_5
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v7

    .line 26
    :cond_6
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v4, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x773de60d

    const v3, -0x773de606

    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private AFInAppEventType(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4be4327b    # 2.9910262E7f

    const v3, -0x4be43277

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "sdkExtension"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "AppsFlyerTimePassedSincePrevLaunch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v1, v6, v7}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 5
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    mul-long/2addr v6, v4

    :goto_0
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v6, v4

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    .line 7
    :goto_1
    const-string v2, "timepassedsincelastlaunch"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method private final AFKeystoreWrapper()Z
    .locals 6

    .line 9
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x4be4327b    # 2.9910262E7f

    const v5, -0x4be43277

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v3, "collectAndroidIdForceByUser"

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v3, "collectIMEIForceByUser"

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_0
    return v0
.end method

.method private static AFLogger(Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v0, "lang"

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x49

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "Exception while collecting display language name. "

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_1
    const-string v0, "lang_code"

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    const-string v1, "Exception while collecting display language code. "

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    :try_start_2
    const-string v0, "country"

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_2
    move-exception p0

    .line 77
    const-string v0, "Exception while collecting country name. "

    .line 78
    .line 79
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method private static a(IILjava/lang/String;ZI[Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->$10:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x31

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->$11:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    check-cast p2, [C

    .line 22
    .line 23
    new-instance v0, Lcom/appsflyer/internal/AFk1kSDK;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1kSDK;-><init>()V

    .line 26
    .line 27
    .line 28
    new-array v1, p0, [C

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 32
    .line 33
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 34
    .line 35
    if-ge v3, p0, :cond_1

    .line 36
    .line 37
    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->$11:I

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1d

    .line 40
    .line 41
    rem-int/lit16 v4, v4, 0x80

    .line 42
    .line 43
    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->$10:I

    .line 44
    .line 45
    aget-char v4, p2, v3

    .line 46
    .line 47
    iput v4, v0, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    .line 48
    .line 49
    add-int/2addr v4, p1

    .line 50
    int-to-char v4, v4

    .line 51
    aput-char v4, v1, v3

    .line 52
    .line 53
    sget v5, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventParameterName:I

    .line 54
    .line 55
    int-to-long v5, v5

    .line 56
    const-wide v7, -0x51ce4a2081e747c6L    # -3.561153024691679E-86

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    xor-long/2addr v5, v7

    .line 62
    long-to-int v5, v5

    .line 63
    sub-int/2addr v4, v5

    .line 64
    int-to-char v4, v4

    .line 65
    aput-char v4, v1, v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    iput v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-lez p4, :cond_2

    .line 73
    .line 74
    iput p4, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:I

    .line 75
    .line 76
    new-array p1, p0, [C

    .line 77
    .line 78
    invoke-static {v1, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget p2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:I

    .line 82
    .line 83
    sub-int p4, p0, p2

    .line 84
    .line 85
    invoke-static {p1, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget p2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:I

    .line 89
    .line 90
    sub-int p4, p0, p2

    .line 91
    .line 92
    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz p3, :cond_4

    .line 96
    .line 97
    new-array p1, p0, [C

    .line 98
    .line 99
    iput v2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 100
    .line 101
    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 102
    .line 103
    if-ge p2, p0, :cond_3

    .line 104
    .line 105
    sub-int p3, p0, p2

    .line 106
    .line 107
    add-int/lit8 p3, p3, -0x1

    .line 108
    .line 109
    aget-char p3, v1, p3

    .line 110
    .line 111
    aput-char p3, p1, p2

    .line 112
    .line 113
    add-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    iput p2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v1, p1

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 122
    .line 123
    .line 124
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->$10:I

    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    rem-int/lit16 p2, p1, 0x80

    .line 129
    .line 130
    sput p2, Lcom/appsflyer/internal/AFg1iSDK;->$11:I

    .line 131
    .line 132
    rem-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    const/16 p1, 0x46

    .line 137
    .line 138
    div-int/2addr p1, v2

    .line 139
    aput-object p0, p5, v2

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    aput-object p0, p5, v2

    .line 143
    .line 144
    return-void
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

.method private afInfoLog(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, "is_stop_tracking_used"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x53

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "istu"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
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

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1iSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFa1oSDK;

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    .line 3
    sget v5, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v5, v7

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1oSDK;->component2:Ljava/lang/String;

    .line 5
    iget-object v8, v1, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    .line 6
    iget-object v9, v8, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 7
    iget-object v8, v8, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1aSDK;

    .line 8
    invoke-direct {v1, p0, v5, v9, v8}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Lcom/appsflyer/internal/AFa1oSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1aSDK;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1oSDK;->component2:Ljava/lang/String;

    .line 10
    iget-object v2, v1, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    .line 11
    iget-object v3, v2, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 12
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1aSDK;

    .line 13
    invoke-direct {v1, p0, v0, v3, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Lcom/appsflyer/internal/AFa1oSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1aSDK;)V

    throw v6

    .line 14
    :cond_1
    instance-of v5, p0, Lcom/appsflyer/internal/AFh1gSDK;

    if-nez v5, :cond_3

    .line 15
    sget v5, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v5, v7

    if-eqz v5, :cond_2

    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 18
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v5}, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    const/16 v5, 0x24

    .line 19
    div-int/2addr v5, v0

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 22
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v5}, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v5, 0x3

    .line 23
    new-array v5, v5, [Lcom/appsflyer/internal/AFf1zSDK;

    sget-object v8, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v8, v5, v0

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v5, v2

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v5, v7

    invoke-static {v5}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFg1iSDK;->copy(Ljava/util/Map;)V

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_5

    .line 27
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFg1iSDK;->component4(Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFg1iSDK;->component4(Ljava/util/Map;)V

    .line 28
    throw v6

    :cond_6
    :goto_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFg1iSDK;->force(Ljava/util/Map;)V

    .line 29
    invoke-static {v4}, Lcom/appsflyer/internal/AFg1iSDK;->values(Ljava/util/Map;)V

    .line 30
    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 31
    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventType(Ljava/util/Map;)V

    .line 32
    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFg1iSDK;->registerClient(Ljava/util/Map;)V

    .line 33
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue()Z

    move-result v0

    invoke-direct {v1, v4, v0}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Ljava/util/Map;Z)V

    .line 34
    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFg1iSDK;->unregisterClient(Ljava/util/Map;)V

    .line 35
    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFg1iSDK;->afInfoLog(Ljava/util/Map;)V

    .line 36
    invoke-static {v4, p0}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFa1oSDK;)V

    .line 37
    const-string p0, "af_events_api"

    const-string v0, "1"

    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget p0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p0, v7

    if-nez p0, :cond_7

    return-object v6

    :cond_7
    throw v6
.end method

.method private static areAllFieldsValid()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    .line 42
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    mul-long/2addr v5, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 43
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    long-to-double v2, v3

    div-double/2addr v2, v0

    double-to-long v2, v2

    long-to-double v4, v5

    div-double/2addr v4, v0

    double-to-long v0, v4

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final areAllFieldsValid(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 45
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "btl"

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1vSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1vSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;

    move-result-object v0

    .line 47
    iget v2, v0, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->getCurrencyIso4217Code:F

    .line 48
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x50

    .line 50
    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1vSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1vSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;

    move-result-object v0

    .line 52
    iget v2, v0, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->getCurrencyIso4217Code:F

    .line 53
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 55
    :goto_0
    const-string v1, "btch"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    return-void
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1iSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    .line 1
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->b_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 5
    const-string v1, "amazon_aid"

    .line 6
    iget-object v2, v0, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue:Ljava/lang/String;

    .line 7
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon_aid_limit"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v4

    .line 10
    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, v0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1vSDK;->b_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1tSDK;

    throw v4
.end method

.method private component1()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1e28bf70

    const v3, 0x1e28bf72

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component1(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x48067d36

    const v2, 0x48067d36

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 17
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 18
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 19
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "phone"

    if-nez v2, :cond_0

    .line 20
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    div-int/2addr v0, v0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private component2(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component4:Lcom/appsflyer/internal/AFh1oSDK;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v1, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component4:Lcom/appsflyer/internal/AFh1oSDK;

    .line 6
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v3, "gcd"

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v4, v1, 0x27

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x1b

    .line 11
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private component2()Z
    .locals 3

    .line 14
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 15
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 16
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    return v1

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    return v2
.end method

.method private static component3()J
    .locals 4

    .line 9
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v0, v2

    :goto_0
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    return-wide v2
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "PreInstall file wasn\'t found: "

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Ljava/io/File;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 10
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    const/4 v4, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/16 p0, 0x3d

    div-int/2addr p0, v1

    :cond_0
    return-object v4

    .line 11
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 12
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 14
    const-string v5, "Found PreInstall property!"

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v3, v4

    .line 18
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v3, :cond_3

    .line 19
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_4
    move-exception p0

    goto :goto_3

    :catch_0
    move-object v3, v4

    .line 21
    :catch_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    :cond_3
    :goto_2
    return-object v4

    :goto_3
    if-eqz v3, :cond_4

    .line 23
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p0
.end method

.method private component3(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x4be4327b    # 2.9910262E7f

    const v5, -0x4be43277

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v3, "oneLinkSlug"

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v4, v5, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "onelinkVersion"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 4
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "onelink_id"

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    const-string v1, "onelink_ver"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    :cond_2
    return-void
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1iSDK;

    .line 11
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, "sentSuccessfully"

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p0, v3, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 v1, 0x1f

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private component4()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "INSTALL_STORE"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x1e28bf70

    const v5, 0x1e28bf72

    invoke-static {v0, v4, v5, v3}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v3, v2, v0}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    throw v1

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    throw v1
.end method

.method private component4(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 4
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    return-void
.end method

.method private copy(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    const-string v1, "com.google.android.play.feature.HPE_EXPERIENCE"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    const-string v1, "is_pc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    return-void
.end method

.method private copy()Z
    .locals 4

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x957b588

    const v3, 0x957b590

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final copydefault()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "androidIdCached"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 4
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    return-object v1

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "use cached AndroidId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method private final copydefault(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x7d

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    const-string v2, "uimode"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/app/UiModeManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/app/UiModeManager;

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    const-class v2, Landroid/app/UiModeManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 12
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "tv"

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    throw v1

    :cond_4
    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1qSDK;->component4()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v2, v4, v5

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v4, v2

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    long-to-int v6, v6

    .line 28
    const v7, -0x5c457709

    .line 29
    .line 30
    .line 31
    const v8, 0x5c45770c

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v7, v8, v6}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    move v6, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget v6, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x5

    .line 53
    .line 54
    rem-int/lit16 v6, v6, 0x80

    .line 55
    .line 56
    sput v6, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 57
    .line 58
    move v6, v5

    .line 59
    :goto_0
    if-nez v4, :cond_1

    .line 60
    .line 61
    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x3

    .line 64
    .line 65
    rem-int/lit16 v4, v4, 0x80

    .line 66
    .line 67
    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move v4, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v4, v5

    .line 74
    :goto_1
    if-nez v6, :cond_2

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    :cond_2
    const-string v4, "af_latestchannel"

    .line 79
    .line 80
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component4()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "af_installstore"

    .line 104
    .line 105
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->equals()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "af_preinstall_name"

    .line 129
    .line 130
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p0, v1, v5

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const v4, -0x1e28bf70

    .line 142
    .line 143
    .line 144
    const v5, 0x1e28bf72

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v4, v5, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x45

    .line 158
    .line 159
    rem-int/lit16 v4, v2, 0x80

    .line 160
    .line 161
    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 162
    .line 163
    rem-int/2addr v2, v3

    .line 164
    const-string v3, "af_currentstore"

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    throw p1

    .line 205
    :cond_7
    return-void
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

.method private e(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "af_preinstalled"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x18

    .line 34
    .line 35
    div-int/lit8 p1, p1, 0x0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method private static synthetic equals([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 21
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 22
    :try_start_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    .line 23
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 24
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private equals()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x4be4327b    # 2.9910262E7f

    const v5, -0x4be43277

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v3, "preInstallName"

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    throw v6

    .line 4
    :cond_1
    iget-object v7, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v7, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 5
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v1, v3, v6}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1f

    div-int/2addr v6, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v1, v3, v6}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component2()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 8
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 10
    const-string v1, "AF_PRE_INSTALL_NAME"

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventType()Ljava/lang/String;

    .line 12
    throw v6

    :cond_5
    :goto_0
    if-eqz v1, :cond_7

    .line 13
    sget v7, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_6

    .line 14
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v6, v3, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    throw v6

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v4, v5, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v1
.end method

.method private final equals(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFh1zSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFh1zSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    :goto_0
    const-string v0, "inst_app"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    :cond_2
    return-void
.end method

.method private force(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->toString:Lcom/appsflyer/internal/AFg1wSDK;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v2, -0x6466b298

    .line 19
    .line 20
    .line 21
    const v3, 0x6466b298

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x5b

    .line 35
    .line 36
    rem-int/lit16 v1, v1, 0x80

    .line 37
    .line 38
    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0xf

    .line 50
    .line 51
    rem-int/lit16 v1, v1, 0x80

    .line 52
    .line 53
    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 54
    .line 55
    const-string v1, "appsflyerKey"

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x5

    .line 63
    .line 64
    rem-int/lit16 p1, p1, 0x80

    .line 65
    .line 66
    sput p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1iSDK;

    .line 69
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const-string v3, "api_store_value"

    const v4, -0x4be43277

    const v5, 0x4be4327b    # 2.9910262E7f

    if-eqz v1, :cond_1

    .line 70
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v5, v4, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    .line 71
    div-int/2addr v2, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 72
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v5, v4, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 73
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "AF_STORE"

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_2

    const/16 v1, 0x23

    div-int/2addr v1, v0

    :cond_2
    return-object p0

    :cond_3
    return-object v1
.end method

.method public static getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x2cc

    mul-int/lit16 v1, p2, 0x59b

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, p2, v0

    mul-int/lit16 v2, v2, -0x59a

    add-int/2addr v2, v1

    not-int v1, p3

    or-int v3, v1, p2

    not-int v3, v3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr v3, p1

    not-int v4, p2

    or-int/2addr v0, v4

    or-int v4, v0, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v3, v2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p1, v0

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x2cd

    add-int/2addr p1, v3

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 33
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    aget-object p1, p0, p2

    check-cast p1, Lcom/appsflyer/internal/AFg1iSDK;

    const/4 p3, 0x1

    aget-object p0, p0, p3

    check-cast p0, Lcom/appsflyer/internal/AFa1oSDK;

    .line 34
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 35
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue()Z

    move-result p0

    invoke-direct {p1, v1, p0}, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork(Ljava/util/Map;Z)V

    .line 38
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1iSDK;->hashCode(Ljava/util/Map;)V

    .line 39
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1iSDK;->AFLogger(Ljava/util/Map;)V

    .line 40
    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 41
    iget-object p0, p1, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    .line 42
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue:Ljava/lang/String;

    .line 43
    invoke-direct {p1, v1, p0}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 44
    new-array v0, p0, [Ljava/lang/Object;

    aput-object p1, v0, p2

    aput-object v1, v0, p3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x683c5347

    const v4, 0x683c5351

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 45
    iget-object v0, p1, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    new-instance v2, Lkotlin/Pair;

    const-string v3, "mcc"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p1, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 48
    new-instance v3, Lkotlin/Pair;

    const-string v4, "mnc"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-array p0, p0, [Lkotlin/Pair;

    aput-object v2, p0, p2

    aput-object v3, p0, p3

    .line 50
    invoke-static {p0}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 51
    const-string v0, "cell"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-array p0, p3, [Ljava/lang/Object;

    aput-object p1, p0, p2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x48fe5a8

    const p3, -0x48fe59f

    invoke-static {p0, p2, p3, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "sig"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/appsflyer/internal/AFg1iSDK;->component3()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "last_boot_time"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string p0, "disk"

    invoke-static {}, Lcom/appsflyer/internal/AFg1iSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget p0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    const/4 p0, 0x0

    return-object p0

    .line 56
    :pswitch_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->equals([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    aget-object p0, p0, p2

    check-cast p0, Lcom/appsflyer/internal/AFg1iSDK;

    .line 57
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1qSDK;->e_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    return-object p0

    .line 58
    :pswitch_4
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x4be4327b    # 2.9910262E7f

    const v4, -0x4be43277

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "collectAndroidId"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 93
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 96
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->copydefault()Ljava/lang/String;

    move-result-object p1

    .line 98
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    return-object p1

    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->copydefault()Ljava/lang/String;

    throw v1

    :cond_2
    return-object v1

    :cond_3
    if-eqz p1, :cond_4

    .line 100
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    return-object p1

    :cond_4
    return-object v1
.end method

.method private getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 75
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v2, 0x0

    const-string v3, "appsFlyerFirstInstall"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 77
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component2()Z

    move-result v1

    const/16 v2, 0x4a

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->component2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    :goto_0
    const-string v1, "AppsFlyer: first launch detected"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    .line 81
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    move-object v1, v0

    .line 82
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p1, v3, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 84
    :cond_2
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1vSDK;->e:Lcom/appsflyer/internal/AFh1vSDK;

    const-string p1, "AppsFlyer: first launch date: "

    .line 85
    invoke-static {p1, v1}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->i$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x52391aa

    const v1, -0x52391a9

    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/io/File;)Z
    .locals 2

    .line 101
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    div-int/2addr v0, v1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1iSDK;

    .line 29
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1iSDK;->hashCode:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AppsFlyerProperties;

    if-nez v1, :cond_0

    const/16 v1, 0x58

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    return-object p0
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFd1rSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x5c457709

    const v1, 0x5c45770c

    invoke-static {v0, p1, v1, p0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 31
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private final getMediationNetwork()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 30
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventType:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->AFInAppEventType:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 39
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const-string v4, "CACHED_CHANNEL"

    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v1, v4, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x38

    .line 41
    div-int/2addr v3, v0

    if-eqz v2, :cond_1

    return-object v2

    .line 42
    :cond_0
    invoke-interface {v1, v4, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 43
    :cond_1
    invoke-interface {v1, v4, p0}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    return-object p0
.end method

.method private getMonetizationNetwork()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x48fe5a8

    const v3, -0x48fe59f

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    const-string v0, "prev_event_name"

    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 28
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v2, "prev_event_timestamp"

    if-eqz v1, :cond_0

    .line 31
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 32
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    const-wide/16 v5, -0x1

    invoke-interface {v4, v2, v5, v6}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "prev_event"

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p1, v0, p2}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 38
    :goto_1
    const-string p2, "Error while processing previous event."

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getMonetizationNetwork(Ljava/util/Map;Z)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "ro.product.cpu.abi"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "ro.product.cpu.abi2"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "os.arch"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "ro.build.display.id"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_display_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 7
    sget p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    const/4 v1, 0x2

    rem-int/2addr p2, v1

    const/4 v2, 0x0

    const-string v3, "appsFlyerCount"

    if-eqz p2, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1iSDK;->areAllFieldsValid(Ljava/util/Map;)V

    .line 9
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 10
    iget-object p2, p2, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p2, v3, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x3

    if-gt p2, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1iSDK;->areAllFieldsValid(Ljava/util/Map;)V

    .line 12
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 13
    iget-object p2, p2, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p2, v3, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result p2

    if-gt p2, v1, :cond_1

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1oSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFj1oSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    sget p2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1aSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {p2, v1}, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    .line 17
    const-string v1, "dim"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p2, "deviceData"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getRevenue()Lcom/appsflyer/AppsFlyerProperties;
    .locals 4

    const/4 v0, 0x1

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4be4327b    # 2.9910262E7f

    const v3, -0x4be43277

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    return-object v0
.end method

.method private static getRevenue(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x5312596c

    const v2, -0x53125961

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "versionCode"

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/appsflyer/internal/AFg1iSDK;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/util/Map;

    .line 32
    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    const/4 v4, 0x0

    .line 33
    :try_start_0
    iget-object v5, v2, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v2, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 34
    iget-object v6, v2, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v6, v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v6

    .line 35
    iget v7, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v7, v6, :cond_0

    .line 36
    sget v6, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 37
    :try_start_1
    iget-object v6, v2, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {v6, v0, v7}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    .line 38
    :cond_0
    :goto_0
    const-string v0, "app_version_code"

    iget v6, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "app_version_name"

    iget-object v6, v2, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 40
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 41
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 42
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-static {v6, v7}, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-interface {p0, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "targetSDKver"

    iget-object v6, v2, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 46
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 47
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 48
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-wide v6, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 51
    iget-wide v8, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 52
    const-string v0, "date1"

    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "date2"

    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v5, v0, 0xf

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v6, v0, 0x66

    const-string v7, "\uffe6\ufffb\u000f\u0008\ufffd\u0002\uffde\ufffb\u000e\uffff\u0000\u0003\u000c\r\u000e"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v9, v0, 0xa

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1iSDK;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork()Ljava/text/SimpleDateFormat;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    .line 55
    :goto_1
    const-string v0, "Exception while collecting app version data "

    invoke-static {v0, p0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v4
.end method

.method private static getRevenue(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x773de60d

    const v1, -0x773de606

    invoke-static {v0, p1, v1, p0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFa1oSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1aSDK;)V
    .locals 7
    .param p1    # Lcom/appsflyer/internal/AFa1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p4    # Lcom/appsflyer/internal/AFc1aSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object p1

    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v2, :cond_1

    .line 4
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p1, v4

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->toString(Ljava/util/Map;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->copydefault(Ljava/util/Map;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->equals(Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->copy:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1rSDK;)V

    const/16 p1, 0x48

    .line 9
    div-int/2addr p1, v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->toString(Ljava/util/Map;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->copydefault(Ljava/util/Map;)V

    .line 12
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->equals(Ljava/util/Map;)V

    .line 13
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->copy:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1rSDK;)V

    .line 14
    :cond_1
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 15
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->component3(Ljava/util/Map;)V

    .line 16
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->component2(Ljava/util/Map;)V

    .line 17
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    const/4 v0, 0x1

    aput-object p3, p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int p3, v5

    const v2, -0x317b5e67

    const v5, 0x317b5e6d

    invoke-static {p1, v2, v5, p3}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p1, 0x3

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v3

    aput-object v1, p1, v0

    aput-object p2, p1, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x52391aa

    const v0, -0x52391a9

    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->valueOf(Ljava/util/Map;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_3

    .line 20
    sget p2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr p2, v4

    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p4, v1}, Lcom/appsflyer/internal/AFc1aSDK;->getRevenue(Ljava/util/Map;)V

    return-void

    .line 22
    :cond_2
    invoke-virtual {p4, v1}, Lcom/appsflyer/internal/AFc1aSDK;->getRevenue(Ljava/util/Map;)V

    throw p1

    :cond_3
    sget p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/2addr p2, v4

    if-nez p2, :cond_4

    return-void

    :cond_4
    throw p1
.end method

.method private final getRevenue(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 24
    const-string v2, "yyyy-MM-dd_HHmmssZ"

    .line 25
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    const-string v2, "installDate"

    .line 27
    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 31
    const-string v0, "Exception while collecting install date. "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/appsflyer/internal/AFa1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFa1oSDK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 65
    const-string v1, "eventName"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    const-string v0, "eventValue"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static getRevenue(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x317b5e67

    const v1, 0x317b5e6d

    invoke-static {v0, p1, v1, p0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getRevenue(Ljava/util/Map;Z)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 56
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "platformextension"

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    .line 58
    div-int/lit8 v0, v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 61
    :goto_0
    sget p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, "platform_extension_v2"

    if-nez p2, :cond_2

    .line 62
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFi1oSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFi1oSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 63
    throw p1

    :cond_3
    return-void
.end method

.method private static hashCode(Ljava/util/Map;)V
    .locals 9
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v3, v2, 0x5

    .line 20
    .line 21
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmpl-double v2, v4, v6

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x67

    .line 30
    .line 31
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    rsub-int/lit8 v7, v0, 0x5

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v8, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "\ufffb\u000b\ufffa\u0007\ufffd"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1iSDK;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object v0, v8, v1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "device"

    .line 60
    .line 61
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "product"

    .line 67
    .line 68
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "sdk"

    .line 80
    .line 81
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "model"

    .line 85
    .line 86
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "deviceType"

    .line 92
    .line 93
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget p0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x1b

    .line 101
    .line 102
    rem-int/lit16 v0, p0, 0x80

    .line 103
    .line 104
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 105
    .line 106
    rem-int/lit8 p0, p0, 0x2

    .line 107
    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const/4 p0, 0x0

    .line 112
    throw p0
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

.method private i(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, -0x683c5347

    .line 15
    .line 16
    .line 17
    const v2, 0x683c5351

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private registerClient(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->copy:Lcom/appsflyer/internal/AFd1nSDK;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "uid"

    .line 25
    .line 26
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x4b

    .line 32
    .line 33
    rem-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    sput p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "ERROR: could not get uid "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method private final toString(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0x4be4327b    # 2.9910262E7f

    .line 20
    .line 21
    .line 22
    const v4, -0x4be43277

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1vSDK;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1vSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->getCurrencyIso4217Code:F

    .line 46
    .line 47
    const-string v2, "batteryLevel"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0xb

    .line 59
    .line 60
    rem-int/lit16 v0, p1, 0x80

    .line 61
    .line 62
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 63
    .line 64
    rem-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    const/16 p1, 0x2f

    .line 69
    .line 70
    div-int/2addr p1, v1

    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
.end method

.method private unregisterClient(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "didConfigureTokenRefreshService="

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "tokenRefreshConfigured"

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component1:Lcom/appsflyer/internal/AFd1rSDK;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1jSDK;->getRevenue(Lcom/appsflyer/internal/AFd1rSDK;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "registeredUninstall"

    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1b

    .line 68
    .line 69
    rem-int/lit16 v0, p1, 0x80

    .line 70
    .line 71
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 72
    .line 73
    rem-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    const/16 p1, 0x30

    .line 78
    .line 79
    div-int/lit8 p1, p1, 0x0

    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
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

.method private v(Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "collectFacebookAttrId"

    .line 14
    .line 15
    const v4, -0x4be43277

    .line 16
    .line 17
    .line 18
    const v5, 0x4be4327b    # 2.9910262E7f

    .line 19
    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v0, v2

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v5, v4, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-array v0, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v0, v2

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v0, v5, v4, v6}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :goto_0
    const/4 v1, 0x0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "com.facebook.katana"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFAdRevenueData(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v5, v0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object v5, v0

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 101
    .line 102
    sget-object v3, Lcom/appsflyer/internal/AFh1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1vSDK;

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    const-string v4, "Exception while collecting facebook\'s attribution ID. "

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-virtual/range {v2 .. v9}, Lcom/appsflyer/AFLogger;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 115
    .line 116
    sget-object v3, Lcom/appsflyer/internal/AFh1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1vSDK;

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    const/4 v9, 0x0

    .line 120
    const-string v4, "Exception while collecting facebook\'s attribution ID. com.facebook.katana not found"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-virtual/range {v2 .. v9}, Lcom/appsflyer/AFLogger;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 125
    .line 126
    .line 127
    :goto_3
    if-eqz v1, :cond_2

    .line 128
    .line 129
    const-string v0, "fb"

    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x69

    .line 137
    .line 138
    rem-int/lit16 p1, p1, 0x80

    .line 139
    .line 140
    sput p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 141
    .line 142
    :cond_2
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
.end method

.method private valueOf(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component4:Lcom/appsflyer/internal/AFh1oSDK;

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/appsflyer/internal/AFh1oSDK;->equals:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component4:Lcom/appsflyer/internal/AFh1oSDK;

    .line 34
    .line 35
    iget-wide v3, v0, Lcom/appsflyer/internal/AFh1oSDK;->equals:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "prev_session_dur"

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x63

    .line 53
    .line 54
    rem-int/lit16 p1, p1, 0x80

    .line 55
    .line 56
    sput p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 57
    .line 58
    :cond_2
    return-void
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

.method private static values(Ljava/util/Map;)V
    .locals 6
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x4d

    .line 20
    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 22
    .line 23
    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 24
    .line 25
    rem-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x63

    .line 40
    .line 41
    rem-int/lit16 v4, v3, 0x80

    .line 42
    .line 43
    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 44
    .line 45
    rem-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    const-string v4, "originalAppsflyerId"

    .line 48
    .line 49
    const-string v5, "reinstallCounter"

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_1
    throw v2

    .line 68
    :cond_2
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x3f

    .line 71
    .line 72
    rem-int/lit16 v0, p0, 0x80

    .line 73
    .line 74
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 75
    .line 76
    rem-int/lit8 p0, p0, 0x2

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    throw v2
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
.end method

.method private static w_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/appsflyer/internal/x;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1, v0}, Lcom/appsflyer/internal/y;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x5

    .line 23
    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 25
    .line 26
    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x2f

    .line 46
    .line 47
    rem-int/lit16 p1, p1, 0x80

    .line 48
    .line 49
    sput p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 50
    .line 51
    return-object p0
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
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/Long;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->copy:Lcom/appsflyer/internal/AFd1nSDK;

    .line 55
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFg1iSDK;->w_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 59
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    throw v1

    :cond_1
    return-object v1

    .line 60
    :cond_2
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    return-object v1
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 6
    .param p1    # Lcom/appsflyer/internal/AFa1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 18
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 19
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1qSDK;->component1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ad_ids_disabled"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 24
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1tSDK;

    .line 25
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->component4:Lcom/appsflyer/internal/AFh1pSDK;

    if-nez v1, :cond_1

    .line 26
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    return-void

    .line 27
    :cond_1
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1pSDK;->component3:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    const-string v2, "gaidError"

    .line 30
    iget-object v3, v1, Lcom/appsflyer/internal/AFh1pSDK;->component3:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v2, v3}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 32
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 33
    :cond_3
    :goto_0
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1pSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 34
    iget-object v3, v1, Lcom/appsflyer/internal/AFh1pSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 35
    const-string v3, "advertiserId"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 36
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1pSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "advertiserIdEnabled"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 38
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1pSDK;->getRevenue:Ljava/lang/Boolean;

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isGaidWithGps"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 40
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 41
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->component3:Lcom/appsflyer/internal/AFd1qSDK;

    .line 42
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1tSDK;

    .line 43
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->component4:Lcom/appsflyer/internal/AFh1pSDK;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 44
    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_5

    .line 45
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1pSDK;->areAllFieldsValid:Ljava/lang/Boolean;

    .line 46
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x60

    div-int/2addr v4, v3

    goto :goto_2

    .line 47
    :cond_5
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1pSDK;->areAllFieldsValid:Ljava/lang/Boolean;

    .line 48
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "GAID_retry"

    invoke-virtual {p1, v4, v1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1oSDK;

    .line 49
    new-array v1, v2, [Lcom/appsflyer/internal/AFf1zSDK;

    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v2, v1, v3

    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    .line 51
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->component3:Lcom/appsflyer/internal/AFe1nSDK;

    if-eqz v1, :cond_7

    .line 52
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v1, Lcom/appsflyer/internal/AFe1nSDK;->getRevenue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fetchAdIdLatency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final AFAdRevenueData(Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->AFAdRevenueData:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "af_deeplink"

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x55

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    :goto_0
    const-string p1, "Skip \'af\' payload as deeplink was found by path"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v0, "isPush"

    const-string v3, "true"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 12
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    move-result-object p1

    .line 13
    :goto_1
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->e:Lcom/appsflyer/internal/AFh1vSDK;

    const/16 v8, 0x78

    const/4 v9, 0x0

    const-string v2, "Exception while trying to create JSONObject from pushPayload"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFh1uSDK;->e$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 15
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 16
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/appsflyer/internal/AFd1tSDK;->AFAdRevenueData:Ljava/lang/String;

    return-void
.end method

.method public final getCurrencyIso4217Code()J
    .locals 2

    .line 59
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFa1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open_referrer"

    .line 4
    iget-object v2, p1, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1oSDK;->component3:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 10
    const-string v0, "af_web_referrer"

    .line 11
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1oSDK;->component3:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->component2:Lcom/appsflyer/internal/AFi1qSDK;

    .line 15
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1rSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 16
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFi1pSDK;

    move-result-object v0

    const/16 v2, 0x3e

    div-int/2addr v2, v1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFi1pSDK;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 18
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    const-string v4, "disableCollectNetworkData"

    const v5, -0x4be43277

    const v6, 0x4be4327b    # 2.9910262E7f

    const-string v7, "ivc"

    const-string v8, "network"

    if-nez v2, :cond_2

    .line 19
    iget-object v2, v0, Lcom/appsflyer/internal/AFi1pSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 20
    invoke-interface {p1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1pSDK;->getMediationNetwork()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v6, v5, v3}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v2, v4, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 23
    :cond_2
    iget-object v2, v0, Lcom/appsflyer/internal/AFi1pSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 24
    invoke-interface {p1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1pSDK;->getMediationNetwork()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v6, v5, v3}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v2, v4, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    :goto_1
    iget-object v1, v0, Lcom/appsflyer/internal/AFi1pSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 28
    const-string v2, "operator"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_3
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 30
    :goto_2
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1pSDK;->getMediationNetwork:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 31
    const-string v1, "carrier"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    .line 32
    :cond_5
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    const/16 p1, 0x62

    div-int/2addr p1, v1

    :cond_6
    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;II)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 60
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "iaecounter"

    const-string v3, "counter"

    const-string v4, ""

    if-eqz v0, :cond_1

    .line 61
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->copy()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "isFirstCall"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v1

    .line 65
    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->copy()Z

    throw v1
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFa1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x5be724e6

    const v2, -0x5be724da

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMediationNetwork(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x4be4327b    # 2.9910262E7f

    const v6, -0x4be43277

    invoke-static {v2, v5, v6, v4}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    const-string v4, "appid"

    invoke-virtual {v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    sget v7, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 4
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 6
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v5, v6, v4}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    const-string v4, "currencyCode"

    invoke-virtual {v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    sget v4, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v7, "\' is not a legal value."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 14
    :cond_1
    const-string v0, "currency"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v5, v6, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "IS_UPDATE"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    const-string v2, "isUpdate"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v5, v6, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "additionalCustomData"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    const-string v2, "customData"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v5, v6, v2}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "AppUserId"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    const-string v2, "appUserId"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 22
    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v6, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "userEmails"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    const-string v1, "user_emails"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->equals:Lcom/appsflyer/internal/AFd1tSDK;

    .line 25
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1cSDK;

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code:[Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 27
    sget v1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 28
    const-string v1, "sharing_filter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFa1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x620f3e50

    const v2, 0x620f3e55

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 19
    sget v0, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    .line 20
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Ljava/util/Map;)V

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x48067d36

    const v3, 0x48067d36

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->d(Ljava/util/Map;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->e(Ljava/util/Map;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->v(Ljava/util/Map;)V

    .line 26
    sget p1, Lcom/appsflyer/internal/AFg1iSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    return-void
.end method
