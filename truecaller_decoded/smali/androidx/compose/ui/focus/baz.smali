.class public final Landroidx/compose/ui/focus/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/l;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView$g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView$h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView$i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/platform/AndroidComposeView$j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/focus/FocusTargetNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LK0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LK0/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/ui/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:LO/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$e;Landroidx/compose/ui/platform/AndroidComposeView$f;Landroidx/compose/ui/platform/AndroidComposeView$g;Landroidx/compose/ui/platform/AndroidComposeView$h;Landroidx/compose/ui/platform/AndroidComposeView$i;Landroidx/compose/ui/platform/AndroidComposeView$j;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/AndroidComposeView$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/platform/AndroidComposeView$g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/platform/AndroidComposeView$h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/platform/AndroidComposeView$i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/platform/AndroidComposeView$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/baz;->a:Landroidx/compose/ui/platform/AndroidComposeView$f;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/baz;->b:Landroidx/compose/ui/platform/AndroidComposeView$g;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/baz;->c:Landroidx/compose/ui/platform/AndroidComposeView$h;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/focus/baz;->d:Landroidx/compose/ui/platform/AndroidComposeView$i;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/focus/baz;->e:Landroidx/compose/ui/platform/AndroidComposeView$j;

    .line 13
    .line 14
    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/focus/baz;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    new-instance p2, LK0/h;

    .line 22
    .line 23
    new-instance v0, LK0/n;

    .line 24
    .line 25
    const-string v5, "invalidateOwnerFocusState()V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const-class v3, Landroidx/compose/ui/focus/baz;

    .line 30
    .line 31
    const-string v4, "invalidateOwnerFocusState"

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, LK0/h;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$e;LK0/n;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v2, Landroidx/compose/ui/focus/baz;->g:LK0/h;

    .line 41
    .line 42
    new-instance p1, LK0/F;

    .line 43
    .line 44
    invoke-direct {p1}, LK0/F;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, Landroidx/compose/ui/focus/baz;->h:LK0/F;

    .line 48
    .line 49
    new-instance p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 50
    .line 51
    new-instance p2, Landroidx/compose/ui/focus/qux$bar;

    .line 52
    .line 53
    sget-object p3, LK0/o;->e:LK0/o;

    .line 54
    .line 55
    invoke-direct {p2, p3}, Landroidx/compose/ui/focus/qux$bar;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Landroidx/compose/ui/focus/qux$bar;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/baz;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, LF0/b;->a(Landroidx/compose/ui/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v2, Landroidx/compose/ui/focus/baz;->i:Landroidx/compose/ui/b;

    .line 71
    .line 72
    return-void
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
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/baz;->i:Landroidx/compose/ui/b;

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
    .line 24
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 13
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/focus/baz;->g:LK0/h;

    .line 2
    .line 3
    invoke-virtual {p1}, LK0/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 11
    .line 12
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/focus/baz;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    .line 20
    invoke-static {p1}, LK0/I;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    const/high16 v2, 0x20000

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz p1, :cond_d

    .line 33
    .line 34
    iget-object v6, p1, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 35
    .line 36
    iget-boolean v7, v6, Landroidx/compose/ui/b$qux;->m:Z

    .line 37
    .line 38
    if-eqz v7, :cond_c

    .line 39
    .line 40
    invoke-static {p1}, Le1/h;->f(Le1/g;)Le1/C;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    if-eqz p1, :cond_b

    .line 45
    .line 46
    iget-object v7, p1, Le1/C;->z:Le1/a0;

    .line 47
    .line 48
    iget-object v7, v7, Le1/a0;->e:Landroidx/compose/ui/b$qux;

    .line 49
    .line 50
    iget v7, v7, Landroidx/compose/ui/b$qux;->d:I

    .line 51
    .line 52
    and-int/2addr v7, v2

    .line 53
    if-eqz v7, :cond_9

    .line 54
    .line 55
    :goto_1
    if-eqz v6, :cond_9

    .line 56
    .line 57
    iget v7, v6, Landroidx/compose/ui/b$qux;->c:I

    .line 58
    .line 59
    and-int/2addr v7, v2

    .line 60
    if-eqz v7, :cond_8

    .line 61
    .line 62
    move-object v8, v4

    .line 63
    move-object v7, v6

    .line 64
    :goto_2
    if-eqz v7, :cond_8

    .line 65
    .line 66
    instance-of v9, v7, LW0/f;

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_1
    iget v9, v7, Landroidx/compose/ui/b$qux;->c:I

    .line 72
    .line 73
    and-int/2addr v9, v2

    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    instance-of v9, v7, Le1/j;

    .line 77
    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    move-object v9, v7

    .line 81
    check-cast v9, Le1/j;

    .line 82
    .line 83
    iget-object v9, v9, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 84
    .line 85
    move v10, v0

    .line 86
    :goto_3
    if-eqz v9, :cond_6

    .line 87
    .line 88
    iget v11, v9, Landroidx/compose/ui/b$qux;->c:I

    .line 89
    .line 90
    and-int/2addr v11, v2

    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    if-ne v10, v5, :cond_2

    .line 96
    .line 97
    move-object v7, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    if-nez v8, :cond_3

    .line 100
    .line 101
    new-instance v8, Lv0/baz;

    .line 102
    .line 103
    new-array v11, v3, [Landroidx/compose/ui/b$qux;

    .line 104
    .line 105
    invoke-direct {v8, v11}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v4

    .line 114
    :cond_4
    invoke-virtual {v8, v9}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    if-ne v10, v5, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {v8}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    iget-object v6, v6, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-virtual {p1}, Le1/C;->z()Le1/C;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    iget-object v6, p1, Le1/C;->z:Le1/a0;

    .line 138
    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    iget-object v6, v6, Le1/a0;->d:Le1/K0;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    move-object v6, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_b
    move-object v7, v4

    .line 147
    :goto_5
    check-cast v7, LW0/f;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_d
    move-object v7, v4

    .line 157
    :goto_6
    if-eqz v7, :cond_2f

    .line 158
    .line 159
    invoke-interface {v7}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-boolean p1, p1, Landroidx/compose/ui/b$qux;->m:Z

    .line 164
    .line 165
    if-eqz p1, :cond_2e

    .line 166
    .line 167
    invoke-interface {v7}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 172
    .line 173
    invoke-static {v7}, Le1/h;->f(Le1/g;)Le1/C;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v6, v4

    .line 178
    :goto_7
    if-eqz v1, :cond_19

    .line 179
    .line 180
    iget-object v8, v1, Le1/C;->z:Le1/a0;

    .line 181
    .line 182
    iget-object v8, v8, Le1/a0;->e:Landroidx/compose/ui/b$qux;

    .line 183
    .line 184
    iget v8, v8, Landroidx/compose/ui/b$qux;->d:I

    .line 185
    .line 186
    and-int/2addr v8, v2

    .line 187
    if-eqz v8, :cond_17

    .line 188
    .line 189
    :goto_8
    if-eqz p1, :cond_17

    .line 190
    .line 191
    iget v8, p1, Landroidx/compose/ui/b$qux;->c:I

    .line 192
    .line 193
    and-int/2addr v8, v2

    .line 194
    if-eqz v8, :cond_16

    .line 195
    .line 196
    move-object v8, p1

    .line 197
    move-object v9, v4

    .line 198
    :goto_9
    if-eqz v8, :cond_16

    .line 199
    .line 200
    instance-of v10, v8, LW0/f;

    .line 201
    .line 202
    if-eqz v10, :cond_f

    .line 203
    .line 204
    if-nez v6, :cond_e

    .line 205
    .line 206
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    :cond_e
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_f
    iget v10, v8, Landroidx/compose/ui/b$qux;->c:I

    .line 216
    .line 217
    and-int/2addr v10, v2

    .line 218
    if-eqz v10, :cond_15

    .line 219
    .line 220
    instance-of v10, v8, Le1/j;

    .line 221
    .line 222
    if-eqz v10, :cond_15

    .line 223
    .line 224
    move-object v10, v8

    .line 225
    check-cast v10, Le1/j;

    .line 226
    .line 227
    iget-object v10, v10, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 228
    .line 229
    move v11, v0

    .line 230
    :goto_a
    if-eqz v10, :cond_14

    .line 231
    .line 232
    iget v12, v10, Landroidx/compose/ui/b$qux;->c:I

    .line 233
    .line 234
    and-int/2addr v12, v2

    .line 235
    if-eqz v12, :cond_13

    .line 236
    .line 237
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    if-ne v11, v5, :cond_10

    .line 240
    .line 241
    move-object v8, v10

    .line 242
    goto :goto_b

    .line 243
    :cond_10
    if-nez v9, :cond_11

    .line 244
    .line 245
    new-instance v9, Lv0/baz;

    .line 246
    .line 247
    new-array v12, v3, [Landroidx/compose/ui/b$qux;

    .line 248
    .line 249
    invoke-direct {v9, v12}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_11
    if-eqz v8, :cond_12

    .line 253
    .line 254
    invoke-virtual {v9, v8}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v8, v4

    .line 258
    :cond_12
    invoke-virtual {v9, v10}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    :goto_b
    iget-object v10, v10, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_14
    if-ne v11, v5, :cond_15

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_15
    :goto_c
    invoke-static {v9}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    goto :goto_9

    .line 272
    :cond_16
    iget-object p1, p1, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_17
    invoke-virtual {v1}, Le1/C;->z()Le1/C;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_18

    .line 280
    .line 281
    iget-object p1, v1, Le1/C;->z:Le1/a0;

    .line 282
    .line 283
    if-eqz p1, :cond_18

    .line 284
    .line 285
    iget-object p1, p1, Le1/a0;->d:Le1/K0;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_18
    move-object p1, v4

    .line 289
    goto :goto_7

    .line 290
    :cond_19
    if-eqz v6, :cond_1c

    .line 291
    .line 292
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    add-int/lit8 p1, p1, -0x1

    .line 297
    .line 298
    if-ltz p1, :cond_1c

    .line 299
    .line 300
    :goto_d
    add-int/lit8 v1, p1, -0x1

    .line 301
    .line 302
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, LW0/f;

    .line 307
    .line 308
    invoke-interface {p1}, LW0/f;->z()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_1a

    .line 313
    .line 314
    goto/16 :goto_16

    .line 315
    .line 316
    :cond_1a
    if-gez v1, :cond_1b

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_1b
    move p1, v1

    .line 320
    goto :goto_d

    .line 321
    :cond_1c
    :goto_e
    invoke-interface {v7}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    move-object v1, v4

    .line 326
    :goto_f
    if-eqz p1, :cond_24

    .line 327
    .line 328
    instance-of v8, p1, LW0/f;

    .line 329
    .line 330
    if-eqz v8, :cond_1d

    .line 331
    .line 332
    check-cast p1, LW0/f;

    .line 333
    .line 334
    invoke-interface {p1}, LW0/f;->z()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_23

    .line 339
    .line 340
    goto/16 :goto_16

    .line 341
    .line 342
    :cond_1d
    iget v8, p1, Landroidx/compose/ui/b$qux;->c:I

    .line 343
    .line 344
    and-int/2addr v8, v2

    .line 345
    if-eqz v8, :cond_23

    .line 346
    .line 347
    instance-of v8, p1, Le1/j;

    .line 348
    .line 349
    if-eqz v8, :cond_23

    .line 350
    .line 351
    move-object v8, p1

    .line 352
    check-cast v8, Le1/j;

    .line 353
    .line 354
    iget-object v8, v8, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 355
    .line 356
    move v9, v0

    .line 357
    :goto_10
    if-eqz v8, :cond_22

    .line 358
    .line 359
    iget v10, v8, Landroidx/compose/ui/b$qux;->c:I

    .line 360
    .line 361
    and-int/2addr v10, v2

    .line 362
    if-eqz v10, :cond_21

    .line 363
    .line 364
    add-int/lit8 v9, v9, 0x1

    .line 365
    .line 366
    if-ne v9, v5, :cond_1e

    .line 367
    .line 368
    move-object p1, v8

    .line 369
    goto :goto_11

    .line 370
    :cond_1e
    if-nez v1, :cond_1f

    .line 371
    .line 372
    new-instance v1, Lv0/baz;

    .line 373
    .line 374
    new-array v10, v3, [Landroidx/compose/ui/b$qux;

    .line 375
    .line 376
    invoke-direct {v1, v10}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1f
    if-eqz p1, :cond_20

    .line 380
    .line 381
    invoke-virtual {v1, p1}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object p1, v4

    .line 385
    :cond_20
    invoke-virtual {v1, v8}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_21
    :goto_11
    iget-object v8, v8, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_22
    if-ne v9, v5, :cond_23

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_23
    invoke-static {v1}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto :goto_f

    .line 399
    :cond_24
    invoke-interface {v7}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    move-object v1, v4

    .line 404
    :goto_12
    if-eqz p1, :cond_2c

    .line 405
    .line 406
    instance-of v7, p1, LW0/f;

    .line 407
    .line 408
    if-eqz v7, :cond_25

    .line 409
    .line 410
    check-cast p1, LW0/f;

    .line 411
    .line 412
    invoke-interface {p1}, LW0/f;->n1()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_2b

    .line 417
    .line 418
    goto :goto_16

    .line 419
    :cond_25
    iget v7, p1, Landroidx/compose/ui/b$qux;->c:I

    .line 420
    .line 421
    and-int/2addr v7, v2

    .line 422
    if-eqz v7, :cond_2b

    .line 423
    .line 424
    instance-of v7, p1, Le1/j;

    .line 425
    .line 426
    if-eqz v7, :cond_2b

    .line 427
    .line 428
    move-object v7, p1

    .line 429
    check-cast v7, Le1/j;

    .line 430
    .line 431
    iget-object v7, v7, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 432
    .line 433
    move v8, v0

    .line 434
    :goto_13
    if-eqz v7, :cond_2a

    .line 435
    .line 436
    iget v9, v7, Landroidx/compose/ui/b$qux;->c:I

    .line 437
    .line 438
    and-int/2addr v9, v2

    .line 439
    if-eqz v9, :cond_29

    .line 440
    .line 441
    add-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    if-ne v8, v5, :cond_26

    .line 444
    .line 445
    move-object p1, v7

    .line 446
    goto :goto_14

    .line 447
    :cond_26
    if-nez v1, :cond_27

    .line 448
    .line 449
    new-instance v1, Lv0/baz;

    .line 450
    .line 451
    new-array v9, v3, [Landroidx/compose/ui/b$qux;

    .line 452
    .line 453
    invoke-direct {v1, v9}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_27
    if-eqz p1, :cond_28

    .line 457
    .line 458
    invoke-virtual {v1, p1}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object p1, v4

    .line 462
    :cond_28
    invoke-virtual {v1, v7}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_29
    :goto_14
    iget-object v7, v7, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_2a
    if-ne v8, v5, :cond_2b

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_2b
    invoke-static {v1}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    goto :goto_12

    .line 476
    :cond_2c
    if-eqz v6, :cond_2f

    .line 477
    .line 478
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    move v1, v0

    .line 483
    :goto_15
    if-ge v1, p1, :cond_2f

    .line 484
    .line 485
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LW0/f;

    .line 490
    .line 491
    invoke-interface {v2}, LW0/f;->n1()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_2d

    .line 496
    .line 497
    :goto_16
    return v5

    .line 498
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 499
    .line 500
    goto :goto_15

    .line 501
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw p1

    .line 507
    :cond_2f
    return v0
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

.method public final c(I)Z
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/L;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/L;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/baz;->d:Landroidx/compose/ui/platform/AndroidComposeView$i;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView$i;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LL0/e;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/focus/baz$baz;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/focus/baz$baz;-><init>(Lkotlin/jvm/internal/L;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/baz;->h(ILL0/e;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v3, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-ne p1, v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x2

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/baz;->e(IZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v0, LK0/p;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LK0/p;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/baz;->h(ILL0/e;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move p1, v2

    .line 83
    :goto_1
    if-eqz p1, :cond_5

    .line 84
    .line 85
    :goto_2
    return v4

    .line 86
    :cond_4
    new-instance v0, LK0/a;

    .line 87
    .line 88
    invoke-direct {v0, p1}, LK0/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/ui/focus/baz;->b:Landroidx/compose/ui/platform/AndroidComposeView$g;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_5
    :goto_3
    return v2
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

.method public final d()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/focus/baz;->a:Landroidx/compose/ui/platform/AndroidComposeView$f;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroidx/compose/ui/platform/AndroidComposeView$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
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
.end method

.method public final e(IZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/baz;->h:LK0/F;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, LK0/F;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LK0/F;->a(LK0/F;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, LK0/F;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    sget-object v2, LK0/m;->e:LK0/m;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object v3, v0, LK0/F;->b:Lv0/baz;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lv0/baz;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/focus/baz;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    :try_start_2
    invoke-static {v2, p1}, LK0/H;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)LK0/baz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq p1, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    invoke-static {v2, p2}, LK0/H;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :goto_2
    invoke-static {v0}, LK0/F;->b(LK0/F;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/compose/ui/focus/baz;->c:Landroidx/compose/ui/platform/AndroidComposeView$h;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView$h;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    return p1

    .line 65
    :goto_3
    invoke-static {v0}, LK0/F;->b(LK0/F;)V

    .line 66
    .line 67
    .line 68
    throw p1
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
.end method

.method public final f(LK0/u;)V
    .locals 2
    .param p1    # LK0/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/baz;->g:LK0/h;

    .line 2
    .line 3
    iget-object v1, v0, LK0/h;->e:LO/y;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LK0/h;->b(LO/y;Le1/g;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final g()LK0/F;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/baz;->h:LK0/F;

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
    .line 24
.end method

.method public final h(ILL0/e;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 18
    .param p2    # LL0/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LL0/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/baz;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    .line 11
    invoke-static {v4}, LK0/I;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x6

    .line 18
    const/4 v11, 0x5

    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v13, 0x1

    .line 21
    iget-object v14, v0, Landroidx/compose/ui/focus/baz;->e:Landroidx/compose/ui/platform/AndroidComposeView$j;

    .line 22
    .line 23
    if-eqz v5, :cond_10

    .line 24
    .line 25
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    check-cast v16, LC1/s;

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->B1()LK0/t;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget-object v6, v15, LK0/t;->h:LK0/y;

    .line 38
    .line 39
    iget-object v7, v15, LK0/t;->i:LK0/y;

    .line 40
    .line 41
    if-ne v1, v13, :cond_0

    .line 42
    .line 43
    iget-object v6, v15, LK0/t;->b:LK0/y;

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    if-ne v1, v12, :cond_1

    .line 48
    .line 49
    iget-object v6, v15, LK0/t;->c:LK0/y;

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    if-ne v1, v11, :cond_2

    .line 54
    .line 55
    iget-object v6, v15, LK0/t;->d:LK0/y;

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    if-ne v1, v10, :cond_3

    .line 60
    .line 61
    iget-object v6, v15, LK0/t;->e:LK0/y;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-ne v1, v9, :cond_7

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    if-ne v10, v13, :cond_4

    .line 73
    .line 74
    move-object v6, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance v1, Lkotlin/l;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_5
    :goto_0
    sget-object v7, LK0/y;->b:LK0/y;

    .line 83
    .line 84
    if-ne v6, v7, :cond_6

    .line 85
    .line 86
    move-object/from16 v6, v17

    .line 87
    .line 88
    :cond_6
    if-nez v6, :cond_d

    .line 89
    .line 90
    iget-object v6, v15, LK0/t;->f:LK0/y;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    if-ne v1, v8, :cond_b

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    if-ne v10, v13, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    new-instance v1, Lkotlin/l;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_9
    move-object v6, v7

    .line 111
    :goto_1
    sget-object v7, LK0/y;->b:LK0/y;

    .line 112
    .line 113
    if-ne v6, v7, :cond_a

    .line 114
    .line 115
    move-object/from16 v6, v17

    .line 116
    .line 117
    :cond_a
    if-nez v6, :cond_d

    .line 118
    .line 119
    iget-object v6, v15, LK0/t;->g:LK0/y;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_b
    const/4 v6, 0x7

    .line 123
    if-ne v1, v6, :cond_c

    .line 124
    .line 125
    iget-object v6, v15, LK0/t;->j:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    new-instance v7, LK0/a;

    .line 128
    .line 129
    invoke-direct {v7, v1}, LK0/a;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LK0/y;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_c
    const/16 v6, 0x8

    .line 140
    .line 141
    if-ne v1, v6, :cond_f

    .line 142
    .line 143
    iget-object v6, v15, LK0/t;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    new-instance v7, LK0/a;

    .line 146
    .line 147
    invoke-direct {v7, v1}, LK0/a;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, LK0/y;

    .line 155
    .line 156
    :cond_d
    :goto_2
    sget-object v7, LK0/y;->c:LK0/y;

    .line 157
    .line 158
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_e

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_e
    sget-object v7, LK0/y;->b:LK0/y;

    .line 167
    .line 168
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_11

    .line 173
    .line 174
    invoke-virtual {v6, v3}, LK0/y;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v2, "invalid FocusDirection"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_10
    const/16 v17, 0x0

    .line 192
    .line 193
    move-object/from16 v5, v17

    .line 194
    .line 195
    :cond_11
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, LC1/s;

    .line 200
    .line 201
    new-instance v7, Landroidx/compose/ui/focus/baz$bar;

    .line 202
    .line 203
    invoke-direct {v7, v5, v0, v3}, Landroidx/compose/ui/focus/baz$bar;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/baz;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    if-ne v1, v13, :cond_12

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_12
    if-ne v1, v12, :cond_15

    .line 210
    .line 211
    :goto_3
    if-ne v1, v13, :cond_13

    .line 212
    .line 213
    invoke-static {v4, v7}, LK0/L;->b(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/baz$bar;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_4

    .line 218
    :cond_13
    if-ne v1, v12, :cond_14

    .line 219
    .line 220
    invoke-static {v4, v7}, LK0/L;->a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/baz$bar;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v2, "This function should only be used for 1-D focus search"

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_15
    if-ne v1, v9, :cond_16

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_16
    if-ne v1, v8, :cond_17

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_17
    if-ne v1, v11, :cond_18

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_18
    const/4 v3, 0x6

    .line 247
    if-ne v1, v3, :cond_19

    .line 248
    .line 249
    :goto_5
    invoke-static {v1, v2, v7, v4}, LK0/N;->j(ILL0/e;Landroidx/compose/ui/focus/baz$bar;Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :cond_19
    const/4 v3, 0x7

    .line 255
    if-ne v1, v3, :cond_1d

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_1b

    .line 262
    .line 263
    if-ne v1, v13, :cond_1a

    .line 264
    .line 265
    move v8, v9

    .line 266
    goto :goto_6

    .line 267
    :cond_1a
    new-instance v1, Lkotlin/l;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_1b
    :goto_6
    invoke-static {v4}, LK0/I;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_1c

    .line 278
    .line 279
    invoke-static {v8, v2, v7, v1}, LK0/N;->j(ILL0/e;Landroidx/compose/ui/focus/baz$bar;Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :cond_1c
    :goto_7
    return-object v17

    .line 285
    :cond_1d
    const/16 v6, 0x8

    .line 286
    .line 287
    if-ne v1, v6, :cond_2c

    .line 288
    .line 289
    invoke-static {v4}, LK0/I;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v2, 0x0

    .line 294
    if-eqz v1, :cond_29

    .line 295
    .line 296
    iget-object v3, v1, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 297
    .line 298
    iget-boolean v5, v3, Landroidx/compose/ui/b$qux;->m:Z

    .line 299
    .line 300
    if-eqz v5, :cond_28

    .line 301
    .line 302
    iget-object v3, v3, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 303
    .line 304
    invoke-static {v1}, Le1/h;->f(Le1/g;)Le1/C;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_8
    if-eqz v1, :cond_29

    .line 309
    .line 310
    iget-object v5, v1, Le1/C;->z:Le1/a0;

    .line 311
    .line 312
    iget-object v5, v5, Le1/a0;->e:Landroidx/compose/ui/b$qux;

    .line 313
    .line 314
    iget v5, v5, Landroidx/compose/ui/b$qux;->d:I

    .line 315
    .line 316
    and-int/lit16 v5, v5, 0x400

    .line 317
    .line 318
    if-eqz v5, :cond_26

    .line 319
    .line 320
    :goto_9
    if-eqz v3, :cond_26

    .line 321
    .line 322
    iget v5, v3, Landroidx/compose/ui/b$qux;->c:I

    .line 323
    .line 324
    and-int/lit16 v5, v5, 0x400

    .line 325
    .line 326
    if-eqz v5, :cond_25

    .line 327
    .line 328
    move-object v5, v3

    .line 329
    move-object/from16 v6, v17

    .line 330
    .line 331
    :goto_a
    if-eqz v5, :cond_25

    .line 332
    .line 333
    instance-of v8, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 334
    .line 335
    if-eqz v8, :cond_1e

    .line 336
    .line 337
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 338
    .line 339
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->B1()LK0/t;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    iget-boolean v8, v8, LK0/t;->a:Z

    .line 344
    .line 345
    if-eqz v8, :cond_24

    .line 346
    .line 347
    move-object v15, v5

    .line 348
    goto :goto_d

    .line 349
    :cond_1e
    iget v8, v5, Landroidx/compose/ui/b$qux;->c:I

    .line 350
    .line 351
    and-int/lit16 v8, v8, 0x400

    .line 352
    .line 353
    if-eqz v8, :cond_24

    .line 354
    .line 355
    instance-of v8, v5, Le1/j;

    .line 356
    .line 357
    if-eqz v8, :cond_24

    .line 358
    .line 359
    move-object v8, v5

    .line 360
    check-cast v8, Le1/j;

    .line 361
    .line 362
    iget-object v8, v8, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 363
    .line 364
    move v9, v2

    .line 365
    :goto_b
    if-eqz v8, :cond_23

    .line 366
    .line 367
    iget v10, v8, Landroidx/compose/ui/b$qux;->c:I

    .line 368
    .line 369
    and-int/lit16 v10, v10, 0x400

    .line 370
    .line 371
    if-eqz v10, :cond_22

    .line 372
    .line 373
    add-int/lit8 v9, v9, 0x1

    .line 374
    .line 375
    if-ne v9, v13, :cond_1f

    .line 376
    .line 377
    move-object v5, v8

    .line 378
    goto :goto_c

    .line 379
    :cond_1f
    if-nez v6, :cond_20

    .line 380
    .line 381
    new-instance v6, Lv0/baz;

    .line 382
    .line 383
    const/16 v10, 0x10

    .line 384
    .line 385
    new-array v10, v10, [Landroidx/compose/ui/b$qux;

    .line 386
    .line 387
    invoke-direct {v6, v10}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_20
    if-eqz v5, :cond_21

    .line 391
    .line 392
    invoke-virtual {v6, v5}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v5, v17

    .line 396
    .line 397
    :cond_21
    invoke-virtual {v6, v8}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_22
    :goto_c
    iget-object v8, v8, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_23
    if-ne v9, v13, :cond_24

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_24
    invoke-static {v6}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    goto :goto_a

    .line 411
    :cond_25
    iget-object v3, v3, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_26
    invoke-virtual {v1}, Le1/C;->z()Le1/C;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_27

    .line 419
    .line 420
    iget-object v3, v1, Le1/C;->z:Le1/a0;

    .line 421
    .line 422
    if-eqz v3, :cond_27

    .line 423
    .line 424
    iget-object v3, v3, Le1/a0;->d:Le1/K0;

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_27
    move-object/from16 v3, v17

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    const-string v2, "visitAncestors called on an unattached node"

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_29
    move-object/from16 v15, v17

    .line 439
    .line 440
    :goto_d
    if-eqz v15, :cond_2b

    .line 441
    .line 442
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_2a

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_2a
    invoke-virtual {v7, v15}, Landroidx/compose/ui/focus/baz$bar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    :cond_2b
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    return-object v1

    .line 464
    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    new-instance v3, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 469
    .line 470
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, LK0/a;->a(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v2
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
.end method

.method public final i(La1/qux;)Z
    .locals 13
    .param p1    # La1/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/baz;->g:LK0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/focus/baz;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    .line 11
    invoke-static {v0}, LK0/I;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "visitAncestors called on an unattached node"

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    iget-object v6, v0, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 25
    .line 26
    iget-boolean v7, v6, Landroidx/compose/ui/b$qux;->m:Z

    .line 27
    .line 28
    if-eqz v7, :cond_b

    .line 29
    .line 30
    invoke-static {v0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-eqz v0, :cond_a

    .line 35
    .line 36
    iget-object v7, v0, Le1/C;->z:Le1/a0;

    .line 37
    .line 38
    iget-object v7, v7, Le1/a0;->e:Landroidx/compose/ui/b$qux;

    .line 39
    .line 40
    iget v7, v7, Landroidx/compose/ui/b$qux;->d:I

    .line 41
    .line 42
    and-int/lit16 v7, v7, 0x4000

    .line 43
    .line 44
    if-eqz v7, :cond_8

    .line 45
    .line 46
    :goto_1
    if-eqz v6, :cond_8

    .line 47
    .line 48
    iget v7, v6, Landroidx/compose/ui/b$qux;->c:I

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0x4000

    .line 51
    .line 52
    if-eqz v7, :cond_7

    .line 53
    .line 54
    move-object v8, v4

    .line 55
    move-object v7, v6

    .line 56
    :goto_2
    if-eqz v7, :cond_7

    .line 57
    .line 58
    instance-of v9, v7, La1/bar;

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_0
    iget v9, v7, Landroidx/compose/ui/b$qux;->c:I

    .line 64
    .line 65
    and-int/lit16 v9, v9, 0x4000

    .line 66
    .line 67
    if-eqz v9, :cond_6

    .line 68
    .line 69
    instance-of v9, v7, Le1/j;

    .line 70
    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    move-object v9, v7

    .line 74
    check-cast v9, Le1/j;

    .line 75
    .line 76
    iget-object v9, v9, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 77
    .line 78
    move v10, v3

    .line 79
    :goto_3
    if-eqz v9, :cond_5

    .line 80
    .line 81
    iget v11, v9, Landroidx/compose/ui/b$qux;->c:I

    .line 82
    .line 83
    and-int/lit16 v11, v11, 0x4000

    .line 84
    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    if-ne v10, v5, :cond_1

    .line 90
    .line 91
    move-object v7, v9

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    if-nez v8, :cond_2

    .line 94
    .line 95
    new-instance v8, Lv0/baz;

    .line 96
    .line 97
    new-array v11, v2, [Landroidx/compose/ui/b$qux;

    .line 98
    .line 99
    invoke-direct {v8, v11}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8, v7}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v7, v4

    .line 108
    :cond_3
    invoke-virtual {v8, v9}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-ne v10, v5, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {v8}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget-object v6, v6, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-virtual {v0}, Le1/C;->z()Le1/C;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object v6, v0, Le1/C;->z:Le1/a0;

    .line 132
    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    iget-object v6, v6, Le1/a0;->d:Le1/K0;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    move-object v6, v4

    .line 139
    goto :goto_0

    .line 140
    :cond_a
    move-object v7, v4

    .line 141
    :goto_5
    check-cast v7, La1/bar;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_c
    move-object v7, v4

    .line 151
    :goto_6
    if-eqz v7, :cond_2e

    .line 152
    .line 153
    invoke-interface {v7}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-boolean v0, v0, Landroidx/compose/ui/b$qux;->m:Z

    .line 158
    .line 159
    if-eqz v0, :cond_2d

    .line 160
    .line 161
    invoke-interface {v7}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 166
    .line 167
    invoke-static {v7}, Le1/h;->f(Le1/g;)Le1/C;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v6, v4

    .line 172
    :goto_7
    if-eqz v1, :cond_18

    .line 173
    .line 174
    iget-object v8, v1, Le1/C;->z:Le1/a0;

    .line 175
    .line 176
    iget-object v8, v8, Le1/a0;->e:Landroidx/compose/ui/b$qux;

    .line 177
    .line 178
    iget v8, v8, Landroidx/compose/ui/b$qux;->d:I

    .line 179
    .line 180
    and-int/lit16 v8, v8, 0x4000

    .line 181
    .line 182
    if-eqz v8, :cond_16

    .line 183
    .line 184
    :goto_8
    if-eqz v0, :cond_16

    .line 185
    .line 186
    iget v8, v0, Landroidx/compose/ui/b$qux;->c:I

    .line 187
    .line 188
    and-int/lit16 v8, v8, 0x4000

    .line 189
    .line 190
    if-eqz v8, :cond_15

    .line 191
    .line 192
    move-object v8, v0

    .line 193
    move-object v9, v4

    .line 194
    :goto_9
    if-eqz v8, :cond_15

    .line 195
    .line 196
    instance-of v10, v8, La1/bar;

    .line 197
    .line 198
    if-eqz v10, :cond_e

    .line 199
    .line 200
    if-nez v6, :cond_d

    .line 201
    .line 202
    new-instance v6, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_d
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_e
    iget v10, v8, Landroidx/compose/ui/b$qux;->c:I

    .line 212
    .line 213
    and-int/lit16 v10, v10, 0x4000

    .line 214
    .line 215
    if-eqz v10, :cond_14

    .line 216
    .line 217
    instance-of v10, v8, Le1/j;

    .line 218
    .line 219
    if-eqz v10, :cond_14

    .line 220
    .line 221
    move-object v10, v8

    .line 222
    check-cast v10, Le1/j;

    .line 223
    .line 224
    iget-object v10, v10, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 225
    .line 226
    move v11, v3

    .line 227
    :goto_a
    if-eqz v10, :cond_13

    .line 228
    .line 229
    iget v12, v10, Landroidx/compose/ui/b$qux;->c:I

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x4000

    .line 232
    .line 233
    if-eqz v12, :cond_12

    .line 234
    .line 235
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    if-ne v11, v5, :cond_f

    .line 238
    .line 239
    move-object v8, v10

    .line 240
    goto :goto_b

    .line 241
    :cond_f
    if-nez v9, :cond_10

    .line 242
    .line 243
    new-instance v9, Lv0/baz;

    .line 244
    .line 245
    new-array v12, v2, [Landroidx/compose/ui/b$qux;

    .line 246
    .line 247
    invoke-direct {v9, v12}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_10
    if-eqz v8, :cond_11

    .line 251
    .line 252
    invoke-virtual {v9, v8}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v8, v4

    .line 256
    :cond_11
    invoke-virtual {v9, v10}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_12
    :goto_b
    iget-object v10, v10, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_13
    if-ne v11, v5, :cond_14

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_14
    :goto_c
    invoke-static {v9}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    goto :goto_9

    .line 270
    :cond_15
    iget-object v0, v0, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_16
    invoke-virtual {v1}, Le1/C;->z()Le1/C;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_17

    .line 278
    .line 279
    iget-object v0, v1, Le1/C;->z:Le1/a0;

    .line 280
    .line 281
    if-eqz v0, :cond_17

    .line 282
    .line 283
    iget-object v0, v0, Le1/a0;->d:Le1/K0;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_17
    move-object v0, v4

    .line 287
    goto :goto_7

    .line 288
    :cond_18
    if-eqz v6, :cond_1b

    .line 289
    .line 290
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    add-int/lit8 v0, v0, -0x1

    .line 295
    .line 296
    if-ltz v0, :cond_1b

    .line 297
    .line 298
    :goto_d
    add-int/lit8 v1, v0, -0x1

    .line 299
    .line 300
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, La1/bar;

    .line 305
    .line 306
    invoke-interface {v0, p1}, La1/bar;->C(La1/qux;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_19

    .line 311
    .line 312
    goto/16 :goto_16

    .line 313
    .line 314
    :cond_19
    if-gez v1, :cond_1a

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_1a
    move v0, v1

    .line 318
    goto :goto_d

    .line 319
    :cond_1b
    :goto_e
    invoke-interface {v7}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v1, v4

    .line 324
    :goto_f
    if-eqz v0, :cond_23

    .line 325
    .line 326
    instance-of v8, v0, La1/bar;

    .line 327
    .line 328
    if-eqz v8, :cond_1c

    .line 329
    .line 330
    check-cast v0, La1/bar;

    .line 331
    .line 332
    invoke-interface {v0, p1}, La1/bar;->C(La1/qux;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_22

    .line 337
    .line 338
    goto/16 :goto_16

    .line 339
    .line 340
    :cond_1c
    iget v8, v0, Landroidx/compose/ui/b$qux;->c:I

    .line 341
    .line 342
    and-int/lit16 v8, v8, 0x4000

    .line 343
    .line 344
    if-eqz v8, :cond_22

    .line 345
    .line 346
    instance-of v8, v0, Le1/j;

    .line 347
    .line 348
    if-eqz v8, :cond_22

    .line 349
    .line 350
    move-object v8, v0

    .line 351
    check-cast v8, Le1/j;

    .line 352
    .line 353
    iget-object v8, v8, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 354
    .line 355
    move v9, v3

    .line 356
    :goto_10
    if-eqz v8, :cond_21

    .line 357
    .line 358
    iget v10, v8, Landroidx/compose/ui/b$qux;->c:I

    .line 359
    .line 360
    and-int/lit16 v10, v10, 0x4000

    .line 361
    .line 362
    if-eqz v10, :cond_20

    .line 363
    .line 364
    add-int/lit8 v9, v9, 0x1

    .line 365
    .line 366
    if-ne v9, v5, :cond_1d

    .line 367
    .line 368
    move-object v0, v8

    .line 369
    goto :goto_11

    .line 370
    :cond_1d
    if-nez v1, :cond_1e

    .line 371
    .line 372
    new-instance v1, Lv0/baz;

    .line 373
    .line 374
    new-array v10, v2, [Landroidx/compose/ui/b$qux;

    .line 375
    .line 376
    invoke-direct {v1, v10}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1e
    if-eqz v0, :cond_1f

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v0, v4

    .line 385
    :cond_1f
    invoke-virtual {v1, v8}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_20
    :goto_11
    iget-object v8, v8, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_21
    if-ne v9, v5, :cond_22

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_22
    invoke-static {v1}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_f

    .line 399
    :cond_23
    invoke-interface {v7}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object v1, v4

    .line 404
    :goto_12
    if-eqz v0, :cond_2b

    .line 405
    .line 406
    instance-of v7, v0, La1/bar;

    .line 407
    .line 408
    if-eqz v7, :cond_24

    .line 409
    .line 410
    check-cast v0, La1/bar;

    .line 411
    .line 412
    invoke-interface {v0, p1}, La1/bar;->d0(La1/qux;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_2a

    .line 417
    .line 418
    goto :goto_16

    .line 419
    :cond_24
    iget v7, v0, Landroidx/compose/ui/b$qux;->c:I

    .line 420
    .line 421
    and-int/lit16 v7, v7, 0x4000

    .line 422
    .line 423
    if-eqz v7, :cond_2a

    .line 424
    .line 425
    instance-of v7, v0, Le1/j;

    .line 426
    .line 427
    if-eqz v7, :cond_2a

    .line 428
    .line 429
    move-object v7, v0

    .line 430
    check-cast v7, Le1/j;

    .line 431
    .line 432
    iget-object v7, v7, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 433
    .line 434
    move v8, v3

    .line 435
    :goto_13
    if-eqz v7, :cond_29

    .line 436
    .line 437
    iget v9, v7, Landroidx/compose/ui/b$qux;->c:I

    .line 438
    .line 439
    and-int/lit16 v9, v9, 0x4000

    .line 440
    .line 441
    if-eqz v9, :cond_28

    .line 442
    .line 443
    add-int/lit8 v8, v8, 0x1

    .line 444
    .line 445
    if-ne v8, v5, :cond_25

    .line 446
    .line 447
    move-object v0, v7

    .line 448
    goto :goto_14

    .line 449
    :cond_25
    if-nez v1, :cond_26

    .line 450
    .line 451
    new-instance v1, Lv0/baz;

    .line 452
    .line 453
    new-array v9, v2, [Landroidx/compose/ui/b$qux;

    .line 454
    .line 455
    invoke-direct {v1, v9}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_26
    if-eqz v0, :cond_27

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object v0, v4

    .line 464
    :cond_27
    invoke-virtual {v1, v7}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_28
    :goto_14
    iget-object v7, v7, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_29
    if-ne v8, v5, :cond_2a

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_2a
    invoke-static {v1}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_12

    .line 478
    :cond_2b
    if-eqz v6, :cond_2e

    .line 479
    .line 480
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    move v1, v3

    .line 485
    :goto_15
    if-ge v1, v0, :cond_2e

    .line 486
    .line 487
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, La1/bar;

    .line 492
    .line 493
    invoke-interface {v2, p1}, La1/bar;->d0(La1/qux;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_2c

    .line 498
    .line 499
    :goto_16
    return v5

    .line 500
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 501
    .line 502
    goto :goto_15

    .line 503
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :cond_2e
    return v3

    .line 510
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    const-string v0, "Dispatching rotary event while focus system is invalidated."

    .line 513
    .line 514
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw p1
.end method

.method public final j(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/baz;->g:LK0/h;

    .line 2
    .line 3
    iget-object v1, v0, LK0/h;->c:LO/y;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LK0/h;->b(LO/y;Le1/g;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final k(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 47
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/focus/baz;->g:LK0/h;

    .line 6
    .line 7
    invoke-virtual {v2}, LK0/h;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 15
    .line 16
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-static {v1}, LW0/b;->a(Landroid/view/KeyEvent;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v1}, LW0/b;->b(Landroid/view/KeyEvent;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 33
    .line 34
    .line 35
    const/16 v14, 0x20

    .line 36
    .line 37
    const-wide/16 v17, 0x0

    .line 38
    .line 39
    const-wide v19, 0x101010101010101L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v23, 0xfe

    .line 50
    .line 51
    move/from16 v25, v3

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    const/16 v26, 0x6

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    if-ne v2, v6, :cond_12

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/compose/ui/focus/baz;->j:LO/s;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    new-instance v2, LO/s;

    .line 65
    .line 66
    invoke-direct {v2, v9}, LO/s;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Landroidx/compose/ui/focus/baz;->j:LO/s;

    .line 70
    .line 71
    :cond_1
    move-object v6, v2

    .line 72
    ushr-long v27, v4, v14

    .line 73
    .line 74
    move v11, v9

    .line 75
    const-wide/16 v29, 0x1

    .line 76
    .line 77
    xor-long v9, v4, v27

    .line 78
    .line 79
    long-to-int v2, v9

    .line 80
    mul-int/2addr v2, v13

    .line 81
    shl-int/lit8 v9, v2, 0x10

    .line 82
    .line 83
    xor-int/2addr v2, v9

    .line 84
    ushr-int/lit8 v9, v2, 0x7

    .line 85
    .line 86
    and-int/lit8 v10, v2, 0x7f

    .line 87
    .line 88
    iget v2, v6, LO/s;->c:I

    .line 89
    .line 90
    and-int v27, v9, v2

    .line 91
    .line 92
    move/from16 v31, v11

    .line 93
    .line 94
    move/from16 v28, v25

    .line 95
    .line 96
    :goto_0
    iget-object v11, v6, LO/s;->a:[J

    .line 97
    .line 98
    shr-int/lit8 v32, v27, 0x3

    .line 99
    .line 100
    and-int/lit8 v33, v27, 0x7

    .line 101
    .line 102
    const/16 v34, 0x3f

    .line 103
    .line 104
    shl-int/lit8 v12, v33, 0x3

    .line 105
    .line 106
    aget-wide v35, v11, v32

    .line 107
    .line 108
    ushr-long v35, v35, v12

    .line 109
    .line 110
    add-int/lit8 v32, v32, 0x1

    .line 111
    .line 112
    aget-wide v32, v11, v32

    .line 113
    .line 114
    rsub-int/lit8 v11, v12, 0x40

    .line 115
    .line 116
    shl-long v32, v32, v11

    .line 117
    .line 118
    int-to-long v11, v12

    .line 119
    neg-long v11, v11

    .line 120
    shr-long v11, v11, v34

    .line 121
    .line 122
    and-long v11, v32, v11

    .line 123
    .line 124
    or-long v11, v35, v11

    .line 125
    .line 126
    move/from16 v32, v13

    .line 127
    .line 128
    move/from16 v33, v14

    .line 129
    .line 130
    int-to-long v13, v10

    .line 131
    mul-long v35, v13, v19

    .line 132
    .line 133
    move/from16 v38, v8

    .line 134
    .line 135
    xor-long v7, v11, v35

    .line 136
    .line 137
    sub-long v35, v7, v19

    .line 138
    .line 139
    not-long v7, v7

    .line 140
    and-long v7, v35, v7

    .line 141
    .line 142
    and-long v7, v7, v21

    .line 143
    .line 144
    :goto_1
    cmp-long v35, v7, v17

    .line 145
    .line 146
    if-eqz v35, :cond_3

    .line 147
    .line 148
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 149
    .line 150
    .line 151
    move-result v35

    .line 152
    shr-int/lit8 v35, v35, 0x3

    .line 153
    .line 154
    add-int v35, v27, v35

    .line 155
    .line 156
    and-int v35, v35, v2

    .line 157
    .line 158
    const-wide/16 v39, 0xff

    .line 159
    .line 160
    iget-object v15, v6, LO/s;->b:[J

    .line 161
    .line 162
    aget-wide v41, v15, v35

    .line 163
    .line 164
    cmp-long v15, v41, v4

    .line 165
    .line 166
    if-nez v15, :cond_2

    .line 167
    .line 168
    move/from16 v2, v35

    .line 169
    .line 170
    move-wide/from16 v35, v4

    .line 171
    .line 172
    goto/16 :goto_c

    .line 173
    .line 174
    :cond_2
    sub-long v15, v7, v29

    .line 175
    .line 176
    and-long/2addr v7, v15

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const-wide/16 v39, 0xff

    .line 179
    .line 180
    not-long v7, v11

    .line 181
    shl-long v7, v7, v26

    .line 182
    .line 183
    and-long/2addr v7, v11

    .line 184
    and-long v7, v7, v21

    .line 185
    .line 186
    cmp-long v7, v7, v17

    .line 187
    .line 188
    if-eqz v7, :cond_11

    .line 189
    .line 190
    invoke-virtual {v6, v9}, LO/s;->b(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget v7, v6, LO/s;->e:I

    .line 195
    .line 196
    if-nez v7, :cond_4

    .line 197
    .line 198
    iget-object v7, v6, LO/s;->a:[J

    .line 199
    .line 200
    shr-int/lit8 v8, v2, 0x3

    .line 201
    .line 202
    aget-wide v15, v7, v8

    .line 203
    .line 204
    and-int/lit8 v7, v2, 0x7

    .line 205
    .line 206
    shl-int/lit8 v7, v7, 0x3

    .line 207
    .line 208
    shr-long v7, v15, v7

    .line 209
    .line 210
    and-long v7, v7, v39

    .line 211
    .line 212
    cmp-long v7, v7, v23

    .line 213
    .line 214
    if-nez v7, :cond_5

    .line 215
    .line 216
    :cond_4
    move-wide/from16 v35, v4

    .line 217
    .line 218
    const-wide/16 v29, 0x80

    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_5
    iget v2, v6, LO/s;->c:I

    .line 223
    .line 224
    if-le v2, v3, :cond_d

    .line 225
    .line 226
    iget v7, v6, LO/s;->d:I

    .line 227
    .line 228
    int-to-long v7, v7

    .line 229
    sget-object v12, Lkotlin/z;->b:Lkotlin/z$bar;

    .line 230
    .line 231
    const-wide/16 v15, 0x20

    .line 232
    .line 233
    mul-long/2addr v7, v15

    .line 234
    const-wide/16 v15, 0x80

    .line 235
    .line 236
    int-to-long v10, v2

    .line 237
    const-wide/16 v19, 0x19

    .line 238
    .line 239
    mul-long v10, v10, v19

    .line 240
    .line 241
    const-wide/high16 v19, -0x8000000000000000L

    .line 242
    .line 243
    xor-long v7, v7, v19

    .line 244
    .line 245
    xor-long v10, v10, v19

    .line 246
    .line 247
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-gtz v2, :cond_c

    .line 252
    .line 253
    iget-object v2, v6, LO/s;->a:[J

    .line 254
    .line 255
    iget v7, v6, LO/s;->c:I

    .line 256
    .line 257
    iget-object v8, v6, LO/s;->b:[J

    .line 258
    .line 259
    invoke-static {v2, v7}, LO/F;->a([JI)V

    .line 260
    .line 261
    .line 262
    move/from16 v10, v25

    .line 263
    .line 264
    const/4 v11, -0x1

    .line 265
    :goto_2
    if-eq v10, v7, :cond_b

    .line 266
    .line 267
    shr-int/lit8 v12, v10, 0x3

    .line 268
    .line 269
    aget-wide v21, v2, v12

    .line 270
    .line 271
    and-int/lit8 v26, v10, 0x7

    .line 272
    .line 273
    shl-int/lit8 v26, v26, 0x3

    .line 274
    .line 275
    shr-long v21, v21, v26

    .line 276
    .line 277
    and-long v21, v21, v39

    .line 278
    .line 279
    cmp-long v27, v21, v15

    .line 280
    .line 281
    if-nez v27, :cond_6

    .line 282
    .line 283
    add-int/lit8 v11, v10, 0x1

    .line 284
    .line 285
    move/from16 v46, v11

    .line 286
    .line 287
    move v11, v10

    .line 288
    move/from16 v10, v46

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    cmp-long v21, v21, v23

    .line 292
    .line 293
    if-eqz v21, :cond_7

    .line 294
    .line 295
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    aget-wide v21, v8, v10

    .line 299
    .line 300
    ushr-long v27, v21, v33

    .line 301
    .line 302
    move-wide/from16 v35, v4

    .line 303
    .line 304
    move v5, v3

    .line 305
    xor-long v3, v21, v27

    .line 306
    .line 307
    long-to-int v3, v3

    .line 308
    mul-int v3, v3, v32

    .line 309
    .line 310
    shl-int/lit8 v4, v3, 0x10

    .line 311
    .line 312
    xor-int/2addr v3, v4

    .line 313
    ushr-int/lit8 v4, v3, 0x7

    .line 314
    .line 315
    invoke-virtual {v6, v4}, LO/s;->b(I)I

    .line 316
    .line 317
    .line 318
    move-result v21

    .line 319
    and-int/2addr v4, v7

    .line 320
    sub-int v22, v21, v4

    .line 321
    .line 322
    and-int v22, v22, v7

    .line 323
    .line 324
    move/from16 v41, v5

    .line 325
    .line 326
    div-int/lit8 v5, v22, 0x8

    .line 327
    .line 328
    sub-int v4, v10, v4

    .line 329
    .line 330
    and-int/2addr v4, v7

    .line 331
    div-int/lit8 v4, v4, 0x8

    .line 332
    .line 333
    const-wide v27, 0xffffffffffffffL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    move-wide/from16 v29, v15

    .line 339
    .line 340
    const-string v15, "<this>"

    .line 341
    .line 342
    if-ne v5, v4, :cond_8

    .line 343
    .line 344
    and-int/lit8 v3, v3, 0x7f

    .line 345
    .line 346
    int-to-long v3, v3

    .line 347
    aget-wide v21, v2, v12

    .line 348
    .line 349
    move-wide/from16 v42, v3

    .line 350
    .line 351
    shl-long v3, v39, v26

    .line 352
    .line 353
    not-long v3, v3

    .line 354
    and-long v3, v21, v3

    .line 355
    .line 356
    shl-long v21, v42, v26

    .line 357
    .line 358
    or-long v3, v3, v21

    .line 359
    .line 360
    aput-wide v3, v2, v12

    .line 361
    .line 362
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    array-length v3, v2

    .line 366
    add-int/lit8 v3, v3, -0x1

    .line 367
    .line 368
    aget-wide v4, v2, v25

    .line 369
    .line 370
    and-long v4, v4, v27

    .line 371
    .line 372
    or-long v4, v4, v19

    .line 373
    .line 374
    aput-wide v4, v2, v3

    .line 375
    .line 376
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    move-wide/from16 v15, v29

    .line 379
    .line 380
    move-wide/from16 v4, v35

    .line 381
    .line 382
    move/from16 v3, v41

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_8
    shr-int/lit8 v4, v21, 0x3

    .line 386
    .line 387
    aget-wide v42, v2, v4

    .line 388
    .line 389
    and-int/lit8 v5, v21, 0x7

    .line 390
    .line 391
    shl-int/lit8 v5, v5, 0x3

    .line 392
    .line 393
    shr-long v44, v42, v5

    .line 394
    .line 395
    and-long v44, v44, v39

    .line 396
    .line 397
    cmp-long v16, v44, v29

    .line 398
    .line 399
    if-nez v16, :cond_9

    .line 400
    .line 401
    and-int/lit8 v3, v3, 0x7f

    .line 402
    .line 403
    move/from16 v16, v4

    .line 404
    .line 405
    int-to-long v3, v3

    .line 406
    move-wide/from16 v44, v3

    .line 407
    .line 408
    shl-long v3, v39, v5

    .line 409
    .line 410
    not-long v3, v3

    .line 411
    and-long v3, v42, v3

    .line 412
    .line 413
    shl-long v42, v44, v5

    .line 414
    .line 415
    or-long v3, v3, v42

    .line 416
    .line 417
    aput-wide v3, v2, v16

    .line 418
    .line 419
    aget-wide v3, v2, v12

    .line 420
    .line 421
    move-wide/from16 v42, v3

    .line 422
    .line 423
    shl-long v3, v39, v26

    .line 424
    .line 425
    not-long v3, v3

    .line 426
    and-long v3, v42, v3

    .line 427
    .line 428
    shl-long v42, v29, v26

    .line 429
    .line 430
    or-long v3, v3, v42

    .line 431
    .line 432
    aput-wide v3, v2, v12

    .line 433
    .line 434
    aget-wide v3, v8, v10

    .line 435
    .line 436
    aput-wide v3, v8, v21

    .line 437
    .line 438
    aput-wide v17, v8, v10

    .line 439
    .line 440
    move v11, v10

    .line 441
    goto :goto_4

    .line 442
    :cond_9
    move/from16 v16, v4

    .line 443
    .line 444
    and-int/lit8 v3, v3, 0x7f

    .line 445
    .line 446
    int-to-long v3, v3

    .line 447
    move-wide/from16 v44, v3

    .line 448
    .line 449
    shl-long v3, v39, v5

    .line 450
    .line 451
    not-long v3, v3

    .line 452
    and-long v3, v42, v3

    .line 453
    .line 454
    shl-long v42, v44, v5

    .line 455
    .line 456
    or-long v3, v3, v42

    .line 457
    .line 458
    aput-wide v3, v2, v16

    .line 459
    .line 460
    const/4 v3, -0x1

    .line 461
    if-ne v11, v3, :cond_a

    .line 462
    .line 463
    add-int/lit8 v3, v10, 0x1

    .line 464
    .line 465
    invoke-static {v2, v3, v7}, LO/F;->b([JII)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    :cond_a
    aget-wide v3, v8, v21

    .line 470
    .line 471
    aput-wide v3, v8, v11

    .line 472
    .line 473
    aget-wide v3, v8, v10

    .line 474
    .line 475
    aput-wide v3, v8, v21

    .line 476
    .line 477
    aget-wide v3, v8, v11

    .line 478
    .line 479
    aput-wide v3, v8, v10

    .line 480
    .line 481
    add-int/lit8 v10, v10, -0x1

    .line 482
    .line 483
    :goto_4
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    array-length v3, v2

    .line 487
    add-int/lit8 v3, v3, -0x1

    .line 488
    .line 489
    aget-wide v4, v2, v25

    .line 490
    .line 491
    and-long v4, v4, v27

    .line 492
    .line 493
    or-long v4, v4, v19

    .line 494
    .line 495
    aput-wide v4, v2, v3

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_b
    move-wide/from16 v35, v4

    .line 499
    .line 500
    move-wide/from16 v29, v15

    .line 501
    .line 502
    iget v2, v6, LO/s;->c:I

    .line 503
    .line 504
    invoke-static {v2}, LO/F;->c(I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    iget v3, v6, LO/s;->d:I

    .line 509
    .line 510
    sub-int/2addr v2, v3

    .line 511
    iput v2, v6, LO/s;->e:I

    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_c
    move-wide/from16 v29, v15

    .line 516
    .line 517
    :goto_5
    move-wide/from16 v35, v4

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_d
    const-wide/16 v29, 0x80

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :goto_6
    iget v2, v6, LO/s;->c:I

    .line 524
    .line 525
    invoke-static {v2}, LO/F;->e(I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iget-object v3, v6, LO/s;->a:[J

    .line 530
    .line 531
    iget-object v4, v6, LO/s;->b:[J

    .line 532
    .line 533
    iget v5, v6, LO/s;->c:I

    .line 534
    .line 535
    invoke-virtual {v6, v2}, LO/s;->c(I)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v6, LO/s;->a:[J

    .line 539
    .line 540
    iget-object v7, v6, LO/s;->b:[J

    .line 541
    .line 542
    iget v8, v6, LO/s;->c:I

    .line 543
    .line 544
    move/from16 v10, v25

    .line 545
    .line 546
    :goto_7
    if-ge v10, v5, :cond_f

    .line 547
    .line 548
    shr-int/lit8 v11, v10, 0x3

    .line 549
    .line 550
    aget-wide v11, v3, v11

    .line 551
    .line 552
    and-int/lit8 v15, v10, 0x7

    .line 553
    .line 554
    shl-int/lit8 v15, v15, 0x3

    .line 555
    .line 556
    shr-long/2addr v11, v15

    .line 557
    and-long v11, v11, v39

    .line 558
    .line 559
    cmp-long v11, v11, v29

    .line 560
    .line 561
    if-gez v11, :cond_e

    .line 562
    .line 563
    aget-wide v11, v4, v10

    .line 564
    .line 565
    ushr-long v15, v11, v33

    .line 566
    .line 567
    move-object/from16 v18, v2

    .line 568
    .line 569
    move-object/from16 v17, v3

    .line 570
    .line 571
    xor-long v2, v11, v15

    .line 572
    .line 573
    long-to-int v2, v2

    .line 574
    mul-int v2, v2, v32

    .line 575
    .line 576
    shl-int/lit8 v3, v2, 0x10

    .line 577
    .line 578
    xor-int/2addr v2, v3

    .line 579
    ushr-int/lit8 v3, v2, 0x7

    .line 580
    .line 581
    invoke-virtual {v6, v3}, LO/s;->b(I)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    and-int/lit8 v2, v2, 0x7f

    .line 586
    .line 587
    move v15, v3

    .line 588
    int-to-long v2, v2

    .line 589
    shr-int/lit8 v16, v15, 0x3

    .line 590
    .line 591
    and-int/lit8 v19, v15, 0x7

    .line 592
    .line 593
    shl-int/lit8 v19, v19, 0x3

    .line 594
    .line 595
    aget-wide v20, v18, v16

    .line 596
    .line 597
    move-wide/from16 v22, v2

    .line 598
    .line 599
    shl-long v2, v39, v19

    .line 600
    .line 601
    not-long v2, v2

    .line 602
    and-long v2, v20, v2

    .line 603
    .line 604
    shl-long v19, v22, v19

    .line 605
    .line 606
    or-long v2, v2, v19

    .line 607
    .line 608
    aput-wide v2, v18, v16

    .line 609
    .line 610
    add-int/lit8 v16, v15, -0x7

    .line 611
    .line 612
    and-int v16, v16, v8

    .line 613
    .line 614
    and-int/lit8 v19, v8, 0x7

    .line 615
    .line 616
    add-int v16, v16, v19

    .line 617
    .line 618
    shr-int/lit8 v16, v16, 0x3

    .line 619
    .line 620
    aput-wide v2, v18, v16

    .line 621
    .line 622
    aput-wide v11, v7, v15

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_e
    move-object/from16 v18, v2

    .line 626
    .line 627
    move-object/from16 v17, v3

    .line 628
    .line 629
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 630
    .line 631
    move-object/from16 v3, v17

    .line 632
    .line 633
    move-object/from16 v2, v18

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_f
    :goto_9
    invoke-virtual {v6, v9}, LO/s;->b(I)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    :goto_a
    iget v3, v6, LO/s;->d:I

    .line 641
    .line 642
    add-int/lit8 v3, v3, 0x1

    .line 643
    .line 644
    iput v3, v6, LO/s;->d:I

    .line 645
    .line 646
    iget v3, v6, LO/s;->e:I

    .line 647
    .line 648
    iget-object v4, v6, LO/s;->a:[J

    .line 649
    .line 650
    shr-int/lit8 v5, v2, 0x3

    .line 651
    .line 652
    aget-wide v7, v4, v5

    .line 653
    .line 654
    and-int/lit8 v9, v2, 0x7

    .line 655
    .line 656
    shl-int/lit8 v9, v9, 0x3

    .line 657
    .line 658
    shr-long v10, v7, v9

    .line 659
    .line 660
    and-long v10, v10, v39

    .line 661
    .line 662
    cmp-long v10, v10, v29

    .line 663
    .line 664
    if-nez v10, :cond_10

    .line 665
    .line 666
    move/from16 v10, v38

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_10
    move/from16 v10, v25

    .line 670
    .line 671
    :goto_b
    sub-int/2addr v3, v10

    .line 672
    iput v3, v6, LO/s;->e:I

    .line 673
    .line 674
    iget v3, v6, LO/s;->c:I

    .line 675
    .line 676
    shl-long v10, v39, v9

    .line 677
    .line 678
    not-long v10, v10

    .line 679
    and-long/2addr v7, v10

    .line 680
    shl-long v9, v13, v9

    .line 681
    .line 682
    or-long/2addr v7, v9

    .line 683
    aput-wide v7, v4, v5

    .line 684
    .line 685
    add-int/lit8 v5, v2, -0x7

    .line 686
    .line 687
    and-int/2addr v5, v3

    .line 688
    and-int/lit8 v3, v3, 0x7

    .line 689
    .line 690
    add-int/2addr v5, v3

    .line 691
    shr-int/lit8 v3, v5, 0x3

    .line 692
    .line 693
    aput-wide v7, v4, v3

    .line 694
    .line 695
    :goto_c
    iget-object v3, v6, LO/s;->b:[J

    .line 696
    .line 697
    aput-wide v35, v3, v2

    .line 698
    .line 699
    goto/16 :goto_10

    .line 700
    .line 701
    :cond_11
    move/from16 v41, v3

    .line 702
    .line 703
    move-wide/from16 v35, v4

    .line 704
    .line 705
    add-int/lit8 v28, v28, 0x8

    .line 706
    .line 707
    add-int v27, v27, v28

    .line 708
    .line 709
    and-int v27, v27, v2

    .line 710
    .line 711
    move/from16 v13, v32

    .line 712
    .line 713
    move/from16 v14, v33

    .line 714
    .line 715
    move/from16 v8, v38

    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_12
    move/from16 v41, v3

    .line 720
    .line 721
    move-wide/from16 v35, v4

    .line 722
    .line 723
    move v4, v8

    .line 724
    move/from16 v31, v9

    .line 725
    .line 726
    move/from16 v32, v13

    .line 727
    .line 728
    move/from16 v33, v14

    .line 729
    .line 730
    const-wide/16 v29, 0x1

    .line 731
    .line 732
    const/16 v34, 0x3f

    .line 733
    .line 734
    const-wide/16 v39, 0xff

    .line 735
    .line 736
    if-ne v2, v4, :cond_16

    .line 737
    .line 738
    iget-object v2, v0, Landroidx/compose/ui/focus/baz;->j:LO/s;

    .line 739
    .line 740
    if-eqz v2, :cond_5c

    .line 741
    .line 742
    move-wide/from16 v5, v35

    .line 743
    .line 744
    invoke-virtual {v2, v5, v6}, LO/s;->a(J)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-ne v2, v4, :cond_5c

    .line 749
    .line 750
    iget-object v2, v0, Landroidx/compose/ui/focus/baz;->j:LO/s;

    .line 751
    .line 752
    if-eqz v2, :cond_16

    .line 753
    .line 754
    ushr-long v3, v5, v33

    .line 755
    .line 756
    xor-long/2addr v3, v5

    .line 757
    long-to-int v3, v3

    .line 758
    mul-int v3, v3, v32

    .line 759
    .line 760
    shl-int/lit8 v4, v3, 0x10

    .line 761
    .line 762
    xor-int/2addr v3, v4

    .line 763
    and-int/lit8 v4, v3, 0x7f

    .line 764
    .line 765
    iget v7, v2, LO/s;->c:I

    .line 766
    .line 767
    ushr-int/lit8 v3, v3, 0x7

    .line 768
    .line 769
    and-int/2addr v3, v7

    .line 770
    move/from16 v8, v25

    .line 771
    .line 772
    :goto_d
    iget-object v9, v2, LO/s;->a:[J

    .line 773
    .line 774
    shr-int/lit8 v10, v3, 0x3

    .line 775
    .line 776
    and-int/lit8 v11, v3, 0x7

    .line 777
    .line 778
    shl-int/lit8 v11, v11, 0x3

    .line 779
    .line 780
    aget-wide v12, v9, v10

    .line 781
    .line 782
    ushr-long/2addr v12, v11

    .line 783
    const/16 v38, 0x1

    .line 784
    .line 785
    add-int/lit8 v10, v10, 0x1

    .line 786
    .line 787
    aget-wide v14, v9, v10

    .line 788
    .line 789
    rsub-int/lit8 v9, v11, 0x40

    .line 790
    .line 791
    shl-long v9, v14, v9

    .line 792
    .line 793
    int-to-long v14, v11

    .line 794
    neg-long v14, v14

    .line 795
    shr-long v14, v14, v34

    .line 796
    .line 797
    and-long/2addr v9, v14

    .line 798
    or-long/2addr v9, v12

    .line 799
    int-to-long v11, v4

    .line 800
    mul-long v11, v11, v19

    .line 801
    .line 802
    xor-long/2addr v11, v9

    .line 803
    sub-long v13, v11, v19

    .line 804
    .line 805
    not-long v11, v11

    .line 806
    and-long/2addr v11, v13

    .line 807
    and-long v11, v11, v21

    .line 808
    .line 809
    :goto_e
    cmp-long v13, v11, v17

    .line 810
    .line 811
    if-eqz v13, :cond_14

    .line 812
    .line 813
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    shr-int/lit8 v13, v13, 0x3

    .line 818
    .line 819
    add-int/2addr v13, v3

    .line 820
    and-int/2addr v13, v7

    .line 821
    iget-object v14, v2, LO/s;->b:[J

    .line 822
    .line 823
    aget-wide v15, v14, v13

    .line 824
    .line 825
    cmp-long v14, v15, v5

    .line 826
    .line 827
    if-nez v14, :cond_13

    .line 828
    .line 829
    move v3, v13

    .line 830
    goto :goto_f

    .line 831
    :cond_13
    sub-long v13, v11, v29

    .line 832
    .line 833
    and-long/2addr v11, v13

    .line 834
    goto :goto_e

    .line 835
    :cond_14
    not-long v11, v9

    .line 836
    shl-long v11, v11, v26

    .line 837
    .line 838
    and-long/2addr v9, v11

    .line 839
    and-long v9, v9, v21

    .line 840
    .line 841
    cmp-long v9, v9, v17

    .line 842
    .line 843
    if-eqz v9, :cond_15

    .line 844
    .line 845
    const/4 v3, -0x1

    .line 846
    :goto_f
    if-ltz v3, :cond_16

    .line 847
    .line 848
    iget v4, v2, LO/s;->d:I

    .line 849
    .line 850
    const/16 v38, 0x1

    .line 851
    .line 852
    add-int/lit8 v4, v4, -0x1

    .line 853
    .line 854
    iput v4, v2, LO/s;->d:I

    .line 855
    .line 856
    iget-object v4, v2, LO/s;->a:[J

    .line 857
    .line 858
    iget v2, v2, LO/s;->c:I

    .line 859
    .line 860
    shr-int/lit8 v5, v3, 0x3

    .line 861
    .line 862
    and-int/lit8 v6, v3, 0x7

    .line 863
    .line 864
    shl-int/lit8 v6, v6, 0x3

    .line 865
    .line 866
    aget-wide v7, v4, v5

    .line 867
    .line 868
    shl-long v9, v39, v6

    .line 869
    .line 870
    not-long v9, v9

    .line 871
    and-long/2addr v7, v9

    .line 872
    shl-long v9, v23, v6

    .line 873
    .line 874
    or-long/2addr v7, v9

    .line 875
    aput-wide v7, v4, v5

    .line 876
    .line 877
    add-int/lit8 v3, v3, -0x7

    .line 878
    .line 879
    and-int/2addr v3, v2

    .line 880
    and-int/lit8 v2, v2, 0x7

    .line 881
    .line 882
    add-int/2addr v3, v2

    .line 883
    shr-int/lit8 v2, v3, 0x3

    .line 884
    .line 885
    aput-wide v7, v4, v2

    .line 886
    .line 887
    goto :goto_10

    .line 888
    :cond_15
    add-int/lit8 v8, v8, 0x8

    .line 889
    .line 890
    add-int/2addr v3, v8

    .line 891
    and-int/2addr v3, v7

    .line 892
    goto :goto_d

    .line 893
    :cond_16
    :goto_10
    iget-object v2, v0, Landroidx/compose/ui/focus/baz;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 894
    .line 895
    invoke-static {v2}, LK0/I;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    const-string v4, "visitAncestors called on an unattached node"

    .line 900
    .line 901
    const/16 v5, 0x10

    .line 902
    .line 903
    const/4 v6, 0x0

    .line 904
    if-eqz v3, :cond_1c

    .line 905
    .line 906
    iget-object v7, v3, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 907
    .line 908
    iget-boolean v8, v7, Landroidx/compose/ui/b$qux;->m:Z

    .line 909
    .line 910
    if-eqz v8, :cond_1b

    .line 911
    .line 912
    iget v8, v7, Landroidx/compose/ui/b$qux;->d:I

    .line 913
    .line 914
    and-int/lit16 v8, v8, 0x2400

    .line 915
    .line 916
    if-eqz v8, :cond_19

    .line 917
    .line 918
    iget-object v7, v7, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 919
    .line 920
    move-object v8, v6

    .line 921
    :goto_11
    if-eqz v7, :cond_1a

    .line 922
    .line 923
    iget v9, v7, Landroidx/compose/ui/b$qux;->c:I

    .line 924
    .line 925
    and-int/lit16 v10, v9, 0x2400

    .line 926
    .line 927
    if-eqz v10, :cond_18

    .line 928
    .line 929
    and-int/lit16 v9, v9, 0x400

    .line 930
    .line 931
    if-eqz v9, :cond_17

    .line 932
    .line 933
    goto :goto_12

    .line 934
    :cond_17
    move-object v8, v7

    .line 935
    :cond_18
    iget-object v7, v7, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 936
    .line 937
    goto :goto_11

    .line 938
    :cond_19
    move-object v8, v6

    .line 939
    :cond_1a
    :goto_12
    if-nez v8, :cond_36

    .line 940
    .line 941
    goto :goto_13

    .line 942
    :cond_1b
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 943
    .line 944
    invoke-static {v1}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v6

    .line 948
    :cond_1c
    :goto_13
    if-eqz v3, :cond_29

    .line 949
    .line 950
    iget-object v7, v3, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 951
    .line 952
    iget-boolean v8, v7, Landroidx/compose/ui/b$qux;->m:Z

    .line 953
    .line 954
    if-eqz v8, :cond_28

    .line 955
    .line 956
    invoke-static {v3}, Le1/h;->f(Le1/g;)Le1/C;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    :goto_14
    if-eqz v3, :cond_27

    .line 961
    .line 962
    iget-object v8, v3, Le1/C;->z:Le1/a0;

    .line 963
    .line 964
    iget-object v8, v8, Le1/a0;->e:Landroidx/compose/ui/b$qux;

    .line 965
    .line 966
    iget v8, v8, Landroidx/compose/ui/b$qux;->d:I

    .line 967
    .line 968
    and-int/lit16 v8, v8, 0x2000

    .line 969
    .line 970
    if-eqz v8, :cond_25

    .line 971
    .line 972
    :goto_15
    if-eqz v7, :cond_25

    .line 973
    .line 974
    iget v8, v7, Landroidx/compose/ui/b$qux;->c:I

    .line 975
    .line 976
    and-int/lit16 v8, v8, 0x2000

    .line 977
    .line 978
    if-eqz v8, :cond_24

    .line 979
    .line 980
    move-object v9, v6

    .line 981
    move-object v8, v7

    .line 982
    :goto_16
    if-eqz v8, :cond_24

    .line 983
    .line 984
    instance-of v10, v8, LW0/c;

    .line 985
    .line 986
    if-eqz v10, :cond_1d

    .line 987
    .line 988
    goto :goto_19

    .line 989
    :cond_1d
    iget v10, v8, Landroidx/compose/ui/b$qux;->c:I

    .line 990
    .line 991
    and-int/lit16 v10, v10, 0x2000

    .line 992
    .line 993
    if-eqz v10, :cond_23

    .line 994
    .line 995
    instance-of v10, v8, Le1/j;

    .line 996
    .line 997
    if-eqz v10, :cond_23

    .line 998
    .line 999
    move-object v10, v8

    .line 1000
    check-cast v10, Le1/j;

    .line 1001
    .line 1002
    iget-object v10, v10, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 1003
    .line 1004
    move/from16 v11, v25

    .line 1005
    .line 1006
    :goto_17
    if-eqz v10, :cond_22

    .line 1007
    .line 1008
    iget v12, v10, Landroidx/compose/ui/b$qux;->c:I

    .line 1009
    .line 1010
    and-int/lit16 v12, v12, 0x2000

    .line 1011
    .line 1012
    if-eqz v12, :cond_21

    .line 1013
    .line 1014
    add-int/lit8 v11, v11, 0x1

    .line 1015
    .line 1016
    const/4 v12, 0x1

    .line 1017
    if-ne v11, v12, :cond_1e

    .line 1018
    .line 1019
    move-object v8, v10

    .line 1020
    goto :goto_18

    .line 1021
    :cond_1e
    if-nez v9, :cond_1f

    .line 1022
    .line 1023
    new-instance v9, Lv0/baz;

    .line 1024
    .line 1025
    new-array v12, v5, [Landroidx/compose/ui/b$qux;

    .line 1026
    .line 1027
    invoke-direct {v9, v12}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_1f
    if-eqz v8, :cond_20

    .line 1031
    .line 1032
    invoke-virtual {v9, v8}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    move-object v8, v6

    .line 1036
    :cond_20
    invoke-virtual {v9, v10}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_21
    :goto_18
    iget-object v10, v10, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 1040
    .line 1041
    goto :goto_17

    .line 1042
    :cond_22
    const/4 v12, 0x1

    .line 1043
    if-ne v11, v12, :cond_23

    .line 1044
    .line 1045
    goto :goto_16

    .line 1046
    :cond_23
    invoke-static {v9}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    goto :goto_16

    .line 1051
    :cond_24
    iget-object v7, v7, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 1052
    .line 1053
    goto :goto_15

    .line 1054
    :cond_25
    invoke-virtual {v3}, Le1/C;->z()Le1/C;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    if-eqz v3, :cond_26

    .line 1059
    .line 1060
    iget-object v7, v3, Le1/C;->z:Le1/a0;

    .line 1061
    .line 1062
    if-eqz v7, :cond_26

    .line 1063
    .line 1064
    iget-object v7, v7, Le1/a0;->d:Le1/K0;

    .line 1065
    .line 1066
    goto :goto_14

    .line 1067
    :cond_26
    move-object v7, v6

    .line 1068
    goto :goto_14

    .line 1069
    :cond_27
    move-object v8, v6

    .line 1070
    :goto_19
    check-cast v8, LW0/c;

    .line 1071
    .line 1072
    if-eqz v8, :cond_29

    .line 1073
    .line 1074
    invoke-interface {v8}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    goto/16 :goto_20

    .line 1079
    .line 1080
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1081
    .line 1082
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v1

    .line 1086
    :cond_29
    iget-object v3, v2, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 1087
    .line 1088
    iget-boolean v7, v3, Landroidx/compose/ui/b$qux;->m:Z

    .line 1089
    .line 1090
    if-eqz v7, :cond_5d

    .line 1091
    .line 1092
    iget-object v3, v3, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 1093
    .line 1094
    invoke-static {v2}, Le1/h;->f(Le1/g;)Le1/C;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    :goto_1a
    if-eqz v2, :cond_34

    .line 1099
    .line 1100
    iget-object v7, v2, Le1/C;->z:Le1/a0;

    .line 1101
    .line 1102
    iget-object v7, v7, Le1/a0;->e:Landroidx/compose/ui/b$qux;

    .line 1103
    .line 1104
    iget v7, v7, Landroidx/compose/ui/b$qux;->d:I

    .line 1105
    .line 1106
    and-int/lit16 v7, v7, 0x2000

    .line 1107
    .line 1108
    if-eqz v7, :cond_32

    .line 1109
    .line 1110
    :goto_1b
    if-eqz v3, :cond_32

    .line 1111
    .line 1112
    iget v7, v3, Landroidx/compose/ui/b$qux;->c:I

    .line 1113
    .line 1114
    and-int/lit16 v7, v7, 0x2000

    .line 1115
    .line 1116
    if-eqz v7, :cond_31

    .line 1117
    .line 1118
    move-object v7, v3

    .line 1119
    move-object v8, v6

    .line 1120
    :goto_1c
    if-eqz v7, :cond_31

    .line 1121
    .line 1122
    instance-of v9, v7, LW0/c;

    .line 1123
    .line 1124
    if-eqz v9, :cond_2a

    .line 1125
    .line 1126
    goto :goto_1f

    .line 1127
    :cond_2a
    iget v9, v7, Landroidx/compose/ui/b$qux;->c:I

    .line 1128
    .line 1129
    and-int/lit16 v9, v9, 0x2000

    .line 1130
    .line 1131
    if-eqz v9, :cond_30

    .line 1132
    .line 1133
    instance-of v9, v7, Le1/j;

    .line 1134
    .line 1135
    if-eqz v9, :cond_30

    .line 1136
    .line 1137
    move-object v9, v7

    .line 1138
    check-cast v9, Le1/j;

    .line 1139
    .line 1140
    iget-object v9, v9, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 1141
    .line 1142
    move/from16 v10, v25

    .line 1143
    .line 1144
    :goto_1d
    if-eqz v9, :cond_2f

    .line 1145
    .line 1146
    iget v11, v9, Landroidx/compose/ui/b$qux;->c:I

    .line 1147
    .line 1148
    and-int/lit16 v11, v11, 0x2000

    .line 1149
    .line 1150
    if-eqz v11, :cond_2e

    .line 1151
    .line 1152
    add-int/lit8 v10, v10, 0x1

    .line 1153
    .line 1154
    const/4 v12, 0x1

    .line 1155
    if-ne v10, v12, :cond_2b

    .line 1156
    .line 1157
    move-object v7, v9

    .line 1158
    goto :goto_1e

    .line 1159
    :cond_2b
    if-nez v8, :cond_2c

    .line 1160
    .line 1161
    new-instance v8, Lv0/baz;

    .line 1162
    .line 1163
    new-array v11, v5, [Landroidx/compose/ui/b$qux;

    .line 1164
    .line 1165
    invoke-direct {v8, v11}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_2c
    if-eqz v7, :cond_2d

    .line 1169
    .line 1170
    invoke-virtual {v8, v7}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    move-object v7, v6

    .line 1174
    :cond_2d
    invoke-virtual {v8, v9}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_2e
    :goto_1e
    iget-object v9, v9, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 1178
    .line 1179
    goto :goto_1d

    .line 1180
    :cond_2f
    const/4 v12, 0x1

    .line 1181
    if-ne v10, v12, :cond_30

    .line 1182
    .line 1183
    goto :goto_1c

    .line 1184
    :cond_30
    invoke-static {v8}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    goto :goto_1c

    .line 1189
    :cond_31
    iget-object v3, v3, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 1190
    .line 1191
    goto :goto_1b

    .line 1192
    :cond_32
    invoke-virtual {v2}, Le1/C;->z()Le1/C;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    if-eqz v2, :cond_33

    .line 1197
    .line 1198
    iget-object v3, v2, Le1/C;->z:Le1/a0;

    .line 1199
    .line 1200
    if-eqz v3, :cond_33

    .line 1201
    .line 1202
    iget-object v3, v3, Le1/a0;->d:Le1/K0;

    .line 1203
    .line 1204
    goto :goto_1a

    .line 1205
    :cond_33
    move-object v3, v6

    .line 1206
    goto :goto_1a

    .line 1207
    :cond_34
    move-object v7, v6

    .line 1208
    :goto_1f
    check-cast v7, LW0/c;

    .line 1209
    .line 1210
    if-eqz v7, :cond_35

    .line 1211
    .line 1212
    invoke-interface {v7}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    goto :goto_20

    .line 1217
    :cond_35
    move-object v8, v6

    .line 1218
    :cond_36
    :goto_20
    if-eqz v8, :cond_5c

    .line 1219
    .line 1220
    iget-object v2, v8, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 1221
    .line 1222
    iget-boolean v3, v2, Landroidx/compose/ui/b$qux;->m:Z

    .line 1223
    .line 1224
    if-eqz v3, :cond_5b

    .line 1225
    .line 1226
    iget-object v2, v2, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 1227
    .line 1228
    invoke-static {v8}, Le1/h;->f(Le1/g;)Le1/C;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    move-object v4, v6

    .line 1233
    :goto_21
    if-eqz v3, :cond_42

    .line 1234
    .line 1235
    iget-object v7, v3, Le1/C;->z:Le1/a0;

    .line 1236
    .line 1237
    iget-object v7, v7, Le1/a0;->e:Landroidx/compose/ui/b$qux;

    .line 1238
    .line 1239
    iget v7, v7, Landroidx/compose/ui/b$qux;->d:I

    .line 1240
    .line 1241
    and-int/lit16 v7, v7, 0x2000

    .line 1242
    .line 1243
    if-eqz v7, :cond_40

    .line 1244
    .line 1245
    :goto_22
    if-eqz v2, :cond_40

    .line 1246
    .line 1247
    iget v7, v2, Landroidx/compose/ui/b$qux;->c:I

    .line 1248
    .line 1249
    and-int/lit16 v7, v7, 0x2000

    .line 1250
    .line 1251
    if-eqz v7, :cond_3f

    .line 1252
    .line 1253
    move-object v7, v2

    .line 1254
    move-object v9, v6

    .line 1255
    :goto_23
    if-eqz v7, :cond_3f

    .line 1256
    .line 1257
    instance-of v10, v7, LW0/c;

    .line 1258
    .line 1259
    if-eqz v10, :cond_38

    .line 1260
    .line 1261
    if-nez v4, :cond_37

    .line 1262
    .line 1263
    new-instance v4, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    :cond_37
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    goto :goto_26

    .line 1272
    :cond_38
    iget v10, v7, Landroidx/compose/ui/b$qux;->c:I

    .line 1273
    .line 1274
    and-int/lit16 v10, v10, 0x2000

    .line 1275
    .line 1276
    if-eqz v10, :cond_3e

    .line 1277
    .line 1278
    instance-of v10, v7, Le1/j;

    .line 1279
    .line 1280
    if-eqz v10, :cond_3e

    .line 1281
    .line 1282
    move-object v10, v7

    .line 1283
    check-cast v10, Le1/j;

    .line 1284
    .line 1285
    iget-object v10, v10, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 1286
    .line 1287
    move/from16 v11, v25

    .line 1288
    .line 1289
    :goto_24
    if-eqz v10, :cond_3d

    .line 1290
    .line 1291
    iget v12, v10, Landroidx/compose/ui/b$qux;->c:I

    .line 1292
    .line 1293
    and-int/lit16 v12, v12, 0x2000

    .line 1294
    .line 1295
    if-eqz v12, :cond_3c

    .line 1296
    .line 1297
    add-int/lit8 v11, v11, 0x1

    .line 1298
    .line 1299
    const/4 v12, 0x1

    .line 1300
    if-ne v11, v12, :cond_39

    .line 1301
    .line 1302
    move-object v7, v10

    .line 1303
    goto :goto_25

    .line 1304
    :cond_39
    if-nez v9, :cond_3a

    .line 1305
    .line 1306
    new-instance v9, Lv0/baz;

    .line 1307
    .line 1308
    new-array v12, v5, [Landroidx/compose/ui/b$qux;

    .line 1309
    .line 1310
    invoke-direct {v9, v12}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_3a
    if-eqz v7, :cond_3b

    .line 1314
    .line 1315
    invoke-virtual {v9, v7}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    move-object v7, v6

    .line 1319
    :cond_3b
    invoke-virtual {v9, v10}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_3c
    :goto_25
    iget-object v10, v10, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 1323
    .line 1324
    goto :goto_24

    .line 1325
    :cond_3d
    const/4 v12, 0x1

    .line 1326
    if-ne v11, v12, :cond_3e

    .line 1327
    .line 1328
    goto :goto_23

    .line 1329
    :cond_3e
    :goto_26
    invoke-static {v9}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    goto :goto_23

    .line 1334
    :cond_3f
    iget-object v2, v2, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 1335
    .line 1336
    goto :goto_22

    .line 1337
    :cond_40
    invoke-virtual {v3}, Le1/C;->z()Le1/C;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    if-eqz v3, :cond_41

    .line 1342
    .line 1343
    iget-object v2, v3, Le1/C;->z:Le1/a0;

    .line 1344
    .line 1345
    if-eqz v2, :cond_41

    .line 1346
    .line 1347
    iget-object v2, v2, Le1/a0;->d:Le1/K0;

    .line 1348
    .line 1349
    goto :goto_21

    .line 1350
    :cond_41
    move-object v2, v6

    .line 1351
    goto :goto_21

    .line 1352
    :cond_42
    if-eqz v4, :cond_46

    .line 1353
    .line 1354
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    const/16 v37, -0x1

    .line 1359
    .line 1360
    add-int/lit8 v2, v2, -0x1

    .line 1361
    .line 1362
    if-ltz v2, :cond_45

    .line 1363
    .line 1364
    :goto_27
    add-int/lit8 v3, v2, -0x1

    .line 1365
    .line 1366
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, LW0/c;

    .line 1371
    .line 1372
    invoke-interface {v2, v1}, LW0/c;->I(Landroid/view/KeyEvent;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    if-eqz v2, :cond_43

    .line 1377
    .line 1378
    :goto_28
    const/16 v38, 0x1

    .line 1379
    .line 1380
    goto/16 :goto_31

    .line 1381
    .line 1382
    :cond_43
    if-gez v3, :cond_44

    .line 1383
    .line 1384
    goto :goto_29

    .line 1385
    :cond_44
    move v2, v3

    .line 1386
    goto :goto_27

    .line 1387
    :cond_45
    :goto_29
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1388
    .line 1389
    :cond_46
    iget-object v2, v8, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 1390
    .line 1391
    move-object v3, v6

    .line 1392
    :goto_2a
    if-eqz v2, :cond_4e

    .line 1393
    .line 1394
    instance-of v7, v2, LW0/c;

    .line 1395
    .line 1396
    if-eqz v7, :cond_47

    .line 1397
    .line 1398
    check-cast v2, LW0/c;

    .line 1399
    .line 1400
    invoke-interface {v2, v1}, LW0/c;->I(Landroid/view/KeyEvent;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-eqz v2, :cond_4d

    .line 1405
    .line 1406
    goto :goto_28

    .line 1407
    :cond_47
    iget v7, v2, Landroidx/compose/ui/b$qux;->c:I

    .line 1408
    .line 1409
    and-int/lit16 v7, v7, 0x2000

    .line 1410
    .line 1411
    if-eqz v7, :cond_4d

    .line 1412
    .line 1413
    instance-of v7, v2, Le1/j;

    .line 1414
    .line 1415
    if-eqz v7, :cond_4d

    .line 1416
    .line 1417
    move-object v7, v2

    .line 1418
    check-cast v7, Le1/j;

    .line 1419
    .line 1420
    iget-object v7, v7, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 1421
    .line 1422
    move/from16 v9, v25

    .line 1423
    .line 1424
    :goto_2b
    if-eqz v7, :cond_4c

    .line 1425
    .line 1426
    iget v10, v7, Landroidx/compose/ui/b$qux;->c:I

    .line 1427
    .line 1428
    and-int/lit16 v10, v10, 0x2000

    .line 1429
    .line 1430
    if-eqz v10, :cond_4b

    .line 1431
    .line 1432
    add-int/lit8 v9, v9, 0x1

    .line 1433
    .line 1434
    const/4 v12, 0x1

    .line 1435
    if-ne v9, v12, :cond_48

    .line 1436
    .line 1437
    move-object v2, v7

    .line 1438
    goto :goto_2c

    .line 1439
    :cond_48
    if-nez v3, :cond_49

    .line 1440
    .line 1441
    new-instance v3, Lv0/baz;

    .line 1442
    .line 1443
    new-array v10, v5, [Landroidx/compose/ui/b$qux;

    .line 1444
    .line 1445
    invoke-direct {v3, v10}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_49
    if-eqz v2, :cond_4a

    .line 1449
    .line 1450
    invoke-virtual {v3, v2}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    move-object v2, v6

    .line 1454
    :cond_4a
    invoke-virtual {v3, v7}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_4b
    :goto_2c
    iget-object v7, v7, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 1458
    .line 1459
    goto :goto_2b

    .line 1460
    :cond_4c
    const/4 v12, 0x1

    .line 1461
    if-ne v9, v12, :cond_4d

    .line 1462
    .line 1463
    goto :goto_2a

    .line 1464
    :cond_4d
    invoke-static {v3}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    goto :goto_2a

    .line 1469
    :cond_4e
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    check-cast v2, Ljava/lang/Boolean;

    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    if-eqz v2, :cond_4f

    .line 1480
    .line 1481
    goto :goto_28

    .line 1482
    :cond_4f
    iget-object v2, v8, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 1483
    .line 1484
    move-object v3, v6

    .line 1485
    :goto_2d
    if-eqz v2, :cond_57

    .line 1486
    .line 1487
    instance-of v7, v2, LW0/c;

    .line 1488
    .line 1489
    if-eqz v7, :cond_50

    .line 1490
    .line 1491
    check-cast v2, LW0/c;

    .line 1492
    .line 1493
    invoke-interface {v2, v1}, LW0/c;->f1(Landroid/view/KeyEvent;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-eqz v2, :cond_56

    .line 1498
    .line 1499
    goto :goto_28

    .line 1500
    :cond_50
    iget v7, v2, Landroidx/compose/ui/b$qux;->c:I

    .line 1501
    .line 1502
    and-int/lit16 v7, v7, 0x2000

    .line 1503
    .line 1504
    if-eqz v7, :cond_56

    .line 1505
    .line 1506
    instance-of v7, v2, Le1/j;

    .line 1507
    .line 1508
    if-eqz v7, :cond_56

    .line 1509
    .line 1510
    move-object v7, v2

    .line 1511
    check-cast v7, Le1/j;

    .line 1512
    .line 1513
    iget-object v7, v7, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 1514
    .line 1515
    move/from16 v8, v25

    .line 1516
    .line 1517
    :goto_2e
    if-eqz v7, :cond_55

    .line 1518
    .line 1519
    iget v9, v7, Landroidx/compose/ui/b$qux;->c:I

    .line 1520
    .line 1521
    and-int/lit16 v9, v9, 0x2000

    .line 1522
    .line 1523
    if-eqz v9, :cond_54

    .line 1524
    .line 1525
    add-int/lit8 v8, v8, 0x1

    .line 1526
    .line 1527
    const/4 v12, 0x1

    .line 1528
    if-ne v8, v12, :cond_51

    .line 1529
    .line 1530
    move-object v2, v7

    .line 1531
    goto :goto_2f

    .line 1532
    :cond_51
    if-nez v3, :cond_52

    .line 1533
    .line 1534
    new-instance v3, Lv0/baz;

    .line 1535
    .line 1536
    new-array v9, v5, [Landroidx/compose/ui/b$qux;

    .line 1537
    .line 1538
    invoke-direct {v3, v9}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_52
    if-eqz v2, :cond_53

    .line 1542
    .line 1543
    invoke-virtual {v3, v2}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    move-object v2, v6

    .line 1547
    :cond_53
    invoke-virtual {v3, v7}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_54
    :goto_2f
    iget-object v7, v7, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 1551
    .line 1552
    goto :goto_2e

    .line 1553
    :cond_55
    const/4 v12, 0x1

    .line 1554
    if-ne v8, v12, :cond_56

    .line 1555
    .line 1556
    goto :goto_2d

    .line 1557
    :cond_56
    invoke-static {v3}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    goto :goto_2d

    .line 1562
    :cond_57
    if-eqz v4, :cond_5a

    .line 1563
    .line 1564
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    move/from16 v3, v25

    .line 1569
    .line 1570
    :goto_30
    if-ge v3, v2, :cond_59

    .line 1571
    .line 1572
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    check-cast v5, LW0/c;

    .line 1577
    .line 1578
    invoke-interface {v5, v1}, LW0/c;->f1(Landroid/view/KeyEvent;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    if-eqz v5, :cond_58

    .line 1583
    .line 1584
    goto/16 :goto_28

    .line 1585
    .line 1586
    :goto_31
    return v38

    .line 1587
    :cond_58
    const/16 v38, 0x1

    .line 1588
    .line 1589
    add-int/lit8 v3, v3, 0x1

    .line 1590
    .line 1591
    goto :goto_30

    .line 1592
    :cond_59
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1593
    .line 1594
    :cond_5a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1595
    .line 1596
    return v25

    .line 1597
    :cond_5b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1598
    .line 1599
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    throw v1

    .line 1603
    :cond_5c
    return v25

    .line 1604
    :cond_5d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1605
    .line 1606
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    throw v1
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
.end method

.method public final l(LK0/c;)V
    .locals 2
    .param p1    # LK0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/baz;->g:LK0/h;

    .line 2
    .line 3
    iget-object v1, v0, LK0/h;->d:LO/y;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LK0/h;->b(LO/y;Le1/g;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final m()LK0/E;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/baz;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()LK0/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final n()LL0/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/baz;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, LK0/I;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LK0/I;->b(Landroidx/compose/ui/focus/FocusTargetNode;)LL0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/baz;->h:LK0/F;

    .line 2
    .line 3
    iget-boolean v1, v0, LK0/F;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/focus/baz;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v3}, LK0/H;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iput-boolean v3, v0, LK0/F;->c:Z

    .line 15
    .line 16
    invoke-static {v2, v3}, LK0/H;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LK0/F;->b(LK0/F;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v0}, LK0/F;->b(LK0/F;)V

    .line 25
    .line 26
    .line 27
    throw v1
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
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, Landroidx/compose/ui/focus/baz;->e(IZZ)Z

    .line 5
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
