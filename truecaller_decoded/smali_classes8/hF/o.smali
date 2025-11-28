.class public final LhF/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LHE/q;LeF/bar;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p0    # LHE/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LeF/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHE/q;",
            "LeF/bar;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LeF/baz;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LwE/B;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bannerData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDismiss"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onFeedbackAction"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onSmartActionClick"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LeF/bar;->c:LOD/baz;

    .line 27
    .line 28
    iget-object v1, v0, LOD/baz;->d:LSD/a;

    .line 29
    .line 30
    iget-object v2, v0, LOD/baz;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, LeF/bar;->l:LaD/bar;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, LaD/bar;->c:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object v5, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->NO_FEEDBACK:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 42
    .line 43
    if-eq v3, v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v4

    .line 47
    :goto_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, LHE/q;->i:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v5, "getResources(...)"

    .line 58
    .line 59
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p2}, LhF/f;->b(Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v3, " \u2022 "

    .line 67
    .line 68
    invoke-static {v2, v3, p2}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    iget-object p2, p0, LHE/q;->i:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v3, p0, LHE/q;->d:Lcom/truecaller/ui/view/TintedImageView;

    .line 75
    .line 76
    iget-object v5, p0, LHE/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, LHE/q;->r:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string v2, "titleTv"

    .line 84
    .line 85
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, LOD/baz;->c:LSD/qux;

    .line 89
    .line 90
    iget-object v0, v0, LOD/baz;->b:Ljava/util/List;

    .line 91
    .line 92
    iget-object v2, v2, LSD/qux;->b:LND/baz;

    .line 93
    .line 94
    invoke-static {p2, v2}, LhF/i;->b(Landroid/widget/TextView;LND/baz;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, LHE/q;->q:Landroid/widget/TextView;

    .line 98
    .line 99
    const-string v2, "summaryFeedbackQuestion"

    .line 100
    .line 101
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v2, v1, LSD/a;->b:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v2, v4

    .line 110
    :goto_1
    invoke-static {p2, v2, v4}, LsF/b;->c(Landroid/widget/TextView;Ljava/lang/String;LdE/g;)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object p2, p0, LHE/q;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 116
    .line 117
    new-instance v1, LhF/m;

    .line 118
    .line 119
    invoke-direct {v1, p0, p3, p1}, LhF/m;-><init>(LHE/q;Lkotlin/jvm/functions/Function1;LeF/bar;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p2, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/G;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/airbnb/lottie/G;->b:LL5/f;

    .line 125
    .line 126
    invoke-virtual {p2, v1}, LL5/qux;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, LHE/q;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 130
    .line 131
    new-instance v1, LhF/k;

    .line 132
    .line 133
    invoke-direct {v1, p4}, LhF/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, LHE/q;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 140
    .line 141
    new-instance v1, LhF/l;

    .line 142
    .line 143
    invoke-direct {v1, p4}, LhF/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object p2, p0, LHE/q;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    const-string p4, "feedbackContainer"

    .line 153
    .line 154
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, LiW/n0;->w(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    const-string p4, "actionsContainer"

    .line 165
    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, LiW/n0;->w(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, LiW/n0;->A(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, LHE/q;->n:Lcom/google/android/material/button/MaterialButton;

    .line 182
    .line 183
    const-string p4, "primaryAction"

    .line 184
    .line 185
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 p4, 0x0

    .line 189
    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LwE/B;

    .line 194
    .line 195
    invoke-static {p2, v1, p5}, LsF/b;->b(Landroid/widget/TextView;LwE/B;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, LHE/q;->e:Landroid/view/View;

    .line 199
    .line 200
    const-string v1, "divider1"

    .line 201
    .line 202
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v2, 0x1

    .line 210
    if-le v1, v2, :cond_5

    .line 211
    .line 212
    move p4, v2

    .line 213
    :cond_5
    invoke-static {p2, p4}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, LHE/q;->o:Lcom/google/android/material/button/MaterialButton;

    .line 217
    .line 218
    const-string p2, "secondaryAction"

    .line 219
    .line 220
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, LwE/B;

    .line 228
    .line 229
    invoke-static {p0, p2, p5}, LsF/b;->b(Landroid/widget/TextView;LwE/B;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    new-instance p0, LeF/baz;

    .line 233
    .line 234
    const-string p2, "dismiss_cta"

    .line 235
    .line 236
    invoke-direct {p0, p1, p2}, LeF/baz;-><init>(LeF/bar;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, LhF/j;

    .line 240
    .line 241
    invoke-direct {p1, p3, p0}, LhF/j;-><init>(Lkotlin/jvm/functions/Function1;LeF/baz;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    const-string p0, "closeBtn"

    .line 248
    .line 249
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, LvF/f;->a(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    return-void
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
.end method
