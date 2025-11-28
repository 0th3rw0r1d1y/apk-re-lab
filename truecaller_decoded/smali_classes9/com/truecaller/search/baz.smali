.class public final Lcom/truecaller/search/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/search/baz$bar;,
        Lcom/truecaller/search/baz$baz;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/i18n/phonenumbers/PhoneNumberUtil$baz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:LQA/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$baz;->d:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$baz;

    .line 2
    .line 3
    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$baz;->e:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$baz;

    .line 4
    .line 5
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$baz;->c:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$baz;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/truecaller/search/baz;->d:Ljava/util/Set;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;LQA/v;Lcom/google/gson/Gson;)V
    .locals 0
    .param p1    # Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LQA/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/search/baz;->a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/search/baz;->b:LQA/v;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/truecaller/search/baz;->c:Lcom/google/gson/Gson;

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
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lqu/j$w;->a()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "search_query = ? AND contact_source = ?"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lqu/j$w;->a()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "tc_id"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "contact_search_time"

    .line 72
    .line 73
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "search_query"

    .line 78
    .line 79
    invoke-virtual {v2, v4, p0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "contact_default_number"

    .line 84
    .line 85
    invoke-virtual {v2, v4, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "contact_source"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    invoke-static {}, Lqu/j$g;->a()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "data_raw_contact_id"

    .line 123
    .line 124
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "data_type"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "data1"

    .line 139
    .line 140
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "data9"

    .line 145
    .line 146
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/4 p1, 0x2

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "data4"

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_0
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
.end method

.method public static c(Ljava/util/ArrayList;Lcom/truecaller/search/baz$bar;Ljava/util/List;ILjava/lang/String;Lcom/truecaller/search/baz$baz;)V
    .locals 17
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/search/baz$baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_9

    .line 4
    .line 5
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    iget-object v3, v2, Lcom/truecaller/search/baz$baz;->a:Lcom/truecaller/search/baz;

    .line 22
    .line 23
    instance-of v4, v1, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;

    .line 24
    .line 25
    const-string v5, "data11"

    .line 26
    .line 27
    const-string v6, "data10"

    .line 28
    .line 29
    const-string v7, "data7"

    .line 30
    .line 31
    const-string v8, "data9"

    .line 32
    .line 33
    const-string v9, "data8"

    .line 34
    .line 35
    const-string v11, "data4"

    .line 36
    .line 37
    const-string v12, "data3"

    .line 38
    .line 39
    const-string v13, "data2"

    .line 40
    .line 41
    const-string v14, "data1"

    .line 42
    .line 43
    const-string v15, "data_type"

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    check-cast v1, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/content/ContentValues;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 v16, 0x4

    .line 58
    .line 59
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v4, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    iget-object v15, v10, Lcom/truecaller/search/baz$bar;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/truecaller/search/baz;->a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getE164Format()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v15, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->A(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$baz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v3, Lcom/truecaller/search/baz;->d:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v15, 0x0

    .line 92
    :goto_1
    invoke-static {v8, v15, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "senderId"

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getE164Format()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-static {v14, v0, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getNationalFormat()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v13, v0, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "data6"

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getDialingCode()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v0, v3, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getCountryCode()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v7, v0, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getNumberType()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v9, v0, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getCarrier()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v6, v0, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getTelType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    const/4 v0, -0x1

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getTelType()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    invoke-static {v11, v0, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getSpamScore()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v12, v0, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getSpamType()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v5, v0, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v4

    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_4
    move-object/from16 v10, p1

    .line 197
    .line 198
    move-object/from16 v16, v0

    .line 199
    .line 200
    instance-of v0, v1, Lcom/truecaller/search/ContactDto$Contact$Address;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    check-cast v1, Lcom/truecaller/search/ContactDto$Contact$Address;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v0, Landroid/content/ContentValues;

    .line 210
    .line 211
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$Address;->getStreet()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v14, v3, v0}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$Address;->getZipCode()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v13, v3, v0}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$Address;->getCity()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v12, v3, v0}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$Address;->getArea()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v9, v3, v0}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$Address;->getCountryCode()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v11, v3, v0}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$Address;->getTimeZone()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v7, v1, v0}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_5
    instance-of v0, v1, Lcom/truecaller/search/ContactDto$Contact$InternetAddress;

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    check-cast v1, Lcom/truecaller/search/ContactDto$Contact$InternetAddress;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v0, Landroid/content/ContentValues;

    .line 276
    .line 277
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 278
    .line 279
    .line 280
    const/4 v3, 0x3

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$InternetAddress;->getId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v14, v3, v0}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$InternetAddress;->getService()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v13, v3, v0}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$InternetAddress;->getCaption()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v12, v1, v0}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_6
    instance-of v0, v1, Lcom/truecaller/search/ContactDto$Contact$Source;

    .line 312
    .line 313
    const-string v4, "data5"

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    check-cast v1, Lcom/truecaller/search/ContactDto$Contact$Source;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v0, Landroid/content/ContentValues;

    .line 323
    .line 324
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x5

    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$Source;->getId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v14, v3, v0}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$Source;->getUrl()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v13, v3, v0}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$Source;->getLogo()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v12, v3, v0}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$Source;->getCaption()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v11, v3, v0}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$Source;->getExtra()Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-eqz v3, :cond_15

    .line 368
    .line 369
    new-instance v3, Lcom/google/gson/Gson;

    .line 370
    .line 371
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$Source;->getExtra()Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v4, v1, v0}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :cond_7
    instance-of v0, v1, Lcom/truecaller/search/ContactDto$Contact$Tag;

    .line 388
    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    check-cast v1, Lcom/truecaller/search/ContactDto$Contact$Tag;

    .line 392
    .line 393
    new-instance v0, Landroid/content/ContentValues;

    .line 394
    .line 395
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x6

    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v0, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$Tag;->getTag()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :cond_8
    instance-of v0, v1, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile;

    .line 416
    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    check-cast v1, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v0, Landroid/content/ContentValues;

    .line 425
    .line 426
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 427
    .line 428
    .line 429
    const/16 v3, 0x9

    .line 430
    .line 431
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v0, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile;->getMediaCallerIDs()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eqz v3, :cond_9

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile;->getMediaCallerIDs()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, Lcom/android/billingclient/api/a;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v4, LMQ/t;

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    invoke-direct {v4, v7}, LMQ/t;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v4}, LMQ/l;->a(Ljava/util/stream/Stream;LMQ/t;)Ljava/util/stream/Stream;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {}, LTA/d;->a()Ljava/util/stream/Collector;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v3, v4}, Lcom/android/billingclient/api/e;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v3}, Lqt/baz;->c(Ljava/util/List;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v0, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_9
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile;->getAppStores()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_a

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile;->getAppStores()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v3}, Lcom/android/billingclient/api/a;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    new-instance v4, LMQ/u;

    .line 494
    .line 495
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v4}, LMQ/m;->a(Ljava/util/stream/Stream;LMQ/u;)Ljava/util/stream/Stream;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {}, LTA/d;->a()Ljava/util/stream/Collector;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v3, v4}, Lcom/android/billingclient/api/e;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v3}, Lqt/baz;->a(Ljava/util/List;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v0, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_a
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile;->getBrandedMedia()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-eqz v3, :cond_b

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile;->getBrandedMedia()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v3}, Lcom/android/billingclient/api/a;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v4, LMQ/s;

    .line 534
    .line 535
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v4}, LMQ/k;->a(Ljava/util/stream/Stream;LMQ/s;)Ljava/util/stream/Stream;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {}, LTA/d;->a()Ljava/util/stream/Collector;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v3, v4}, Lcom/android/billingclient/api/e;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v3}, Lqt/baz;->b(Ljava/util/List;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_b
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile;->getBusinessMessages()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-eqz v3, :cond_15

    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile;->getBusinessMessages()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, Lcom/android/billingclient/api/a;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v3, LMQ/v;

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    invoke-direct {v3, v4}, LMQ/v;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v3}, LMQ/n;->a(Ljava/util/stream/Stream;LMQ/v;)Ljava/util/stream/Stream;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v3, LMQ/q;

    .line 584
    .line 585
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v3}, LMQ/o;->a(Ljava/util/stream/Stream;LMQ/q;)Ljava/util/stream/Stream;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v3, LMQ/r;

    .line 593
    .line 594
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v3}, LMQ/p;->a(Ljava/util/stream/Stream;LMQ/r;)Ljava/util/stream/Stream;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1}, LFs/M;->a(Ljava/util/stream/Stream;)Ljava/util/Optional;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, Ly8/B;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_7

    .line 615
    .line 616
    :cond_c
    instance-of v0, v1, Lcom/truecaller/search/ContactDto$Contact$SpamInfo;

    .line 617
    .line 618
    if-eqz v0, :cond_e

    .line 619
    .line 620
    check-cast v1, Lcom/truecaller/search/ContactDto$Contact$SpamInfo;

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v0, Landroid/content/ContentValues;

    .line 626
    .line 627
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 628
    .line 629
    .line 630
    const/16 v3, 0xc

    .line 631
    .line 632
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v0, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$SpamInfo;->getSpamStats()Lcom/truecaller/search/ContactDto$Contact$SpamInfo$SpamStats;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    if-eqz v3, :cond_15

    .line 644
    .line 645
    invoke-virtual {v3}, Lcom/truecaller/search/ContactDto$Contact$SpamInfo$SpamStats;->getNumReports60days()Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v0, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Lcom/truecaller/search/ContactDto$Contact$SpamInfo$SpamStats;->getNumCalls60days()Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v0, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Lcom/truecaller/search/ContactDto$Contact$SpamInfo$SpamStats;->getNumCalls60DaysPointerPosition()Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v0, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Lcom/truecaller/search/ContactDto$Contact$SpamInfo$SpamStats;->getNumCallsHourly()Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    if-eqz v5, :cond_d

    .line 671
    .line 672
    invoke-virtual {v3}, Lcom/truecaller/search/ContactDto$Contact$SpamInfo$SpamStats;->getNumCallsHourly()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {v3}, Lqt/m;->b(Ljava/util/List;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    goto :goto_4

    .line 681
    :cond_d
    const/4 v3, 0x0

    .line 682
    :goto_4
    invoke-virtual {v0, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$SpamInfo;->getSpamVersion()Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_7

    .line 693
    .line 694
    :cond_e
    instance-of v0, v1, Lcom/truecaller/search/ContactDto$Contact$SearchWarning;

    .line 695
    .line 696
    if-eqz v0, :cond_11

    .line 697
    .line 698
    check-cast v1, Lcom/truecaller/search/ContactDto$Contact$SearchWarning;

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    new-instance v0, Landroid/content/ContentValues;

    .line 704
    .line 705
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 706
    .line 707
    .line 708
    const/16 v4, 0xd

    .line 709
    .line 710
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v0, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$SearchWarning;->getId()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v14, v4, v0}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$SearchWarning;->getFeatures()Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    if-eqz v4, :cond_10

    .line 729
    .line 730
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-eqz v5, :cond_f

    .line 735
    .line 736
    goto :goto_5

    .line 737
    :cond_f
    iget-object v3, v3, Lcom/truecaller/search/baz;->c:Lcom/google/gson/Gson;

    .line 738
    .line 739
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    goto :goto_6

    .line 744
    :cond_10
    :goto_5
    const/4 v3, 0x0

    .line 745
    :goto_6
    invoke-static {v13, v3, v0}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$SearchWarning;->getRuleName()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {v12, v3, v0}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$SearchWarning;->getRuleId()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v11, v1, v0}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_7

    .line 763
    .line 764
    :cond_11
    instance-of v0, v1, Lcom/truecaller/search/ContactDto$Contact$Survey;

    .line 765
    .line 766
    if-eqz v0, :cond_12

    .line 767
    .line 768
    check-cast v1, Lcom/truecaller/search/ContactDto$Contact$Survey;

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    new-instance v0, Landroid/content/ContentValues;

    .line 774
    .line 775
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 776
    .line 777
    .line 778
    const/16 v3, 0xe

    .line 779
    .line 780
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v0, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$Survey;->getId()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-static {v14, v3, v0}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$Survey;->getFrequency()Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v0, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$Survey;->getPassthroughData()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-static {v12, v3, v0}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$Survey;->getPerNumberCooldown()Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v0, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$Survey;->getDynamicAccessKey()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v4, v1, v0}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_7

    .line 823
    .line 824
    :cond_12
    instance-of v0, v1, Lcom/truecaller/search/ContactDto$Contact$CommentsStats;

    .line 825
    .line 826
    if-eqz v0, :cond_13

    .line 827
    .line 828
    check-cast v1, Lcom/truecaller/search/ContactDto$Contact$CommentsStats;

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    new-instance v0, Landroid/content/ContentValues;

    .line 834
    .line 835
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 836
    .line 837
    .line 838
    const/16 v3, 0xf

    .line 839
    .line 840
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v0, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$CommentsStats;->getCount()Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v0, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$CommentsStats;->getTimestamp()Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v0, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$CommentsStats;->getShowComments()Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v0, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 866
    .line 867
    .line 868
    goto :goto_7

    .line 869
    :cond_13
    instance-of v0, v1, Lcom/truecaller/search/ContactDto$Contact$SenderId;

    .line 870
    .line 871
    if-eqz v0, :cond_14

    .line 872
    .line 873
    check-cast v1, Lcom/truecaller/search/ContactDto$Contact$SenderId;

    .line 874
    .line 875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    new-instance v0, Landroid/content/ContentValues;

    .line 879
    .line 880
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 881
    .line 882
    .line 883
    const/16 v3, 0x10

    .line 884
    .line 885
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v0, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$SenderId;->getSpamScore()Ljava/lang/Float;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v0, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$SenderId;->getFraudScore()Ljava/lang/Float;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v0, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$SenderId;->isNewSender()Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v0, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$SenderId;->isFraudExcluded()Ljava/lang/Boolean;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v0, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Lcom/truecaller/search/ContactDto$Contact$SenderId;->isValidSpamScore()Ljava/lang/Boolean;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 925
    .line 926
    .line 927
    goto :goto_7

    .line 928
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const-string v1, "Unhandled type: "

    .line 937
    .line 938
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    filled-new-array {v0}, [Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->fail([Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    :cond_15
    :goto_7
    if-nez v0, :cond_16

    .line 951
    .line 952
    :goto_8
    move-object/from16 v0, v16

    .line 953
    .line 954
    goto/16 :goto_0

    .line 955
    .line 956
    :cond_16
    invoke-static {}, Lqu/j$g;->a()Landroid/net/Uri;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const-string v1, "tc_id"

    .line 969
    .line 970
    move-object/from16 v3, p4

    .line 971
    .line 972
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    const-string v1, "data_raw_contact_id"

    .line 977
    .line 978
    move/from16 v4, p3

    .line 979
    .line 980
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    move-object/from16 v1, p0

    .line 989
    .line 990
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    goto :goto_8

    .line 994
    :cond_17
    :goto_9
    return-void
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
.end method

.method public static d(Llr/bar;Ljava/util/ArrayList;)V
    .locals 1
    .param p0    # Llr/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    sget-object v0, Lqu/j;->a:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v0, "com.truecaller"
    :try_end_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_2
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    :goto_0
    invoke-static {p0}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getE164Format()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lj40/a;->h(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getE164Format()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getNationalFormat()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lj40/a;->h(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/truecaller/search/ContactDto$Contact$PhoneNumber;->getNationalFormat()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x0

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
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Lcom/truecaller/search/ContactDto$Contact;Lcom/truecaller/search/baz$bar;)V
    .locals 11
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/search/ContactDto$Contact;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lqu/j$w;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v4, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "tc_id"

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v5, v7, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    new-instance v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "\u0000"

    .line 41
    .line 42
    const-string v9, ""

    .line 43
    .line 44
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v5, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    const-string v7, "contact_name"

    .line 58
    .line 59
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v5, "contact_transliterated_name"

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getTransliteratedName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v5, v7, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "contact_handle"

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getHandle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v5, v7, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "contact_alt_name"

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getAltName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v5, v7, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "contact_gender"

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getGender()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v5, v7, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 96
    .line 97
    .line 98
    const-string v5, "contact_about"

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getAbout()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v5, v7, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "contact_image_url"

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getImage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v5, v7, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "contact_job_title"

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getJobTitle()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v5, v7, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "contact_company"

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getCompanyName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v5, v7, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 132
    .line 133
    .line 134
    const-string v5, "contact_access"

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getAccess()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v5, v7, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 141
    .line 142
    .line 143
    const-string v5, "contact_im_id"

    .line 144
    .line 145
    iget-object v7, p3, Lcom/truecaller/search/baz$bar;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5, v7, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getBadges()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Lru/bar;->d(Ljava/util/Collection;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v7, "contact_badges"

    .line 163
    .line 164
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "contact_source"

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v8, "contact_search_time"

    .line 186
    .line 187
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "search_query"

    .line 191
    .line 192
    iget-object v8, p3, Lcom/truecaller/search/baz$bar;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v5, v8, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getCacheTtl()Ljava/lang/Number;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_1

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getCacheTtl()Ljava/lang/Number;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v8, "cache_control"

    .line 212
    .line 213
    invoke-static {v8, v5, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getPhones()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lcom/truecaller/search/baz;->e(Ljava/util/List;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v8, "contact_default_number"

    .line 225
    .line 226
    invoke-static {v8, v5, v4}, Lcom/truecaller/search/baz;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getSpamInfo()Lcom/truecaller/search/ContactDto$Contact$SpamInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_2

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getSpamInfo()Lcom/truecaller/search/ContactDto$Contact$SpamInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Lcom/truecaller/search/ContactDto$Contact$SpamInfo;->getSpamScore()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string v8, "contact_spam_score"

    .line 244
    .line 245
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getSpamInfo()Lcom/truecaller/search/ContactDto$Contact$SpamInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Lcom/truecaller/search/ContactDto$Contact$SpamInfo;->getSpamType()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v8, "contact_spam_type"

    .line 257
    .line 258
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getSpamInfo()Lcom/truecaller/search/ContactDto$Contact$SpamInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, Lcom/truecaller/search/ContactDto$Contact$SpamInfo;->getSpamCategories()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5}, Lqt/m;->c(Ljava/util/List;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const-string v8, "spam_categories"

    .line 274
    .line 275
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_2
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getNs()Ljava/lang/Number;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-eqz v5, :cond_3

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getNs()Ljava/lang/Number;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string v8, "remote_name_source"

    .line 297
    .line 298
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getManualCallerIdPrompt()Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const-string v8, "manual_caller_id"

    .line 306
    .line 307
    if-eqz v5, :cond_4

    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getManualCallerIdPrompt()Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_4
    invoke-virtual {v4, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    .line 327
    .line 328
    :goto_0
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getCategory()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v9, "call_category"

    .line 337
    .line 338
    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->isSuspectedFraud()Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const-string v9, "is_suspected_fraud"

    .line 346
    .line 347
    if-eqz v5, :cond_5

    .line 348
    .line 349
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->isSuspectedFraud()Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v5, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_5
    invoke-virtual {v4, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 368
    .line 369
    .line 370
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-ne v5, v7, :cond_6

    .line 375
    .line 376
    move v5, v7

    .line 377
    goto :goto_2

    .line 378
    :cond_6
    move v5, v3

    .line 379
    :goto_2
    new-array v9, v3, [Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v5, v9}, Lcom/truecaller/log/AssertionUtil$OnlyInDebug;->isTrue(Z[Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getId()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-eqz v5, :cond_7

    .line 389
    .line 390
    move v5, v7

    .line 391
    goto :goto_3

    .line 392
    :cond_7
    move v5, v3

    .line 393
    :goto_3
    new-array v3, v3, [Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v5, v3}, Lcom/truecaller/log/AssertionUtil$OnlyInDebug;->isTrue(Z[Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    add-int/lit8 v3, v2, -0x1

    .line 414
    .line 415
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getId()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const-string v2, "public"

    .line 420
    .line 421
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getAccess()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_8

    .line 430
    .line 431
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getPhones()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v5, Lcom/truecaller/search/baz$baz;

    .line 436
    .line 437
    invoke-direct {v5, p0}, Lcom/truecaller/search/baz$baz;-><init>(Lcom/truecaller/search/baz;)V

    .line 438
    .line 439
    .line 440
    move-object v0, p1

    .line 441
    move-object v1, p3

    .line 442
    invoke-static/range {v0 .. v5}, Lcom/truecaller/search/baz;->c(Ljava/util/ArrayList;Lcom/truecaller/search/baz$bar;Ljava/util/List;ILjava/lang/String;Lcom/truecaller/search/baz$baz;)V

    .line 443
    .line 444
    .line 445
    :cond_8
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getAddresses()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v5, Lcom/truecaller/search/baz$baz;

    .line 450
    .line 451
    invoke-direct {v5, p0}, Lcom/truecaller/search/baz$baz;-><init>(Lcom/truecaller/search/baz;)V

    .line 452
    .line 453
    .line 454
    move-object v0, p1

    .line 455
    move-object v1, p3

    .line 456
    invoke-static/range {v0 .. v5}, Lcom/truecaller/search/baz;->c(Ljava/util/ArrayList;Lcom/truecaller/search/baz$bar;Ljava/util/List;ILjava/lang/String;Lcom/truecaller/search/baz$baz;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getInternetAddresses()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v5, Lcom/truecaller/search/baz$baz;

    .line 464
    .line 465
    invoke-direct {v5, p0}, Lcom/truecaller/search/baz$baz;-><init>(Lcom/truecaller/search/baz;)V

    .line 466
    .line 467
    .line 468
    invoke-static/range {v0 .. v5}, Lcom/truecaller/search/baz;->c(Ljava/util/ArrayList;Lcom/truecaller/search/baz$bar;Ljava/util/List;ILjava/lang/String;Lcom/truecaller/search/baz$baz;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getSources()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v5, Lcom/truecaller/search/baz$baz;

    .line 476
    .line 477
    invoke-direct {v5, p0}, Lcom/truecaller/search/baz$baz;-><init>(Lcom/truecaller/search/baz;)V

    .line 478
    .line 479
    .line 480
    invoke-static/range {v0 .. v5}, Lcom/truecaller/search/baz;->c(Ljava/util/ArrayList;Lcom/truecaller/search/baz$bar;Ljava/util/List;ILjava/lang/String;Lcom/truecaller/search/baz$baz;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getTags()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v5, Lcom/truecaller/search/baz$baz;

    .line 488
    .line 489
    invoke-direct {v5, p0}, Lcom/truecaller/search/baz$baz;-><init>(Lcom/truecaller/search/baz;)V

    .line 490
    .line 491
    .line 492
    invoke-static/range {v0 .. v5}, Lcom/truecaller/search/baz;->c(Ljava/util/ArrayList;Lcom/truecaller/search/baz$bar;Ljava/util/List;ILjava/lang/String;Lcom/truecaller/search/baz$baz;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getBusinessProfile()Lcom/truecaller/search/ContactDto$Contact$BusinessProfile;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v5, Lcom/truecaller/search/baz$baz;

    .line 500
    .line 501
    invoke-direct {v5, p0}, Lcom/truecaller/search/baz$baz;-><init>(Lcom/truecaller/search/baz;)V

    .line 502
    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    if-eqz v0, :cond_9

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object v2, v0

    .line 512
    move-object v1, p3

    .line 513
    move-object v0, p1

    .line 514
    goto :goto_4

    .line 515
    :cond_9
    move-object v2, v7

    .line 516
    move-object v0, p1

    .line 517
    move-object v1, p3

    .line 518
    :goto_4
    invoke-static/range {v0 .. v5}, Lcom/truecaller/search/baz;->c(Ljava/util/ArrayList;Lcom/truecaller/search/baz$bar;Ljava/util/List;ILjava/lang/String;Lcom/truecaller/search/baz$baz;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getSpamInfo()Lcom/truecaller/search/ContactDto$Contact$SpamInfo;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v5, Lcom/truecaller/search/baz$baz;

    .line 526
    .line 527
    invoke-direct {v5, p0}, Lcom/truecaller/search/baz$baz;-><init>(Lcom/truecaller/search/baz;)V

    .line 528
    .line 529
    .line 530
    if-eqz v0, :cond_a

    .line 531
    .line 532
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object v2, v0

    .line 537
    move-object v1, p3

    .line 538
    move-object v0, p1

    .line 539
    goto :goto_5

    .line 540
    :cond_a
    move-object v2, v7

    .line 541
    move-object v0, p1

    .line 542
    move-object v1, p3

    .line 543
    :goto_5
    invoke-static/range {v0 .. v5}, Lcom/truecaller/search/baz;->c(Ljava/util/ArrayList;Lcom/truecaller/search/baz$bar;Ljava/util/List;ILjava/lang/String;Lcom/truecaller/search/baz$baz;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getSearchWarnings()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    new-instance v5, Lcom/truecaller/search/baz$baz;

    .line 551
    .line 552
    invoke-direct {v5, p0}, Lcom/truecaller/search/baz$baz;-><init>(Lcom/truecaller/search/baz;)V

    .line 553
    .line 554
    .line 555
    move-object v0, p1

    .line 556
    move-object v1, p3

    .line 557
    invoke-static/range {v0 .. v5}, Lcom/truecaller/search/baz;->c(Ljava/util/ArrayList;Lcom/truecaller/search/baz$bar;Ljava/util/List;ILjava/lang/String;Lcom/truecaller/search/baz$baz;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getSurveys()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    new-instance v5, Lcom/truecaller/search/baz$baz;

    .line 565
    .line 566
    invoke-direct {v5, p0}, Lcom/truecaller/search/baz$baz;-><init>(Lcom/truecaller/search/baz;)V

    .line 567
    .line 568
    .line 569
    invoke-static/range {v0 .. v5}, Lcom/truecaller/search/baz;->c(Ljava/util/ArrayList;Lcom/truecaller/search/baz$bar;Ljava/util/List;ILjava/lang/String;Lcom/truecaller/search/baz$baz;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getCommentsStats()Lcom/truecaller/search/ContactDto$Contact$CommentsStats;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v5, Lcom/truecaller/search/baz$baz;

    .line 577
    .line 578
    invoke-direct {v5, p0}, Lcom/truecaller/search/baz$baz;-><init>(Lcom/truecaller/search/baz;)V

    .line 579
    .line 580
    .line 581
    if-eqz v0, :cond_b

    .line 582
    .line 583
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object v2, v0

    .line 588
    move-object v1, p3

    .line 589
    move-object v0, p1

    .line 590
    goto :goto_6

    .line 591
    :cond_b
    move-object v2, v7

    .line 592
    move-object v0, p1

    .line 593
    move-object v1, p3

    .line 594
    :goto_6
    invoke-static/range {v0 .. v5}, Lcom/truecaller/search/baz;->c(Ljava/util/ArrayList;Lcom/truecaller/search/baz$bar;Ljava/util/List;ILjava/lang/String;Lcom/truecaller/search/baz$baz;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getSenderId()Lcom/truecaller/search/ContactDto$Contact$SenderId;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v5, Lcom/truecaller/search/baz$baz;

    .line 602
    .line 603
    invoke-direct {v5, p0}, Lcom/truecaller/search/baz$baz;-><init>(Lcom/truecaller/search/baz;)V

    .line 604
    .line 605
    .line 606
    if-eqz v0, :cond_c

    .line 607
    .line 608
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    :cond_c
    move-object v0, p1

    .line 613
    move-object v1, p3

    .line 614
    move-object v2, v7

    .line 615
    invoke-static/range {v0 .. v5}, Lcom/truecaller/search/baz;->c(Ljava/util/ArrayList;Lcom/truecaller/search/baz$bar;Ljava/util/List;ILjava/lang/String;Lcom/truecaller/search/baz$baz;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p2}, Lcom/truecaller/search/ContactDto$Contact;->getPhones()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v1}, Lcom/truecaller/search/baz;->e(Ljava/util/List;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-object v2, p0, Lcom/truecaller/search/baz;->b:LQA/v;

    .line 627
    .line 628
    invoke-interface {v2}, LQA/v;->W()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-nez v2, :cond_d

    .line 633
    .line 634
    return-void

    .line 635
    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/16 v2, 0x10

    .line 640
    .line 641
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {}, Lqu/j$w;->a()Landroid/net/Uri;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const-string v3, "contact_default_number=? AND contact_source=?"

    .line 658
    .line 659
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    return-void
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
.end method
