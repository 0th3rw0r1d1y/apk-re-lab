.class public final Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment$d;->a:Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;

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


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment$d;->a:Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->n:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-static {v0}, LiW/w;->a(Landroidx/fragment/app/Fragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->m:Lcom/truecaller/familyprotect/api/model/Family$Participant$Role;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    sget-object v3, Lcom/truecaller/familyprotect/api/model/Family$Participant$Role;->ADMIN:Lcom/truecaller/familyprotect/api/model/Family$Participant$Role;

    .line 20
    .line 21
    if-ne v2, v3, :cond_9

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    const/high16 v3, 0x42c80000    # 100.0f

    .line 35
    .line 36
    mul-float/2addr v2, v3

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v2, v5

    .line 45
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-lt p2, p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, LvR/b;->j:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const v6, 0x7f1415ea

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, LvR/b;->j:Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, LvR/b;->j:Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    const/high16 p2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, LvR/b;->j:Landroidx/appcompat/widget/Toolbar;

    .line 117
    .line 118
    iget-object p2, v0, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->o:Lkotlin/Lazy;

    .line 119
    .line 120
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, LvR/b;->j:Landroidx/appcompat/widget/Toolbar;

    .line 138
    .line 139
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, LvR/b;->j:Landroidx/appcompat/widget/Toolbar;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    const/4 p2, -0x1

    .line 166
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, LvR/b;->j:Landroidx/appcompat/widget/Toolbar;

    .line 174
    .line 175
    const-string p2, ""

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, LvR/b;->j:Landroidx/appcompat/widget/Toolbar;

    .line 185
    .line 186
    invoke-virtual {p1, v5}, Landroid/view/View;->setElevation(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, LvR/b;->j:Landroidx/appcompat/widget/Toolbar;

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196
    .line 197
    .line 198
    :goto_0
    const/16 p1, 0xff

    .line 199
    .line 200
    int-to-float p1, p1

    .line 201
    div-float/2addr v2, v3

    .line 202
    const/high16 p2, 0x437f0000    # 255.0f

    .line 203
    .line 204
    mul-float/2addr v2, p2

    .line 205
    sub-float/2addr p1, v2

    .line 206
    invoke-static {p1, v5, p2}, Lkotlin/ranges/c;->c(FFF)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v1, v1, LvR/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 215
    .line 216
    div-float/2addr p1, p2

    .line 217
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Uw()LXR/F;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object p2, p2, LvR/b;->j:Landroidx/appcompat/widget/Toolbar;

    .line 229
    .line 230
    const-string v1, "toolbar"

    .line 231
    .line 232
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    const/4 p2, 0x0

    .line 247
    :goto_1
    if-eqz p2, :cond_7

    .line 248
    .line 249
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 250
    .line 251
    :cond_7
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget-object p2, p2, LvR/b;->j:Landroidx/appcompat/widget/Toolbar;

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    div-int/lit8 p2, p2, 0x2

    .line 262
    .line 263
    add-int/2addr p2, v4

    .line 264
    iget-object p1, p1, LXR/F;->h:LO20/D0;

    .line 265
    .line 266
    :cond_8
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v1, v0

    .line 271
    check-cast v1, LXR/E;

    .line 272
    .line 273
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const/16 v7, 0x1f

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-static/range {v1 .. v7}, LXR/E;->a(LXR/E;Lcom/truecaller/familyprotect/api/model/Family$Participant$Role;LG20/baz;LXR/W;ZLjava/lang/Integer;I)LXR/E;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p1, v0, v1}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    :cond_9
    :goto_2
    return-void
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
