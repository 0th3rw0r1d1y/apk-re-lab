.class public final LDI/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/c0;


# instance fields
.field public final synthetic a:Lcom/truecaller/neo/acs/ui/popup/bar;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/truecaller/neo/acs/ui/popup/bar;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDI/a0;->a:Lcom/truecaller/neo/acs/ui/popup/bar;

    .line 5
    .line 6
    iput-object p2, p0, LDI/a0;->b:Landroid/content/Context;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final a(LSd/a;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
.end method

.method public final b(LSd/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, LSd/c0$bar;->a(LSd/a;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final c(I)V
    .locals 10

    .line 1
    sget-object v0, Lcom/truecaller/neo/acs/ui/popup/bar;->V:Lcom/truecaller/neo/acs/ui/popup/bar$bar;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v3, v1

    .line 14
    :goto_1
    if-gtz p1, :cond_2

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x1e

    .line 22
    .line 23
    iget-object v5, p0, LDI/a0;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v6, p0, LDI/a0;->a:Lcom/truecaller/neo/acs/ui/popup/bar;

    .line 26
    .line 27
    if-lt v3, v4, :cond_3

    .line 28
    .line 29
    const-string v3, "window"

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Landroid/view/WindowManager;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/clevertap/android/sdk/b0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "getCurrentWindowMetrics(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/clevertap/android/sdk/d0;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 69
    .line 70
    :goto_2
    iget v4, v6, Lcom/truecaller/neo/acs/ui/popup/bar;->J:I

    .line 71
    .line 72
    sub-int/2addr v3, v4

    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    invoke-static {v4, v5}, LiW/p;->e(ILandroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v3, v4

    .line 80
    const-string v4, "<this>"

    .line 81
    .line 82
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    int-to-float v7, p1

    .line 86
    invoke-static {v7, v5}, LiW/p;->d(FLandroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eq p1, v2, :cond_7

    .line 91
    .line 92
    if-eq p1, v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/truecaller/neo/acs/ui/popup/bar;->Ww()LAI/baz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LAI/baz;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v7

    .line 105
    iget-object v8, v6, Lcom/truecaller/neo/acs/ui/popup/bar;->t:LkO/bar;

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-interface {v8}, LkO/bar;->s()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    int-to-float v8, v8

    .line 114
    const/high16 v9, 0x42c80000    # 100.0f

    .line 115
    .line 116
    div-float/2addr v8, v9

    .line 117
    int-to-float v3, v3

    .line 118
    mul-float/2addr v8, v3

    .line 119
    int-to-float v3, v0

    .line 120
    cmpl-float v3, v3, v8

    .line 121
    .line 122
    if-lez v3, :cond_4

    .line 123
    .line 124
    float-to-int v3, v8

    .line 125
    sub-int/2addr v0, v3

    .line 126
    sub-int v3, v7, v0

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v3, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string p1, "adsConfigInventory"

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    throw p1

    .line 138
    :cond_6
    invoke-virtual {v6}, Lcom/truecaller/neo/acs/ui/popup/bar;->Ww()LAI/baz;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LAI/baz;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x14

    .line 152
    .line 153
    int-to-float v7, v7

    .line 154
    invoke-static {v7, v5}, LiW/p;->d(FLandroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v6}, Lcom/truecaller/neo/acs/ui/popup/bar;->Ww()LAI/baz;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v8, v8, LAI/baz;->c0:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    add-int/2addr v8, v7

    .line 169
    mul-int/lit8 v8, v8, 0x2

    .line 170
    .line 171
    add-int/2addr v8, v0

    .line 172
    sub-int/2addr v3, v8

    .line 173
    :cond_7
    :goto_3
    iput-boolean v1, v6, Lcom/truecaller/neo/acs/ui/popup/bar;->S:Z

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v1, 0x7f0705e6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    float-to-int v0, v0

    .line 187
    filled-new-array {v0, v3}, [I

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, LDI/X;

    .line 196
    .line 197
    invoke-direct {v1, v6}, LDI/X;-><init>(Lcom/truecaller/neo/acs/ui/popup/bar;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 201
    .line 202
    .line 203
    if-ne p1, v2, :cond_8

    .line 204
    .line 205
    new-instance p1, LDI/Y;

    .line 206
    .line 207
    invoke-direct {p1, v6}, LDI/Y;-><init>(Lcom/truecaller/neo/acs/ui/popup/bar;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "listener"

    .line 214
    .line 215
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, LiW/b;

    .line 219
    .line 220
    invoke-direct {v1, p1}, LiW/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    const-wide/16 v1, 0x1f4

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 232
    .line 233
    .line 234
    return-void
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
.end method

.method public final d(LSd/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, LSd/c0$bar;->b(LSd/a;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LDI/a0;->a:Lcom/truecaller/neo/acs/ui/popup/bar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/neo/acs/ui/popup/bar;->i:LDI/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LBI/bar;->T0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "presenter"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onAdCollapsed()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LDI/a0;->a:Lcom/truecaller/neo/acs/ui/popup/bar;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/truecaller/neo/acs/ui/popup/bar;->S:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/truecaller/neo/acs/ui/popup/bar;->Ww()LAI/baz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LAI/baz;->j:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LDI/a0;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0705e6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    filled-new-array {v0, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LDI/Z;

    .line 39
    .line 40
    invoke-direct {v2, v1}, LDI/Z;-><init>(Lcom/truecaller/neo/acs/ui/popup/bar;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LDI/a0$bar;

    .line 47
    .line 48
    invoke-direct {v2, v1}, LDI/a0$bar;-><init>(Lcom/truecaller/neo/acs/ui/popup/bar;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x1f4

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void
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
