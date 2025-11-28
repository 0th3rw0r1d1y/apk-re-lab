.class public final LxL/X;
.super LxL/d;
.source "SourceFile"

# interfaces
.implements LxL/K0;


# instance fields
.field public final i:LAd/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/truecaller/premium/ui/countdown/CountDownTextView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/EditText;

.field public final n:Lcom/google/android/material/textfield/TextInputLayout;

.field public final o:Lcom/google/android/material/textfield/TextInputLayout;

.field public final p:Landroid/widget/EditText;

.field public final q:Landroid/widget/EditText;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:LxL/T;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LAd/g;Landroidx/fragment/app/FragmentManager;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LAd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemEventReceiver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, LxL/d;-><init>(Landroid/view/View;LAd/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LxL/X;->i:LAd/g;

    .line 20
    .line 21
    const p2, 0x7f0a03fa

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/truecaller/premium/ui/countdown/CountDownTextView;

    .line 29
    .line 30
    iput-object p2, p0, LxL/X;->j:Lcom/truecaller/premium/ui/countdown/CountDownTextView;

    .line 31
    .line 32
    const v0, 0x7f0a0245

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, LxL/X;->k:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f0a0716

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, LxL/X;->l:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v1, 0x7f0a070d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/EditText;

    .line 62
    .line 63
    iput-object v1, p0, LxL/X;->m:Landroid/widget/EditText;

    .line 64
    .line 65
    const v2, 0x7f0a053d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    .line 74
    iput-object v2, p0, LxL/X;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    .line 76
    const v2, 0x7f0a0539

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    iput-object v2, p0, LxL/X;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    .line 87
    const v2, 0x7f0a0538

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/EditText;

    .line 95
    .line 96
    iput-object v2, p0, LxL/X;->p:Landroid/widget/EditText;

    .line 97
    .line 98
    const v2, 0x7f0a053c

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/EditText;

    .line 106
    .line 107
    iput-object v2, p0, LxL/X;->q:Landroid/widget/EditText;

    .line 108
    .line 109
    const v3, 0x7f0a11c3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v3, p0, LxL/X;->r:Landroid/widget/TextView;

    .line 119
    .line 120
    const v4, 0x7f0a0407

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v4, p0, LxL/X;->s:Landroid/widget/TextView;

    .line 130
    .line 131
    const v5, 0x7f0a0fa2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object p1, p0, LxL/X;->t:Landroid/widget/TextView;

    .line 141
    .line 142
    new-instance v5, LxL/T;

    .line 143
    .line 144
    invoke-direct {v5, p0}, LxL/T;-><init>(LxL/X;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, p0, LxL/X;->u:LxL/T;

    .line 148
    .line 149
    invoke-virtual {p0}, LxL/d;->l5()Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v6, p0, LxL/d;->f:Lkotlin/Lazy;

    .line 154
    .line 155
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroid/widget/ImageView;

    .line 160
    .line 161
    const/4 v7, 0x2

    .line 162
    new-array v7, v7, [Landroid/view/View;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    aput-object v5, v7, v8

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    aput-object v6, v7, v5

    .line 169
    .line 170
    invoke-static {v7}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput-object v6, p0, LxL/X;->v:Ljava/util/List;

    .line 175
    .line 176
    const/4 v6, 0x6

    .line 177
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, LmO/e;

    .line 181
    .line 182
    invoke-direct {v2, p0, v5}, LmO/e;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LxL/U;

    .line 189
    .line 190
    invoke-direct {v2, p0}, LxL/U;-><init>(LxL/X;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, LxL/V;

    .line 197
    .line 198
    invoke-direct {v2, p0}, LxL/V;-><init>(LxL/X;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, LYx/g;

    .line 205
    .line 206
    invoke-direct {p1, p0, v5}, LYx/g;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, LxL/W;

    .line 213
    .line 214
    invoke-direct {p1, p0, p3}, LxL/W;-><init>(LxL/X;Landroidx/fragment/app/FragmentManager;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lcom/truecaller/ghost_call/ScheduleDuration;->IMMEDIATE:Lcom/truecaller/ghost_call/ScheduleDuration;

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, LqM/p;

    .line 226
    .line 227
    invoke-direct {p1, p0, v5}, LqM/p;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1}, Lcom/truecaller/premium/ui/countdown/CountDownTextView;->setOnCountDownTimerStateListener(Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "sans-serif-medium"

    .line 234
    .line 235
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p2, p1}, Lcom/truecaller/premium/ui/countdown/CountDownTextView;->setTimerFontFamily(Landroid/graphics/Typeface;)V

    .line 240
    .line 241
    .line 242
    return-void
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


# virtual methods
.method public final K1()V
    .locals 3

    .line 1
    const-string v0, "btnScheduleCall"

    .line 2
    .line 3
    iget-object v1, p0, LxL/X;->r:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LiW/n0;->A(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "btnPickContact"

    .line 12
    .line 13
    iget-object v1, p0, LxL/X;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LiW/n0;->A(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "callingTimer"

    .line 22
    .line 23
    iget-object v1, p0, LxL/X;->j:Lcom/truecaller/premium/ui/countdown/CountDownTextView;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/truecaller/premium/ui/countdown/CountDownTextView;->x:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/truecaller/premium/ui/countdown/baz$bar;->a:Lcom/truecaller/premium/ui/countdown/baz$bar;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v1, Lcom/truecaller/premium/ui/countdown/CountDownTextView;->v:Lcom/truecaller/premium/ui/countdown/bar;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, Lcom/truecaller/premium/ui/countdown/CountDownTextView;->v:Lcom/truecaller/premium/ui/countdown/bar;

    .line 49
    .line 50
    const-string v0, "btnCancelCall"

    .line 51
    .line 52
    iget-object v1, p0, LxL/X;->s:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, LxL/X;->j:Lcom/truecaller/premium/ui/countdown/CountDownTextView;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lcom/truecaller/premium/ui/countdown/CountDownTextView;->y:J

    .line 6
    .line 7
    return-void
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
.end method

.method public final S1(J)V
    .locals 6

    .line 1
    const-string v0, "btnScheduleCall"

    .line 2
    .line 3
    iget-object v1, p0, LxL/X;->r:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "btnPickContact"

    .line 12
    .line 13
    iget-object v1, p0, LxL/X;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "btnCancelCall"

    .line 22
    .line 23
    iget-object v1, p0, LxL/X;->s:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LiW/n0;->A(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "callingTimer"

    .line 32
    .line 33
    iget-object v1, p0, LxL/X;->j:Lcom/truecaller/premium/ui/countdown/CountDownTextView;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LiW/n0;->A(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lh40/i;

    .line 42
    .line 43
    invoke-direct {v0}, Lh40/i;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    iput v2, v0, Lh40/i;->b:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    iput v3, v0, Lh40/i;->a:I

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-virtual {v0, v4}, Lh40/i;->b(I)V

    .line 54
    .line 55
    .line 56
    const-string v4, ":"

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v0, v4, v4, v5}, Lh40/i;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lh40/i;->b:I

    .line 63
    .line 64
    iput v3, v0, Lh40/i;->a:I

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-virtual {v0, v2}, Lh40/i;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lh40/i;->f()Lh40/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "toFormatter(...)"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/truecaller/premium/ui/countdown/CountDownTextView;->setPeriodFormatter(Lh40/h;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, Lcom/truecaller/premium/ui/countdown/CountDownTextView;->x1(J)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public final i5(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LxL/X;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LAd/e;

    .line 16
    .line 17
    const-string v2, "contactPhone"

    .line 18
    .line 19
    iget-object v3, p0, LxL/X;->q:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LxL/J;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->getAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v2, p1, v4}, LxL/J;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v4, "ItemEvent.PICTURE_CHANGED"

    .line 34
    .line 35
    invoke-direct {v1, v4, p0, v3, v2}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LxL/X;->i:LAd/g;

    .line 39
    .line 40
    invoke-interface {v2, v1}, LAd/g;->W(LAd/e;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "editAvatar"

    .line 47
    .line 48
    iget-object v2, p0, LxL/X;->l:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-static {v2, v1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const p1, 0x7f080638

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LYx/b;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {p1, p0, v1}, LYx/b;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/bumptech/glide/baz;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "with(...)"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v2, -0x1

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, p1, v2}, LtB/c;->b(Lcom/bumptech/glide/RequestManager;Landroid/net/Uri;Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v1, 0x7f080a3b

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lo6/bar;->s(I)Lo6/bar;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/bumptech/glide/g;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lo6/bar;->j(I)Lo6/bar;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/bumptech/glide/g;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
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

.method public final j5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LxL/X;->v:Ljava/util/List;

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
    .line 23
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LxL/X;->p:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p1, "contactName"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LMn/f;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v1}, LMn/f;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, LiW/Q;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LxL/X;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p1, "contactPhone"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LxL/S;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LxL/S;-><init>(LxL/X;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, LiW/Q;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final x2(Lcom/truecaller/ghost_call/ScheduleDuration;)V
    .locals 3
    .param p1    # Lcom/truecaller/ghost_call/ScheduleDuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scheduledDuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxL/X;->m:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/truecaller/ghost_call/ScheduleDuration;->getTitleRes()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
