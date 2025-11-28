.class public final Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment$baz;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LiS/r;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment$baz;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->Uw(Z)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-boolean v1, p1, LiS/r;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/M;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/activity/M;->d()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v1, p1, LiS/r;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$Upgrade$UpgradeButtonsView;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$Upgrade$UpgradeButtonsView;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LjS/g;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, LjS/g;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$SubscriptionAndBilling$PremiumStatus;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$SubscriptionAndBilling$PremiumStatus;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LjS/d;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v2, p1, LiS/r;->c:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v2}, LjS/d;->c(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v2, p1, LiS/r;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v3, p1, LiS/r;->m:Z

    .line 80
    .line 81
    iget-boolean v4, p1, LiS/r;->n:Z

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v4}, LjS/d;->b(Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, LiS/r;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LjS/d;->setPhoneNumber(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, LiS/r;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, LjS/d;->setCurrentPlanTv(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, LiS/r;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, LjS/d;->setCurrentPlanDetails(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$LiveChatSupport;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$LiveChatSupport;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LAR/F;

    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-boolean v5, p1, LiS/r;->h:Z

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    new-instance v5, LJX/t;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    invoke-direct {v5, p2, v6}, LJX/t;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v3, v5}, Lcom/truecaller/common/ui/c;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LiW/n0;->A(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, LnU/bar;->a:LnU/bar;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, LnU/bar;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    new-instance v5, LAR/o;

    .line 146
    .line 147
    const v6, 0x7f0807d9

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v6, v4}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, LAR/F;->setStartIcon(LAR/o;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    new-instance v5, LAR/o;

    .line 158
    .line 159
    const v6, 0x7f0807da

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v6, v4}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, LAR/F;->setStartIcon(LAR/o;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v5, Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$ManageSubscriptionInGooglePlay;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$ManageSubscriptionInGooglePlay;

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LAR/F;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    iget-boolean v5, p1, LiS/r;->i:Z

    .line 187
    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    new-instance v5, LJX/s;

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    invoke-direct {v5, p2, v6}, LJX/s;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v3, v5}, Lcom/truecaller/common/ui/c;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v5, LnU/bar;->a:LnU/bar;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, LnU/bar;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    new-instance v5, LAR/o;

    .line 211
    .line 212
    const v6, 0x7f0807e8

    .line 213
    .line 214
    .line 215
    invoke-direct {v5, v6, v4}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, LAR/F;->setStartIcon(LAR/o;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    new-instance v5, LAR/o;

    .line 223
    .line 224
    const v6, 0x7f0807e9

    .line 225
    .line 226
    .line 227
    invoke-direct {v5, v6, v4}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5}, LAR/F;->setStartIcon(LAR/o;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-static {v1}, LiW/n0;->A(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v5, Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$CancelWebSubscription;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$CancelWebSubscription;

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LAR/F;

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    iget-boolean v5, p1, LiS/r;->j:Z

    .line 255
    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    new-instance v5, LJX/q;

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    invoke-direct {v5, p2, v6}, LJX/q;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, v3, v5}, Lcom/truecaller/common/ui/c;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, LnU/bar;->a:LnU/bar;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, LnU/bar;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    new-instance v2, LAR/o;

    .line 279
    .line 280
    const v3, 0x7f08063c

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v3, v4}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, LAR/F;->setStartIcon(LAR/o;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_b
    new-instance v2, LAR/o;

    .line 291
    .line 292
    const v3, 0x7f08063d

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v3, v4}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, LAR/F;->setStartIcon(LAR/o;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-static {v1}, LiW/n0;->A(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_4
    iget-boolean v1, p1, LiS/r;->k:Z

    .line 309
    .line 310
    xor-int/2addr v0, v1

    .line 311
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v2, Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$Upgrade$Companion;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$Upgrade$Companion;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    invoke-static {v1, v0}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 324
    .line 325
    .line 326
    :cond_e
    iget-boolean p1, p1, LiS/r;->l:Z

    .line 327
    .line 328
    if-nez p1, :cond_f

    .line 329
    .line 330
    const/4 p1, 0x0

    .line 331
    invoke-virtual {p2, p1}, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->Uw(Z)V

    .line 332
    .line 333
    .line 334
    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p1
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
