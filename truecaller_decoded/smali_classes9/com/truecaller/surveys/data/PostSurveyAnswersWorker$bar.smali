.class public final Lcom/truecaller/surveys/data/PostSurveyAnswersWorker$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/surveys/data/PostSurveyAnswersWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;LSS/c;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/data/entity/Contact;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LSS/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const-string v6, "context"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v7, "survey"

    .line 19
    .line 20
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v7, "answers"

    .line 24
    .line 25
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "surveyUUID"

    .line 29
    .line 30
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "surveySource"

    .line 34
    .line 35
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Landroidx/work/baz$bar;

    .line 39
    .line 40
    invoke-direct {v7}, Landroidx/work/baz$bar;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v8, "survey_id_key"

    .line 44
    .line 45
    iget-object v9, v1, LSS/c;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v7, v8, v9}, Landroidx/work/baz$bar;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v8, "survey_pass_through_key"

    .line 51
    .line 52
    iget-object v1, v1, LSS/c;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v8, v1}, Landroidx/work/baz$bar;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lb30/baz;->d:Lb30/baz$bar;

    .line 58
    .line 59
    sget-object v8, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 60
    .line 61
    invoke-static {v8}, LX20/bar;->d(Lkotlin/jvm/internal/n;)V

    .line 62
    .line 63
    .line 64
    sget-object v8, La30/W;->a:La30/W;

    .line 65
    .line 66
    sget-object v9, LUS/baz;->Companion:LUS/baz$baz;

    .line 67
    .line 68
    invoke-virtual {v9}, LUS/baz$baz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v8, v9}, LX20/bar;->b(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)La30/a0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v1, v8, v2}, Lb30/baz;->b(LW20/l;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "answers_as_json_key"

    .line 81
    .line 82
    invoke-virtual {v7, v2, v1}, Landroidx/work/baz$bar;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "survey_source_key"

    .line 86
    .line 87
    invoke-virtual {v7, v1, v4}, Landroidx/work/baz$bar;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v15, -0x1

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    iget-wide v1, v5, Lcom/truecaller/data/entity/Contact;->X:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-wide v1, v15

    .line 98
    :goto_0
    const-string v4, "contact_search_time_key"

    .line 99
    .line 100
    invoke-virtual {v7, v4, v1, v2}, Landroidx/work/baz$bar;->d(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/truecaller/data/entity/Contact;->i()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-wide v1, v15

    .line 117
    :goto_1
    const-string v4, "contact_ttl_key"

    .line 118
    .line 119
    invoke-virtual {v7, v4, v1, v2}, Landroidx/work/baz$bar;->d(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    iget v1, v5, Lcom/truecaller/data/entity/Contact;->V:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v1, -0x1

    .line 128
    :goto_2
    const-string v2, "key"

    .line 129
    .line 130
    const-string v4, "contact_source_key"

    .line 131
    .line 132
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v7, Landroidx/work/baz$bar;->a:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    iget-object v2, v5, Lcom/truecaller/data/entity/Contact;->q:Ljava/util/List;

    .line 148
    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    iget-object v2, v5, Lcom/truecaller/data/entity/Contact;->g:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v5, Lcom/truecaller/data/entity/Contact;->q:Ljava/util/List;

    .line 158
    .line 159
    :cond_3
    iget-object v2, v5, Lcom/truecaller/data/entity/Contact;->q:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    move-object v8, v2

    .line 164
    check-cast v8, Ljava/lang/Iterable;

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/16 v13, 0x3f

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move-object v2, v1

    .line 178
    :goto_3
    const-string v4, "contact_surveys_key"

    .line 179
    .line 180
    invoke-virtual {v7, v4, v2}, Landroidx/work/baz$bar;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/work/baz$bar;->a()Landroidx/work/baz;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Landroidx/work/impl/Y;->m(Landroid/content/Context;)Landroidx/work/impl/Y;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v4, "getInstance(context)"

    .line 195
    .line 196
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, La5/w$bar;

    .line 200
    .line 201
    const-string v5, "workerClass"

    .line 202
    .line 203
    const-class v6, Lcom/truecaller/surveys/data/PostSurveyAnswersWorker;

    .line 204
    .line 205
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v6}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, La5/I$bar;->i(Landroidx/work/baz;)La5/I$bar;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, La5/w$bar;

    .line 216
    .line 217
    const-wide/16 v4, 0xa

    .line 218
    .line 219
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    invoke-virtual {v2, v4, v5, v6}, La5/I$bar;->h(JLjava/util/concurrent/TimeUnit;)La5/I$bar;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, La5/w$bar;

    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/bar;->a()Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v5, "networkType"

    .line 232
    .line 233
    sget-object v10, La5/u;->b:La5/u;

    .line 234
    .line 235
    invoke-static {v10, v5, v1}, Lcom/google/android/gms/ads/internal/util/baz;->a(La5/u;Ljava/lang/String;Landroid/net/NetworkRequest;)Landroidx/work/impl/utils/t;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v5, 0x18

    .line 242
    .line 243
    if-lt v1, v5, :cond_5

    .line 244
    .line 245
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_4
    move-object/from16 v19, v1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_5
    sget-object v1, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_5
    new-instance v8, La5/b;

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    move-wide/from16 v17, v15

    .line 262
    .line 263
    invoke-direct/range {v8 .. v19}, La5/b;-><init>(Landroidx/work/impl/utils/t;La5/u;ZZZZJJLjava/util/Set;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v8}, La5/I$bar;->f(La5/b;)La5/I$bar;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, La5/w$bar;

    .line 271
    .line 272
    invoke-virtual {v1}, La5/I$bar;->b()La5/I;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, La5/w;

    .line 277
    .line 278
    sget-object v2, La5/h;->a:La5/h;

    .line 279
    .line 280
    invoke-virtual {v0, v3, v2, v1}, La5/H;->i(Ljava/lang/String;La5/h;La5/w;)La5/x;

    .line 281
    .line 282
    .line 283
    return-void
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
