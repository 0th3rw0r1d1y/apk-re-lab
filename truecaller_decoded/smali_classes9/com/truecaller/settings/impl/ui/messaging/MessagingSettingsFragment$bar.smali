.class public final Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment$bar;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LgS/F;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment$bar;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;->p:Lkotlin/Lazy;

    .line 6
    .line 7
    iget-boolean v1, p1, LgS/F;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f141628

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f141627

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LAR/D;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LAR/D;->setSubtitle(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;->k:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LAR/y;

    .line 46
    .line 47
    iget-boolean v2, p1, LgS/F;->a:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const v3, 0x7f14160d

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const v3, 0x7f14160c

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v4, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const v5, 0x7f0a100e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v5, v4

    .line 72
    :goto_2
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const v6, 0x7f08066c

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const v6, 0x7f080554

    .line 79
    .line 80
    .line 81
    :goto_3
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const v7, 0x7f0a100f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroid/widget/TextView;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object v7, v4

    .line 94
    :goto_4
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const v4, 0x7f0a1010

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v4, v1

    .line 104
    check-cast v4, Landroid/widget/ImageView;

    .line 105
    .line 106
    :cond_6
    if-eqz v7, :cond_7

    .line 107
    .line 108
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    if-eqz v4, :cond_8

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    const/4 v1, 0x1

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    xor-int/2addr v2, v1

    .line 120
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget-object v2, p2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;->l:Lkotlin/Lazy;

    .line 124
    .line 125
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LhS/bar;

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    iget-boolean v3, p1, LgS/F;->b:Z

    .line 134
    .line 135
    invoke-virtual {v2, v3}, LhS/bar;->setPasscodeLockStatus(Z)V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object v2, p2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;->m:Lkotlin/Lazy;

    .line 139
    .line 140
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LVR/a;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    iget-object v3, p1, LgS/F;->d:Lcom/truecaller/messaging/MessagingLevel;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, LVR/a;->setSettingLevel(Lcom/truecaller/messaging/MessagingLevel;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget-object v2, p2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;->n:Lkotlin/Lazy;

    .line 154
    .line 155
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 160
    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    new-instance v3, Lcom/truecaller/settings/impl/ui/messaging/qux;

    .line 164
    .line 165
    invoke-direct {v3, p1}, Lcom/truecaller/settings/impl/ui/messaging/qux;-><init>(LgS/F;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, LB0/bar;

    .line 169
    .line 170
    const v5, -0x7d422f85

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v5, v3, v1}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LAR/D;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-boolean v1, p1, LgS/F;->c:Z

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LAR/D;->setIsCheckedSilent(Z)V

    .line 190
    .line 191
    .line 192
    :cond_d
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;->s:Lkotlin/Lazy;

    .line 193
    .line 194
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LAR/D;

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    iget-boolean v1, p1, LgS/F;->e:Z

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LAR/D;->setIsCheckedSilent(Z)V

    .line 205
    .line 206
    .line 207
    :cond_e
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;->t:Lkotlin/Lazy;

    .line 208
    .line 209
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LAR/D;

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    iget-boolean v1, p1, LgS/F;->f:Z

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LAR/D;->setIsCheckedSilent(Z)V

    .line 220
    .line 221
    .line 222
    :cond_f
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;->v:Lkotlin/Lazy;

    .line 223
    .line 224
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LAR/D;

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    iget-boolean v1, p1, LgS/F;->g:Z

    .line 233
    .line 234
    invoke-virtual {v0, v1}, LAR/D;->setIsCheckedSilent(Z)V

    .line 235
    .line 236
    .line 237
    :cond_10
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;->w:Lkotlin/Lazy;

    .line 238
    .line 239
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LAR/D;

    .line 244
    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    iget-boolean v1, p1, LgS/F;->h:Z

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LAR/D;->setIsCheckedSilent(Z)V

    .line 250
    .line 251
    .line 252
    :cond_11
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;->x:Lkotlin/Lazy;

    .line 253
    .line 254
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LAR/D;

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    iget-boolean v1, p1, LgS/F;->i:Z

    .line 263
    .line 264
    invoke-virtual {v0, v1}, LAR/D;->setIsCheckedSilent(Z)V

    .line 265
    .line 266
    .line 267
    :cond_12
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;->z:Lkotlin/Lazy;

    .line 268
    .line 269
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LAR/D;

    .line 274
    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    iget-boolean v1, p1, LgS/F;->j:Z

    .line 278
    .line 279
    invoke-virtual {v0, v1}, LAR/D;->setIsCheckedSilent(Z)V

    .line 280
    .line 281
    .line 282
    :cond_13
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;->A:Lkotlin/Lazy;

    .line 283
    .line 284
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LAR/D;

    .line 289
    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    iget-boolean v1, p1, LgS/F;->k:Z

    .line 293
    .line 294
    invoke-virtual {v0, v1}, LAR/D;->setIsCheckedSilent(Z)V

    .line 295
    .line 296
    .line 297
    :cond_14
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;->B:Lkotlin/Lazy;

    .line 298
    .line 299
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LAR/D;

    .line 304
    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    iget-boolean v1, p1, LgS/F;->l:Z

    .line 308
    .line 309
    invoke-virtual {v0, v1}, LAR/D;->setIsCheckedSilent(Z)V

    .line 310
    .line 311
    .line 312
    :cond_15
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;->D:Lkotlin/Lazy;

    .line 313
    .line 314
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LAR/D;

    .line 319
    .line 320
    if-eqz v0, :cond_16

    .line 321
    .line 322
    iget-boolean v1, p1, LgS/F;->m:Z

    .line 323
    .line 324
    invoke-virtual {v0, v1}, LAR/D;->setIsCheckedSilent(Z)V

    .line 325
    .line 326
    .line 327
    :cond_16
    iget-object p2, p2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;->E:Lkotlin/Lazy;

    .line 328
    .line 329
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, LAR/D;

    .line 334
    .line 335
    if-eqz p2, :cond_17

    .line 336
    .line 337
    iget-boolean p1, p1, LgS/F;->n:Z

    .line 338
    .line 339
    invoke-virtual {p2, p1}, LAR/D;->setIsCheckedSilent(Z)V

    .line 340
    .line 341
    .line 342
    :cond_17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p1
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
