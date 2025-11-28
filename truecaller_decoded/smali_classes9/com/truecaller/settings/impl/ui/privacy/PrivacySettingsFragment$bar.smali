.class public final Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment$bar;->a:Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LkS/z;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment$bar;->a:Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->k:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LAR/D;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p1, LkS/z;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LAR/D;->setIsCheckedSilent(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->l:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LAR/D;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p1, LkS/z;->b:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LAR/D;->setIsCheckedSilent(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->m:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LAR/D;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p1, LkS/z;->c:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LAR/D;->setIsCheckedSilent(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->n:Lkotlin/Lazy;

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LAR/D;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v1, p1, LkS/z;->d:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LAR/D;->setIsCheckedSilent(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->r:Lkotlin/Lazy;

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LAR/D;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-boolean v1, p1, LkS/z;->e:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LAR/D;->setIsCheckedSilent(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->s:Lkotlin/Lazy;

    .line 81
    .line 82
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LAR/D;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-boolean v1, p1, LkS/z;->f:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LAR/D;->setIsCheckedSilent(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->B:Lkotlin/Lazy;

    .line 96
    .line 97
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LAR/D;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-boolean v1, p1, LkS/z;->k:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LAR/D;->setIsCheckedSilent(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->x:Lkotlin/Lazy;

    .line 111
    .line 112
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LAR/F;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-boolean v2, p1, LkS/z;->g:Z

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    move v2, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v2, v3

    .line 130
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-boolean v2, p1, LkS/z;->g:Z

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 140
    .line 141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v4, Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ge v0, v5, :cond_9

    .line 157
    .line 158
    add-int/lit8 v0, v0, -0x1

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    move v3, v1

    .line 170
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->p:Lkotlin/Lazy;

    .line 174
    .line 175
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LAR/D;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-boolean v2, p1, LkS/z;->j:Z

    .line 184
    .line 185
    xor-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, LAR/D;->v:LvR/q;

    .line 191
    .line 192
    iget-object v2, v2, LvR/q;->h:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 195
    .line 196
    .line 197
    iget-boolean v1, p1, LkS/z;->j:Z

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LAR/D;->setSwitchProgressVisibility(Z)V

    .line 200
    .line 201
    .line 202
    iget-boolean v1, p1, LkS/z;->h:Z

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LAR/D;->setIsChecked(Z)V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object p2, p2, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->q:Lkotlin/Lazy;

    .line 208
    .line 209
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, LAR/D;

    .line 214
    .line 215
    if-eqz p2, :cond_b

    .line 216
    .line 217
    iget-boolean p1, p1, LkS/z;->i:Z

    .line 218
    .line 219
    invoke-virtual {p2, p1}, LAR/D;->setIsCheckedSilent(Z)V

    .line 220
    .line 221
    .line 222
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p1
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
