.class public final Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment$baz$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment$baz$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment$baz$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/truecaller/deactivation/impl/ui/intro/bar;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment$baz$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, LPu/l;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->Sw()LMu/qux;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LMu/qux;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-boolean v2, p1, Lcom/truecaller/deactivation/impl/ui/intro/bar;->a:Z

    .line 18
    .line 19
    iget-boolean v3, p1, Lcom/truecaller/deactivation/impl/ui/intro/bar;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p1, Lcom/truecaller/deactivation/impl/ui/intro/bar;->b:Z

    .line 22
    .line 23
    iget-object v5, p1, Lcom/truecaller/deactivation/impl/ui/intro/bar;->e:Lcom/truecaller/deactivation/impl/ui/intro/b;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/truecaller/deactivation/impl/ui/intro/bar;->d:Lcom/truecaller/deactivation/impl/ui/intro/b;

    .line 26
    .line 27
    sget-object v6, Lcom/truecaller/deactivation/impl/ui/intro/b$bar;->a:Lcom/truecaller/deactivation/impl/ui/intro/b$bar;

    .line 28
    .line 29
    sget-object v7, Lcom/truecaller/deactivation/impl/ui/intro/b$qux;->a:Lcom/truecaller/deactivation/impl/ui/intro/b$qux;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    :cond_0
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v9, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v9, v8

    .line 65
    :goto_0
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->Sw()LMu/qux;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, LMu/qux;->e:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroItemView;

    .line 73
    .line 74
    const v9, 0x7f040224

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move v10, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const v10, 0x7f040220

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v0, v10}, LoW/b;->a(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const v11, 0x7f040225

    .line 89
    .line 90
    .line 91
    const v12, 0x7f040223

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    move v2, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v2, v11

    .line 99
    :goto_2
    invoke-static {v0, v2}, LoW/b;->a(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v10, v2}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroItemView;->w1(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->Sw()LMu/qux;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, LMu/qux;->f:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroItemView;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    move v2, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const v2, 0x7f040222

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-static {v0, v2}, LoW/b;->a(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    move v4, v12

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const v4, 0x7f040227

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-static {v0, v4}, LoW/b;->a(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v1, v2, v4}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroItemView;->w1(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->Sw()LMu/qux;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, LMu/qux;->g:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroItemView;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    move v2, v9

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const v2, 0x7f040221

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-static {v0, v2}, LoW/b;->a(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    move v3, v12

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    const v3, 0x7f040226

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-static {v0, v3}, LoW/b;->a(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v1, v2, v3}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroItemView;->w1(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->Sw()LMu/qux;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, LMu/qux;->d:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroItemView;

    .line 173
    .line 174
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/16 v3, 0x8

    .line 179
    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    move v2, v8

    .line 183
    goto :goto_7

    .line 184
    :cond_9
    move v2, v3

    .line 185
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const v4, 0x7f04075a

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    move v2, v9

    .line 198
    goto :goto_8

    .line 199
    :cond_a
    move v2, v4

    .line 200
    :goto_8
    invoke-static {v0, v2}, LoW/b;->a(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    move v11, v12

    .line 211
    :cond_b
    invoke-static {v0, v11}, LoW/b;->a(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {v1, v2, p1}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroItemView;->w1(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->Sw()LMu/qux;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p1, p1, LMu/qux;->h:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroItemView;

    .line 223
    .line 224
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_c

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_c
    move v8, v3

    .line 232
    :goto_9
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_d

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_d
    move v9, v4

    .line 243
    :goto_a
    invoke-static {v0, v9}, LoW/b;->a(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_e
    const v12, 0x7f040755

    .line 255
    .line 256
    .line 257
    :goto_b
    invoke-static {v0, v12}, LoW/b;->a(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p1, p2, v0}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroItemView;->w1(II)V

    .line 262
    .line 263
    .line 264
    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p1
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
