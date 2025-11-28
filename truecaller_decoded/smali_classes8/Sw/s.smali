.class public final LSw/s;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSw/s$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "LSw/s;",
        "Landroidx/lifecycle/k0;",
        "bar",
        "presentation_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LAw/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LAw/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lew/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LSw/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lyw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LO20/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkw/bar;LAw/baz;LAw/bar;Lew/b;LSw/b;Lyw/a;)V
    .locals 1
    .param p1    # Lkw/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LAw/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LAw/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lew/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LSw/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lyw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "contactRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "premiumRequirementEvaluator"

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
    const-string v0, "detailsViewStateEventAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "externalAppsHelper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "swishVisibilityEvaluator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LSw/s;->a:LAw/baz;

    .line 35
    .line 36
    iput-object p3, p0, LSw/s;->b:LAw/bar;

    .line 37
    .line 38
    iput-object p4, p0, LSw/s;->c:Lew/b;

    .line 39
    .line 40
    iput-object p5, p0, LSw/s;->d:LSw/b;

    .line 41
    .line 42
    iput-object p6, p0, LSw/s;->e:Lyw/a;

    .line 43
    .line 44
    const/4 p2, 0x7

    .line 45
    const/4 p3, 0x0

    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-static {p3, p3, p4, p2}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, LSw/s;->f:LO20/s0;

    .line 52
    .line 53
    invoke-static {p2}, LO20/h;->a(LO20/m0;)LO20/o0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, LSw/s;->g:LO20/o0;

    .line 58
    .line 59
    invoke-interface {p1}, Lkw/bar;->b()LO20/o0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, LSw/A;

    .line 64
    .line 65
    invoke-direct {p2, p1, p0}, LSw/A;-><init>(LO20/f;LSw/s;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LSw/B;

    .line 69
    .line 70
    invoke-direct {p1, p0, p4}, LSw/B;-><init>(LSw/s;Lk20/baz;)V

    .line 71
    .line 72
    .line 73
    new-instance p4, LO20/e0;

    .line 74
    .line 75
    invoke-direct {p4, p2, p1}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 p5, 0x1388

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    invoke-static {p2, p5, p6}, LO20/y0$bar;->a(IJ)LO20/B0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p5, LSw/r;

    .line 90
    .line 91
    invoke-direct {p5, p3}, LSw/r;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p4, p1, p2, p5}, LO20/h;->A(LO20/f;Lkotlinx/coroutines/H;LO20/y0;Ljava/lang/Object;)LO20/p0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LSw/s;->h:LO20/p0;

    .line 99
    .line 100
    return-void
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
.end method

.method public static final n(LSw/s;ZLcom/truecaller/premium/PremiumLaunchContext;Lkotlin/jvm/functions/Function1;LSw/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, LSw/s;->f:LO20/s0;

    .line 4
    .line 5
    new-instance p1, LSw/s$bar$b;

    .line 6
    .line 7
    invoke-direct {p1, p2}, LSw/s$bar$b;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p4}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Ll20/bar;->a:Ll20/bar;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
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
.end method

.method public static final o(LSw/s;Lcom/truecaller/detailsview/api/internal/contact/Contact;Lm20/a;)Ljava/io/Serializable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LSw/x;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LSw/x;

    .line 13
    .line 14
    iget v4, v3, LSw/x;->D:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LSw/x;->D:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LSw/x;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LSw/x;-><init>(LSw/s;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LSw/x;->B:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v5, v3, LSw/x;->D:I

    .line 36
    .line 37
    const-string v6, "<this>"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x5

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    if-eq v5, v12, :cond_5

    .line 48
    .line 49
    if-eq v5, v11, :cond_4

    .line 50
    .line 51
    if-eq v5, v10, :cond_3

    .line 52
    .line 53
    if-eq v5, v9, :cond_2

    .line 54
    .line 55
    if-ne v5, v8, :cond_1

    .line 56
    .line 57
    iget-object v1, v3, LSw/x;->A:Ljava/util/List;

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, v3, LSw/x;->z:Ljava/util/List;

    .line 62
    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    iget-object v5, v3, LSw/x;->y:Ljava/util/List;

    .line 66
    .line 67
    check-cast v5, Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, v3, LSw/x;->x:Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move/from16 v21, v12

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-object v1, v3, LSw/x;->A:Ljava/util/List;

    .line 87
    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    iget-object v5, v3, LSw/x;->z:Ljava/util/List;

    .line 91
    .line 92
    check-cast v5, Ljava/util/List;

    .line 93
    .line 94
    iget-object v9, v3, LSw/x;->y:Ljava/util/List;

    .line 95
    .line 96
    check-cast v9, Ljava/util/List;

    .line 97
    .line 98
    iget-object v10, v3, LSw/x;->x:Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move/from16 v21, v12

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    iget-object v1, v3, LSw/x;->z:Ljava/util/List;

    .line 108
    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    iget-object v5, v3, LSw/x;->y:Ljava/util/List;

    .line 112
    .line 113
    check-cast v5, Ljava/util/List;

    .line 114
    .line 115
    iget-object v10, v3, LSw/x;->x:Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    iget-object v1, v3, LSw/x;->A:Ljava/util/List;

    .line 123
    .line 124
    check-cast v1, Ljava/util/List;

    .line 125
    .line 126
    iget-object v5, v3, LSw/x;->z:Ljava/util/List;

    .line 127
    .line 128
    check-cast v5, Ljava/util/List;

    .line 129
    .line 130
    iget-object v11, v3, LSw/x;->y:Ljava/util/List;

    .line 131
    .line 132
    check-cast v11, Ljava/util/List;

    .line 133
    .line 134
    iget-object v13, v3, LSw/x;->x:Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object v1, v3, LSw/x;->z:Ljava/util/List;

    .line 141
    .line 142
    check-cast v1, Ljava/util/List;

    .line 143
    .line 144
    iget-object v5, v3, LSw/x;->y:Ljava/util/List;

    .line 145
    .line 146
    check-cast v5, Ljava/util/List;

    .line 147
    .line 148
    iget-object v13, v3, LSw/x;->x:Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lkotlin/collections/q;->b()Li20/baz;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v1, v3, LSw/x;->x:Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 162
    .line 163
    iput-object v5, v3, LSw/x;->y:Ljava/util/List;

    .line 164
    .line 165
    iput-object v5, v3, LSw/x;->z:Ljava/util/List;

    .line 166
    .line 167
    iput v12, v3, LSw/x;->D:I

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3}, LSw/s;->p(Lcom/truecaller/detailsview/api/internal/contact/Contact;Lm20/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v4, :cond_7

    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_7
    move-object v13, v1

    .line 178
    move-object v1, v5

    .line 179
    :goto_1
    check-cast v2, LSw/c$bar;

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_8
    iput-object v13, v3, LSw/x;->x:Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 187
    .line 188
    move-object v2, v5

    .line 189
    check-cast v2, Ljava/util/List;

    .line 190
    .line 191
    iput-object v2, v3, LSw/x;->y:Ljava/util/List;

    .line 192
    .line 193
    move-object v2, v1

    .line 194
    check-cast v2, Ljava/util/List;

    .line 195
    .line 196
    iput-object v2, v3, LSw/x;->z:Ljava/util/List;

    .line 197
    .line 198
    iput-object v2, v3, LSw/x;->A:Ljava/util/List;

    .line 199
    .line 200
    iput v11, v3, LSw/x;->D:I

    .line 201
    .line 202
    invoke-virtual {v0, v13, v3}, LSw/s;->q(Lcom/truecaller/detailsview/api/internal/contact/Contact;Lm20/a;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v4, :cond_9

    .line 207
    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_9
    move-object v11, v5

    .line 211
    move-object v5, v1

    .line 212
    :goto_2
    check-cast v2, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    iget-object v1, v13, Lcom/truecaller/detailsview/api/internal/contact/Contact;->k:Lcom/truecaller/detailsview/api/internal/contact/Contact$g;

    .line 218
    .line 219
    instance-of v1, v1, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$bar;

    .line 220
    .line 221
    if-nez v1, :cond_18

    .line 222
    .line 223
    iget-object v1, v0, LSw/s;->d:LSw/b;

    .line 224
    .line 225
    iput-object v13, v3, LSw/x;->x:Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 226
    .line 227
    move-object v2, v11

    .line 228
    check-cast v2, Ljava/util/List;

    .line 229
    .line 230
    iput-object v2, v3, LSw/x;->y:Ljava/util/List;

    .line 231
    .line 232
    move-object v2, v5

    .line 233
    check-cast v2, Ljava/util/List;

    .line 234
    .line 235
    iput-object v2, v3, LSw/x;->z:Ljava/util/List;

    .line 236
    .line 237
    iput-object v7, v3, LSw/x;->A:Ljava/util/List;

    .line 238
    .line 239
    iput v10, v3, LSw/x;->D:I

    .line 240
    .line 241
    invoke-virtual {v1, v13, v3}, LSw/b;->a(Lcom/truecaller/detailsview/api/internal/contact/Contact;Lm20/a;)Ljava/io/Serializable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-ne v2, v4, :cond_a

    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_a
    move-object v1, v5

    .line 250
    move-object v5, v11

    .line 251
    move-object v10, v13

    .line 252
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v11, Ljava/util/ArrayList;

    .line 255
    .line 256
    const/16 v13, 0xa

    .line 257
    .line 258
    invoke-static {v2, v13}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_b

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, LSw/E;

    .line 280
    .line 281
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v14, LSw/c$qux;

    .line 285
    .line 286
    iget-object v15, v13, LSw/E;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v7, v13, LSw/E;->b:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    move/from16 v21, v12

    .line 291
    .line 292
    iget-object v12, v13, LSw/E;->c:Landroid/content/Intent;

    .line 293
    .line 294
    iget-object v8, v13, LSw/E;->d:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v9, v13, LSw/E;->e:Ljava/lang/String;

    .line 297
    .line 298
    iget-boolean v13, v13, LSw/E;->f:Z

    .line 299
    .line 300
    move-object/from16 v16, v7

    .line 301
    .line 302
    move-object/from16 v18, v8

    .line 303
    .line 304
    move-object/from16 v19, v9

    .line 305
    .line 306
    move-object/from16 v17, v12

    .line 307
    .line 308
    move/from16 v20, v13

    .line 309
    .line 310
    invoke-direct/range {v14 .. v20}, LSw/c$qux;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move/from16 v12, v21

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x5

    .line 320
    const/4 v9, 0x4

    .line 321
    goto :goto_4

    .line 322
    :cond_b
    move/from16 v21, v12

    .line 323
    .line 324
    iput-object v10, v3, LSw/x;->x:Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 325
    .line 326
    move-object v2, v5

    .line 327
    check-cast v2, Ljava/util/List;

    .line 328
    .line 329
    iput-object v2, v3, LSw/x;->y:Ljava/util/List;

    .line 330
    .line 331
    move-object v2, v1

    .line 332
    check-cast v2, Ljava/util/List;

    .line 333
    .line 334
    iput-object v2, v3, LSw/x;->z:Ljava/util/List;

    .line 335
    .line 336
    iput-object v11, v3, LSw/x;->A:Ljava/util/List;

    .line 337
    .line 338
    const/4 v2, 0x4

    .line 339
    iput v2, v3, LSw/x;->D:I

    .line 340
    .line 341
    invoke-virtual {v0, v10, v3}, LSw/s;->u(Lcom/truecaller/detailsview/api/internal/contact/Contact;Lm20/a;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-ne v2, v4, :cond_c

    .line 346
    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :cond_c
    move-object v9, v5

    .line 350
    move-object v5, v1

    .line 351
    move-object v1, v11

    .line 352
    :goto_5
    check-cast v2, LSw/c$c;

    .line 353
    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_d
    iput-object v10, v3, LSw/x;->x:Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 360
    .line 361
    move-object v2, v9

    .line 362
    check-cast v2, Ljava/util/List;

    .line 363
    .line 364
    iput-object v2, v3, LSw/x;->y:Ljava/util/List;

    .line 365
    .line 366
    move-object v2, v5

    .line 367
    check-cast v2, Ljava/util/List;

    .line 368
    .line 369
    iput-object v2, v3, LSw/x;->z:Ljava/util/List;

    .line 370
    .line 371
    move-object v2, v1

    .line 372
    check-cast v2, Ljava/util/List;

    .line 373
    .line 374
    iput-object v2, v3, LSw/x;->A:Ljava/util/List;

    .line 375
    .line 376
    const/4 v2, 0x5

    .line 377
    iput v2, v3, LSw/x;->D:I

    .line 378
    .line 379
    invoke-virtual {v0, v10, v3}, LSw/s;->t(Lcom/truecaller/detailsview/api/internal/contact/Contact;Lm20/a;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-ne v2, v4, :cond_e

    .line 384
    .line 385
    goto/16 :goto_b

    .line 386
    .line 387
    :cond_e
    move-object v4, v5

    .line 388
    move-object v5, v9

    .line 389
    move-object v3, v10

    .line 390
    :goto_6
    check-cast v2, LSw/c$a;

    .line 391
    .line 392
    if-eqz v2, :cond_f

    .line 393
    .line 394
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_f
    check-cast v1, Ljava/util/Collection;

    .line 398
    .line 399
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, LSw/s;->e:Lyw/a;

    .line 403
    .line 404
    iget-object v1, v3, Lcom/truecaller/detailsview/api/internal/contact/Contact;->i:Ljava/util/List;

    .line 405
    .line 406
    iget-object v2, v0, Lyw/a;->b:LQT/bar;

    .line 407
    .line 408
    const-string v7, "numbers"

    .line 409
    .line 410
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    check-cast v1, Ljava/lang/Iterable;

    .line 414
    .line 415
    new-instance v7, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_10
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_11

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;

    .line 435
    .line 436
    iget-object v9, v0, Lyw/a;->a:Lyw/baz;

    .line 437
    .line 438
    invoke-virtual {v9, v8}, Lyw/baz;->a(Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;)Lcom/truecaller/swish/model/SwishNumber;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-eqz v8, :cond_10

    .line 443
    .line 444
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_11
    invoke-interface {v2}, LQT/bar;->isEnabled()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    invoke-interface {v2, v7}, LQT/bar;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_16

    .line 463
    .line 464
    new-instance v0, LSw/c$b;

    .line 465
    .line 466
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Ljw/bar$bar;

    .line 470
    .line 471
    new-instance v6, Ljw/bar$bar$bar;

    .line 472
    .line 473
    iget-object v7, v3, Lcom/truecaller/detailsview/api/internal/contact/Contact;->k:Lcom/truecaller/detailsview/api/internal/contact/Contact$g;

    .line 474
    .line 475
    iget-object v8, v3, Lcom/truecaller/detailsview/api/internal/contact/Contact;->e:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v9, v3, Lcom/truecaller/detailsview/api/internal/contact/Contact;->y:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v2, v3, Lcom/truecaller/detailsview/api/internal/contact/Contact;->i:Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    check-cast v10, Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;

    .line 486
    .line 487
    if-eqz v10, :cond_12

    .line 488
    .line 489
    iget-object v10, v10, Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;->b:Ljava/lang/String;

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_12
    const/4 v10, 0x0

    .line 493
    :goto_8
    iget-boolean v11, v3, Lcom/truecaller/detailsview/api/internal/contact/Contact;->E:Z

    .line 494
    .line 495
    iget-object v12, v3, Lcom/truecaller/detailsview/api/internal/contact/Contact;->m:Lcom/truecaller/detailsview/api/internal/contact/Contact$f;

    .line 496
    .line 497
    iget-object v12, v12, Lcom/truecaller/detailsview/api/internal/contact/Contact$f;->c:Ljava/lang/String;

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    if-eqz v12, :cond_13

    .line 501
    .line 502
    move/from16 v12, v21

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_13
    move v12, v14

    .line 506
    :goto_9
    iget-boolean v13, v3, Lcom/truecaller/detailsview/api/internal/contact/Contact;->D:Z

    .line 507
    .line 508
    invoke-direct/range {v6 .. v13}, Ljw/bar$bar$bar;-><init>(Lcom/truecaller/detailsview/api/internal/contact/Contact$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 509
    .line 510
    .line 511
    iget-object v7, v3, Lcom/truecaller/detailsview/api/internal/contact/Contact;->f:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v3, v3, Lcom/truecaller/detailsview/api/internal/contact/Contact;->e:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v3, :cond_14

    .line 516
    .line 517
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_15

    .line 522
    .line 523
    :cond_14
    move/from16 v14, v21

    .line 524
    .line 525
    :cond_15
    xor-int/lit8 v3, v14, 0x1

    .line 526
    .line 527
    invoke-direct {v1, v6, v2, v7, v3}, Ljw/bar$bar;-><init>(Ljw/bar$bar$bar;Ljava/util/List;Ljava/lang/String;Z)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v1}, LSw/c$b;-><init>(Ljw/bar$bar;)V

    .line 531
    .line 532
    .line 533
    move-object v7, v0

    .line 534
    goto :goto_a

    .line 535
    :cond_16
    const/4 v7, 0x0

    .line 536
    :goto_a
    if-eqz v7, :cond_17

    .line 537
    .line 538
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_17
    move-object v11, v5

    .line 542
    :cond_18
    invoke-static {v11}, Lkotlin/collections/q;->a(Ljava/util/List;)Li20/baz;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    :goto_b
    check-cast v4, Ljava/io/Serializable;

    .line 547
    .line 548
    return-object v4
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
.end method


# virtual methods
.method public final p(Lcom/truecaller/detailsview/api/internal/contact/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LSw/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LSw/t;

    .line 7
    .line 8
    iget v1, v0, LSw/t;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LSw/t;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LSw/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LSw/t;-><init>(LSw/s;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LSw/t;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LSw/t;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LSw/t;->x:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->s:Lcom/truecaller/detailsview/api/internal/contact/Contact$bar;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/truecaller/detailsview/api/internal/contact/Contact$bar;->a:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object p2, v2

    .line 68
    :goto_1
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iput-object p2, v0, LSw/t;->x:Ljava/lang/String;

    .line 72
    .line 73
    iput v3, v0, LSw/t;->A:I

    .line 74
    .line 75
    iget-object v2, p0, LSw/s;->a:LAw/baz;

    .line 76
    .line 77
    iget-object v2, v2, LAw/baz;->a:Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;

    .line 78
    .line 79
    new-instance v3, Lcom/truecaller/premium/util/E;

    .line 80
    .line 81
    iget-object v4, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, LAw/baz;->a(Lcom/truecaller/detailsview/api/internal/contact/Contact;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object p1, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->o:Lcom/truecaller/detailsview/api/internal/contact/Contact$e;

    .line 88
    .line 89
    iget-object v6, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact$e;->a:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact$e;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v3, v4, v5, v6, p1}, Lcom/truecaller/premium/util/E;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, p2, v0}, Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;->f(Lcom/truecaller/premium/util/E;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object v7, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v7

    .line 106
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    new-instance v0, LSw/c$bar;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2}, LSw/c$bar;-><init>(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    :goto_3
    return-object v2
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
.end method

.method public final q(Lcom/truecaller/detailsview/api/internal/contact/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, LSw/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LSw/u;

    .line 7
    .line 8
    iget v1, v0, LSw/u;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LSw/u;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LSw/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LSw/u;-><init>(LSw/s;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LSw/u;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LSw/u;->E:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LSw/u;->B:Ljava/util/Collection;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v2, v0, LSw/u;->A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, LSw/u;->z:Ljava/util/Iterator;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v5, v0, LSw/u;->y:Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v5, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v6, v0, LSw/u;->x:Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->q:Ljava/util/List;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, Lcom/truecaller/detailsview/api/internal/contact/Contact$d;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/truecaller/detailsview/api/internal/contact/Contact$d;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string v6, "email"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v4, 0xa

    .line 111
    .line 112
    invoke-static {v2, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v4, p2

    .line 124
    move-object p2, p1

    .line 125
    move-object p1, v4

    .line 126
    move-object v4, v2

    .line 127
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/truecaller/detailsview/api/internal/contact/Contact$d;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/truecaller/detailsview/api/internal/contact/Contact$d;->a:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p2, v0, LSw/u;->x:Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 142
    .line 143
    move-object v5, p1

    .line 144
    check-cast v5, Ljava/util/Collection;

    .line 145
    .line 146
    iput-object v5, v0, LSw/u;->y:Ljava/util/Collection;

    .line 147
    .line 148
    move-object v6, v4

    .line 149
    check-cast v6, Ljava/util/Iterator;

    .line 150
    .line 151
    iput-object v6, v0, LSw/u;->z:Ljava/util/Iterator;

    .line 152
    .line 153
    iput-object v2, v0, LSw/u;->A:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v5, v0, LSw/u;->B:Ljava/util/Collection;

    .line 156
    .line 157
    iput v3, v0, LSw/u;->E:I

    .line 158
    .line 159
    iget-object v5, p0, LSw/s;->a:LAw/baz;

    .line 160
    .line 161
    iget-object v5, v5, LAw/baz;->a:Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;

    .line 162
    .line 163
    new-instance v6, Lcom/truecaller/premium/util/E;

    .line 164
    .line 165
    iget-object v7, p2, Lcom/truecaller/detailsview/api/internal/contact/Contact;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p2}, LAw/baz;->a(Lcom/truecaller/detailsview/api/internal/contact/Contact;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget-object v9, p2, Lcom/truecaller/detailsview/api/internal/contact/Contact;->o:Lcom/truecaller/detailsview/api/internal/contact/Contact$e;

    .line 172
    .line 173
    iget-object v10, v9, Lcom/truecaller/detailsview/api/internal/contact/Contact$e;->a:Ljava/lang/Long;

    .line 174
    .line 175
    iget-object v9, v9, Lcom/truecaller/detailsview/api/internal/contact/Contact$e;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v6, v7, v8, v10, v9}, Lcom/truecaller/premium/util/E;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6, v2, v0}, Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;->h(Lcom/truecaller/premium/util/E;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-ne v5, v1, :cond_5

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_5
    move-object v6, p2

    .line 188
    move-object p2, v5

    .line 189
    move-object v5, p1

    .line 190
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    new-instance v7, LSw/c$baz;

    .line 197
    .line 198
    invoke-direct {v7, v2, p2}, LSw/c$baz;-><init>(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-object p1, v5

    .line 205
    move-object p2, v6

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 208
    .line 209
    return-object p1
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
.end method

.method public final t(Lcom/truecaller/detailsview/api/internal/contact/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LSw/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LSw/v;

    .line 7
    .line 8
    iget v1, v0, LSw/v;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LSw/v;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LSw/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LSw/v;-><init>(LSw/s;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LSw/v;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LSw/v;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LSw/v;->x:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->t:Lcom/truecaller/detailsview/api/internal/contact/Contact$c;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/truecaller/detailsview/api/internal/contact/Contact$c;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object p2, v4

    .line 68
    :goto_1
    if-nez p2, :cond_4

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_4
    iput-object p2, v0, LSw/v;->x:Ljava/lang/String;

    .line 72
    .line 73
    iput v3, v0, LSw/v;->A:I

    .line 74
    .line 75
    iget-object v2, p0, LSw/s;->a:LAw/baz;

    .line 76
    .line 77
    iget-object v2, v2, LAw/baz;->a:Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;

    .line 78
    .line 79
    new-instance v3, Lcom/truecaller/premium/util/E;

    .line 80
    .line 81
    iget-object v4, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, LAw/baz;->a(Lcom/truecaller/detailsview/api/internal/contact/Contact;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object p1, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->o:Lcom/truecaller/detailsview/api/internal/contact/Contact$e;

    .line 88
    .line 89
    iget-object v6, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact$e;->a:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact$e;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v3, v4, v5, v6, p1}, Lcom/truecaller/premium/util/E;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, p2, v0}, Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;->j(Lcom/truecaller/premium/util/E;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object v7, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v7

    .line 106
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    new-instance v0, LSw/c$a;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2}, LSw/c$a;-><init>(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-object v0
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
.end method

.method public final u(Lcom/truecaller/detailsview/api/internal/contact/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LSw/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LSw/w;

    .line 7
    .line 8
    iget v1, v0, LSw/w;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LSw/w;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LSw/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LSw/w;-><init>(LSw/s;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LSw/w;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LSw/w;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LSw/w;->x:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->u:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p2, v2

    .line 67
    :goto_1
    if-nez p2, :cond_8

    .line 68
    .line 69
    :cond_4
    iget-object p2, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->q:Ljava/util/List;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Lcom/truecaller/detailsview/api/internal/contact/Contact$d;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/truecaller/detailsview/api/internal/contact/Contact$d;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "link"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-object v4, v2

    .line 102
    :goto_2
    check-cast v4, Lcom/truecaller/detailsview/api/internal/contact/Contact$d;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget-object p2, v4, Lcom/truecaller/detailsview/api/internal/contact/Contact$d;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object p2, v2

    .line 116
    :goto_3
    if-nez p2, :cond_8

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_8
    iput-object p2, v0, LSw/w;->x:Ljava/lang/String;

    .line 120
    .line 121
    iput v3, v0, LSw/w;->A:I

    .line 122
    .line 123
    iget-object v2, p0, LSw/s;->a:LAw/baz;

    .line 124
    .line 125
    iget-object v2, v2, LAw/baz;->a:Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;

    .line 126
    .line 127
    new-instance v3, Lcom/truecaller/premium/util/E;

    .line 128
    .line 129
    iget-object v4, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, LAw/baz;->a(Lcom/truecaller/detailsview/api/internal/contact/Contact;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget-object p1, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->o:Lcom/truecaller/detailsview/api/internal/contact/Contact$e;

    .line 136
    .line 137
    iget-object v6, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact$e;->a:Ljava/lang/Long;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact$e;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v3, v4, v5, v6, p1}, Lcom/truecaller/premium/util/E;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, p2, v0}, Lcom/truecaller/premium/util/PremiumContactFieldsHelperImpl;->k(Lcom/truecaller/premium/util/E;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_9

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_9
    move-object v7, p2

    .line 152
    move-object p2, p1

    .line 153
    move-object p1, v7

    .line 154
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    new-instance v0, LSw/c$c;

    .line 161
    .line 162
    invoke-direct {v0, p1, p2}, LSw/c$c;-><init>(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    return-object v0
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
.end method
