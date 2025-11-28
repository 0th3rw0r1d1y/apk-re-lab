.class public abstract Lcom/clevertap/android/sdk/inapp/fragment/baz;
.super Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/fragment/baz;",
        "Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;",
        "<init>",
        "()V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final kx(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V
    .locals 19
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;
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
    const-string v2, "inAppButton"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    iget-object v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/clevertap/android/sdk/inapp/fragment/bar$bar;

    .line 44
    .line 45
    move-object/from16 v7, p0

    .line 46
    .line 47
    invoke-direct {v6, v7}, Lcom/clevertap/android/sdk/inapp/fragment/bar$bar;-><init>(Lcom/clevertap/android/sdk/inapp/fragment/bar;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v8, 0x2

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    if-lez v6, :cond_4

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/text/o;->h(Ljava/lang/String;)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v4, 0x0

    .line 74
    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v11, "window"

    .line 79
    .line 80
    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/view/WindowManager;

    .line 85
    .line 86
    const/16 v11, 0xa0

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v13, 0x1e

    .line 94
    .line 95
    if-lt v12, v13, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget v6, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v12, Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 122
    .line 123
    .line 124
    iget v6, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 125
    .line 126
    :goto_1
    if-lez v6, :cond_3

    .line 127
    .line 128
    move v11, v6

    .line 129
    :cond_3
    :goto_2
    int-to-float v6, v11

    .line 130
    const/high16 v11, 0x43f00000    # 480.0f

    .line 131
    .line 132
    div-float/2addr v11, v6

    .line 133
    mul-float/2addr v11, v4

    .line 134
    int-to-float v4, v8

    .line 135
    mul-float/2addr v11, v4

    .line 136
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 137
    .line 138
    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 139
    .line 140
    new-array v12, v2, [F

    .line 141
    .line 142
    aput v11, v12, v5

    .line 143
    .line 144
    aput v11, v12, v10

    .line 145
    .line 146
    aput v11, v12, v8

    .line 147
    .line 148
    const/4 v13, 0x3

    .line 149
    aput v11, v12, v13

    .line 150
    .line 151
    const/4 v14, 0x4

    .line 152
    aput v11, v12, v14

    .line 153
    .line 154
    const/4 v15, 0x5

    .line 155
    aput v11, v12, v15

    .line 156
    .line 157
    const/16 v16, 0x6

    .line 158
    .line 159
    aput v11, v12, v16

    .line 160
    .line 161
    const/16 v17, 0x7

    .line 162
    .line 163
    aput v11, v12, v17

    .line 164
    .line 165
    move/from16 v18, v5

    .line 166
    .line 167
    new-array v5, v2, [F

    .line 168
    .line 169
    fill-array-data v5, :array_0

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v12, v9, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 208
    .line 209
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 210
    .line 211
    new-array v6, v2, [F

    .line 212
    .line 213
    aput v11, v6, v18

    .line 214
    .line 215
    aput v11, v6, v10

    .line 216
    .line 217
    aput v11, v6, v8

    .line 218
    .line 219
    aput v11, v6, v13

    .line 220
    .line 221
    aput v11, v6, v14

    .line 222
    .line 223
    aput v11, v6, v15

    .line 224
    .line 225
    aput v11, v6, v16

    .line 226
    .line 227
    aput v11, v6, v17

    .line 228
    .line 229
    new-array v2, v2, [F

    .line 230
    .line 231
    aput v11, v2, v18

    .line 232
    .line 233
    aput v11, v2, v10

    .line 234
    .line 235
    aput v11, v2, v8

    .line 236
    .line 237
    aput v11, v2, v13

    .line 238
    .line 239
    aput v11, v2, v14

    .line 240
    .line 241
    aput v11, v2, v15

    .line 242
    .line 243
    aput v11, v2, v16

    .line 244
    .line 245
    aput v11, v2, v17

    .line 246
    .line 247
    invoke-direct {v5, v6, v9, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 251
    .line 252
    .line 253
    move-object v9, v1

    .line 254
    goto :goto_3

    .line 255
    :cond_4
    move/from16 v18, v5

    .line 256
    .line 257
    move-object v4, v9

    .line 258
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_5

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    if-eqz v9, :cond_6

    .line 266
    .line 267
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 291
    .line 292
    if-eqz v9, :cond_7

    .line 293
    .line 294
    new-array v1, v8, [Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    aput-object v9, v1, v18

    .line 297
    .line 298
    aput-object v4, v1, v10

    .line 299
    .line 300
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    return-void

    .line 309
    :cond_8
    move-object/from16 v7, p0

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
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
.end method
