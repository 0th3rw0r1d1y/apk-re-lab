.class public final synthetic LDY/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LJY/bar;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LJY/bar;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDY/k;->a:LJY/bar;

    iput-object p2, p0, LDY/k;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/truecaller/common/ui/listitem/ListItemX;

    .line 6
    .line 7
    const-string v2, "view"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LDY/m;

    .line 13
    .line 14
    iget-object v12, v0, LDY/k;->a:LJY/bar;

    .line 15
    .line 16
    iget-object v3, v0, LDY/k;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-direct {v2, v12, v3}, LDY/m;-><init>(LJY/bar;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LeW/e0;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "getContext(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, LeW/e0;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v13, Lis/s;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    invoke-direct {v13, v2, v14}, Lis/s;-><init>(LeW/d0;I)V

    .line 42
    .line 43
    .line 44
    iget-object v15, v12, LJY/bar;->b:Lcom/truecaller/data/entity/Contact;

    .line 45
    .line 46
    invoke-virtual {v1, v13}, Lcom/truecaller/common/ui/listitem/ListItemX;->setAvatarPresenter(Lis/s;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v15, :cond_0

    .line 51
    .line 52
    invoke-virtual {v15}, Lcom/truecaller/data/entity/Contact;->j()Lcom/truecaller/contact/entity/model/AddressEntity;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, LWV/bar;->a(Lcom/truecaller/contact/entity/model/AddressEntity;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v4, v3

    .line 64
    :goto_0
    const/4 v5, 0x1

    .line 65
    if-eqz v15, :cond_1

    .line 66
    .line 67
    invoke-virtual {v15}, Lcom/truecaller/data/entity/Contact;->n()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    :cond_1
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-array v6, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v6, v14

    .line 85
    .line 86
    const v4, 0x7f1407e4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4, v6}, LeW/e0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    const v4, 0x7f1407e5

    .line 95
    .line 96
    .line 97
    new-array v6, v14, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2, v4, v6}, LeW/e0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_4
    :goto_2
    const/16 v2, 0xe

    .line 104
    .line 105
    invoke-static {v1, v6, v14, v14, v2}, Lcom/truecaller/common/ui/listitem/ListItemX;->H1(Lcom/truecaller/common/ui/listitem/ListItemX;Ljava/lang/CharSequence;III)V

    .line 106
    .line 107
    .line 108
    if-eqz v15, :cond_5

    .line 109
    .line 110
    invoke-virtual {v15}, Lcom/truecaller/data/entity/Contact;->j()Lcom/truecaller/contact/entity/model/AddressEntity;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-static {v2}, LWV/bar;->b(Lcom/truecaller/contact/entity/model/AddressEntity;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_5
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, ""

    .line 123
    .line 124
    :cond_6
    move-object v2, v3

    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v11, 0xffe

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    move v6, v5

    .line 131
    const/4 v5, 0x0

    .line 132
    move v7, v6

    .line 133
    const/4 v6, 0x0

    .line 134
    move v8, v7

    .line 135
    const/4 v7, 0x0

    .line 136
    move v9, v8

    .line 137
    const/4 v8, 0x0

    .line 138
    move/from16 v16, v9

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    move/from16 v14, v16

    .line 142
    .line 143
    invoke-static/range {v1 .. v11}, Lcom/truecaller/common/ui/listitem/ListItemX;->B1(Lcom/truecaller/common/ui/listitem/ListItemX;Ljava/lang/CharSequence;Lcom/truecaller/common/ui/listitem/ListItemX$SubtitleColor;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/truecaller/common/ui/listitem/ListItemX$SubtitleColor;IIZLjava/util/List;I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v12, LJY/bar;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "timestamp"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, LLF/qux;->i(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-static {}, Lorg/joda/time/DateTimeZone;->h()Lorg/joda/time/DateTimeZone;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->K(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    new-instance v2, Lorg/joda/time/DateTime;

    .line 169
    .line 170
    invoke-direct {v2}, Lorg/joda/time/DateTime;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_3
    new-instance v3, Lorg/joda/time/LocalDate;

    .line 174
    .line 175
    invoke-direct {v3}, Lorg/joda/time/LocalDate;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lorg/joda/time/LocalDate;

    .line 179
    .line 180
    invoke-direct {v4, v2}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lorg/joda/time/LocalDate;->a(Le40/f;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    invoke-static {v2, v14}, LyF/d;->b(Lorg/joda/time/DateTime;Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    const-string v3, "HH:mm, dd/MM/YY"

    .line 195
    .line 196
    invoke-static {v3}, Lorg/joda/time/format/bar;->a(Ljava/lang/String;)Lh40/bar;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v2}, Lh40/bar;->f(Le40/d;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-static {v1, v2}, Lcom/truecaller/common/ui/listitem/ListItemX;->F1(Lcom/truecaller/common/ui/listitem/ListItemX;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    if-eqz v15, :cond_9

    .line 216
    .line 217
    const/16 v2, 0x1f

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-static {v15, v3, v3, v2}, LRi/bar;->b(Lcom/truecaller/data/entity/Contact;ZZI)Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    new-instance v14, Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 226
    .line 227
    const/16 v37, 0x0

    .line 228
    .line 229
    const/16 v38, -0x1

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    const/16 v31, 0x0

    .line 263
    .line 264
    const/16 v32, 0x0

    .line 265
    .line 266
    const/16 v33, 0x0

    .line 267
    .line 268
    const/16 v34, 0x0

    .line 269
    .line 270
    const/16 v35, 0x0

    .line 271
    .line 272
    const/16 v36, 0x0

    .line 273
    .line 274
    invoke-direct/range {v14 .. v38}, Lcom/truecaller/common/ui/avatar/AvatarXConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/Integer;ZZZZZZLjava/lang/String;ZZLcom/truecaller/common/ui/avatar/ManualBlockAvatarPolicy;I)V

    .line 275
    .line 276
    .line 277
    move-object v2, v14

    .line 278
    const/4 v3, 0x0

    .line 279
    :goto_5
    invoke-virtual {v13, v2, v3}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 280
    .line 281
    .line 282
    return-object v1
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
.end method
