.class public final Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;",
        "Landroid/widget/LinearLayout;",
        "LKM/j;",
        "button",
        "",
        "setButton",
        "(LKM/j;)V",
        "Landroidx/lifecycle/B;",
        "lifecycleOwner",
        "setShineLifecycleOwner",
        "(Landroidx/lifecycle/B;)V",
        "Lcom/truecaller/common/ui/e;",
        "h",
        "Lkotlin/Lazy;",
        "getGoldBackground",
        "()Lcom/truecaller/common/ui/e;",
        "goldBackground",
        "Landroid/widget/TextView;",
        "j",
        "getNoteView",
        "()Landroid/widget/TextView;",
        "noteView",
        "bar",
        "legacy_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/b;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/truecaller/common/ui/ShineView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:LKM/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public g:Z

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->f:Z

    .line 15
    .line 16
    new-instance v2, LKM/z;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p1, v3}, LKM/z;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->h:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v2, LKM/A;

    .line 29
    .line 30
    invoke-direct {v2, p1, p0}, LKM/A;-><init>(Landroid/content/Context;Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->j:Lkotlin/Lazy;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0d0a09

    .line 43
    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    const/4 v4, -0x2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    sget-object v5, Lcom/truecaller/premium/R$styleable;->f:[I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v5, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v5, "obtainStyledAttributes(...)"

    .line 56
    .line 57
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput-boolean v1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->f:Z

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v6, 0x5

    .line 86
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    move p2, v0

    .line 94
    move v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move p2, v0

    .line 97
    move v5, v3

    .line 98
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 112
    .line 113
    .line 114
    if-eq v5, v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const/16 p1, 0x11

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2, p2, p2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->i:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    const p1, 0x7f0a1423

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->a:Landroid/widget/TextView;

    .line 149
    .line 150
    const p1, 0x7f0a102d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->b:Landroid/widget/TextView;

    .line 160
    .line 161
    const p1, 0x7f0a1381

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->c:Landroid/widget/TextView;

    .line 171
    .line 172
    const p1, 0x7f0a09d8

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/truecaller/common/ui/ShineView;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->d:Lcom/truecaller/common/ui/ShineView;

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->getNoteView()Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    return-void
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
.end method

.method private final getGoldBackground()Lcom/truecaller/common/ui/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/common/ui/e;

    .line 8
    .line 9
    return-object v0
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

.method private final getNoteView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView$bar;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    const p1, 0x1869f

    .line 27
    .line 28
    .line 29
    const/high16 p2, -0x80000000

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView$bar;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p1, p2, v0}, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView$bar;-><init>(II)V

    .line 54
    .line 55
    .line 56
    return-object p1
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

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "window"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    int-to-double v0, v0

    .line 36
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v0, v2

    .line 42
    iget-object v2, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    double-to-int v0, v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "textView"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
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
.end method

.method public final setButton(LKM/j;)V
    .locals 14
    .param p1    # LKM/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->e:LKM/j;

    .line 7
    .line 8
    iget-object v0, p1, LKM/j;->e:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p1, LKM/j;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, LKM/j;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, LKM/j;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->i:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->f:Z

    .line 28
    .line 29
    const-string v5, "textView"

    .line 30
    .line 31
    const/4 v6, -0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    iget-object v0, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->a:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    const/16 v9, 0xa

    .line 47
    .line 48
    if-ne v0, v6, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v9, v1}, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->a(ILjava/lang/String;)Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView$bar;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget v10, v10, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView$bar;->b:I

    .line 63
    .line 64
    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v7

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->a:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->a:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const/16 v10, 0x8

    .line 83
    .line 84
    invoke-static {v0, v10, v9}, Landroidx/core/widget/i;->b(Landroid/widget/TextView;II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->c:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/16 v9, 0xe

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    invoke-direct {v11, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    invoke-virtual {p0, v9, v3}, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->a(ILjava/lang/String;)Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView$bar;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget v12, v12, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView$bar;->a:I

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v10, v9}, Landroidx/core/widget/i;->b(Landroid/widget/TextView;II)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->b:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v0, :cond_e

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v6, 0x7f070653

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    :goto_3
    iput v6, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v7

    .line 173
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v7

    .line 177
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v7

    .line 181
    :cond_a
    iget-object v0, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->a:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v0, :cond_23

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190
    .line 191
    if-eq v0, v6, :cond_c

    .line 192
    .line 193
    iget-object v0, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->a:Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v7

    .line 208
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->c:Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 217
    .line 218
    if-eq v9, v6, :cond_d

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 225
    .line 226
    :cond_d
    iget-object v0, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->b:Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 235
    .line 236
    if-eq v9, v6, :cond_e

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 243
    .line 244
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->a:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v0, :cond_22

    .line 247
    .line 248
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, LKM/j;->d:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->a:Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v1, :cond_21

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->c:Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    :cond_f
    iget-object v0, p1, LKM/j;->g:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object v1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->b:Landroid/widget/TextView;

    .line 282
    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 286
    .line 287
    .line 288
    :cond_10
    iget-object v0, p1, LKM/j;->h:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->b:Landroid/widget/TextView;

    .line 295
    .line 296
    if-eqz v1, :cond_11

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    :cond_11
    iget-object v0, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->b:Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :cond_12
    iget-object v0, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->c:Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :cond_13
    const/4 v0, 0x0

    .line 316
    iget-object v1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->c:Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v1, :cond_16

    .line 319
    .line 320
    if-eqz v3, :cond_15

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_14

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_14
    move v2, v0

    .line 330
    goto :goto_7

    .line 331
    :cond_15
    :goto_6
    move v2, v8

    .line 332
    :goto_7
    xor-int/2addr v2, v8

    .line 333
    invoke-static {v1, v2}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 334
    .line 335
    .line 336
    :cond_16
    iget-boolean p1, p1, LKM/j;->f:Z

    .line 337
    .line 338
    if-eqz p1, :cond_17

    .line 339
    .line 340
    invoke-direct {p0}, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->getGoldBackground()Lcom/truecaller/common/ui/e;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    :cond_17
    iput-boolean v0, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->g:Z

    .line 348
    .line 349
    invoke-direct {p0}, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->getNoteView()Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1, v0}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0}, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->getNoteView()Landroid/widget/TextView;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->b:Landroid/widget/TextView;

    .line 364
    .line 365
    if-eqz p1, :cond_1b

    .line 366
    .line 367
    iget-object v1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->e:LKM/j;

    .line 368
    .line 369
    if-eqz v1, :cond_18

    .line 370
    .line 371
    iget-object v1, v1, LKM/j;->b:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_18
    move-object v1, v7

    .line 375
    :goto_8
    if-nez v1, :cond_1a

    .line 376
    .line 377
    iget-boolean v1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->g:Z

    .line 378
    .line 379
    if-eqz v1, :cond_19

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_19
    move v1, v0

    .line 383
    goto :goto_a

    .line 384
    :cond_1a
    :goto_9
    move v1, v8

    .line 385
    :goto_a
    invoke-static {p1, v1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 386
    .line 387
    .line 388
    :cond_1b
    iget-object p1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->c:Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz p1, :cond_1e

    .line 391
    .line 392
    iget-object v1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->e:LKM/j;

    .line 393
    .line 394
    if-eqz v1, :cond_1c

    .line 395
    .line 396
    iget-object v7, v1, LKM/j;->c:Ljava/lang/String;

    .line 397
    .line 398
    :cond_1c
    if-eqz v7, :cond_1d

    .line 399
    .line 400
    move v1, v8

    .line 401
    goto :goto_b

    .line 402
    :cond_1d
    move v1, v0

    .line 403
    :goto_b
    invoke-static {p1, v1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 404
    .line 405
    .line 406
    :cond_1e
    iget-object p1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->d:Lcom/truecaller/common/ui/ShineView;

    .line 407
    .line 408
    if-eqz p1, :cond_20

    .line 409
    .line 410
    iget-object v1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->e:LKM/j;

    .line 411
    .line 412
    if-eqz v1, :cond_1f

    .line 413
    .line 414
    iget-boolean v1, v1, LKM/j;->f:Z

    .line 415
    .line 416
    if-ne v1, v8, :cond_1f

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_1f
    move v8, v0

    .line 420
    :goto_c
    invoke-static {p1, v8}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 421
    .line 422
    .line 423
    :cond_20
    return-void

    .line 424
    :cond_21
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v7

    .line 428
    :cond_22
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v7

    .line 432
    :cond_23
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v7
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

.method public final setShineLifecycleOwner(Landroidx/lifecycle/B;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;->d:Lcom/truecaller/common/ui/ShineView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/truecaller/common/ui/ShineView;->setLifecycleOwner(Landroidx/lifecycle/B;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method
