.class public final Ltv/qux;
.super Ltv/d;
.source "SourceFile"

# interfaces
.implements Ltv/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ltv/qux;",
        "Landroidx/fragment/app/DialogFragment;",
        "Ltv/b;",
        "<init>",
        "()V",
        "details-view_googlePlayRelease"
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
.field public h:Lev/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ltv/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:LRJ/F;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/d;-><init>()V

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
.end method


# virtual methods
.method public final Fn(Ltv/bar;Ltv/bar;)V
    .locals 12
    .param p1    # Ltv/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltv/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "primaryBadge"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/qux;->h:Lev/b;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lev/b;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p1, Ltv/bar;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v2, p1, Ltv/bar;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltv/qux;->h:Lev/b;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lev/b;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p2, Ltv/bar;->c:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltv/qux;->h:Lev/b;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lev/b;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v3, p1, Ltv/bar;->b:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "mutate(...)"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v5, 0x18

    .line 56
    .line 57
    invoke-static {v5}, LiW/s;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v5}, LiW/s;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual {v3, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v7, 0x7f0808b8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const v9, 0x7f060adf

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, LiW/s;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v8}, LiW/s;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/16 v10, 0x10

    .line 114
    .line 115
    invoke-static {v10}, LiW/s;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v10}, LiW/s;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v6, v7, v9, v11, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "Required value was null."

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_2
    move-object v6, v1

    .line 136
    :goto_1
    invoke-virtual {v0, v3, v1, v6, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Ltv/qux;->h:Lev/b;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lev/b;->d:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object p2, p2, Ltv/bar;->b:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, LiW/s;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v5}, LiW/s;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {p2, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    if-eqz v2, :cond_4

    .line 172
    .line 173
    iget-object p2, p0, Ltv/qux;->h:Lev/b;

    .line 174
    .line 175
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p2, Lev/b;->c:Landroid/widget/TextView;

    .line 179
    .line 180
    new-instance v0, Ltv/baz;

    .line 181
    .line 182
    invoke-direct {v0, p0, p1}, Ltv/baz;-><init>(Ltv/qux;Ltv/bar;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void
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

.method public final On()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/d;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/baz;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->d(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ltv/qux;->h:Lev/b;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lev/b;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f040404

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, LoW/b;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->n(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lo6/f;

    .line 36
    .line 37
    invoke-direct {v1}, Lo6/f;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lg6/F;

    .line 41
    .line 42
    const/16 v3, 0x3c

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lg6/F;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Lo6/bar;->C(LZ5/j;Z)Lo6/bar;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->J(Lo6/bar;)Lcom/bumptech/glide/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ltv/qux$baz;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Ltv/qux$baz;-><init>(Ltv/qux;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->Q(Lo6/e;)Lcom/bumptech/glide/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Ltv/qux;->h:Lev/b;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lev/b;->b:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public final ad(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "avatarUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/d;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/baz;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->d(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ltv/qux;->h:Lev/b;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lev/b;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f040404

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LoW/b;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lo6/bar;->k(Landroid/graphics/drawable/Drawable;)Lo6/bar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/bumptech/glide/g;

    .line 45
    .line 46
    new-instance v0, Lo6/f;

    .line 47
    .line 48
    invoke-direct {v0}, Lo6/f;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lg6/F;

    .line 52
    .line 53
    const/16 v2, 0x82

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lg6/F;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v1, v2}, Lo6/bar;->C(LZ5/j;Z)Lo6/bar;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->J(Lo6/bar;)Lcom/bumptech/glide/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ltv/qux$bar;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ltv/qux$bar;-><init>(Ltv/qux;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->Q(Lo6/e;)Lcom/bumptech/glide/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Ltv/qux;->h:Lev/b;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lev/b;->b:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public final cd()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/qux;->j:LRJ/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/truecaller/premium/PremiumLaunchContext;->PREMIUM_BADGE:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, LRJ/F;->c(Landroid/content/Context;Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "premiumScreenNavigator"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
    .line 27
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
.end method

.method public final dn()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/qux;->j:LRJ/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/truecaller/premium/PremiumLaunchContext;->GOLD_BADGE:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, LRJ/F;->c(Landroid/content/Context;Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "premiumScreenNavigator"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
    .line 27
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
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getLayoutInflater(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, LoU/qux;->l(Landroid/view/LayoutInflater;Z)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v3, 0x7f0d025d

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v3, 0x7f0a0245

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v6, :cond_1f

    .line 40
    .line 41
    const v3, 0x7f0a1008

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v7, :cond_1f

    .line 51
    .line 52
    const v3, 0x7f0a1204

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v8, :cond_1f

    .line 62
    .line 63
    new-instance v3, Lev/b;

    .line 64
    .line 65
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-direct {v3, v1, v6, v7, v8}, Lev/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Ltv/qux;->h:Lev/b;

    .line 71
    .line 72
    new-instance v1, Landroidx/appcompat/app/c$bar;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v1, v3}, Landroidx/appcompat/app/c$bar;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Ltv/qux;->h:Lev/b;

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v3, Lev/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/c$bar;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$bar;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroidx/appcompat/app/c$bar;->create()Landroidx/appcompat/app/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    const-string v3, "apply(...)"

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Ltv/qux;->i:Ltv/c;

    .line 116
    .line 117
    const-string v6, "presenter"

    .line 118
    .line 119
    if-eqz v3, :cond_1e

    .line 120
    .line 121
    iput-object v0, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v3, :cond_1d

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, "KEY_CONTACT"

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_1c

    .line 136
    .line 137
    check-cast v6, Lcom/truecaller/data/entity/Contact;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "KEY_AVATAR_URI"

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Landroid/net/Uri;

    .line 150
    .line 151
    iget-object v8, v3, Ltv/c;->b:LeW/Z;

    .line 152
    .line 153
    const-string v9, "contact"

    .line 154
    .line 155
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v9, v6, Lcom/truecaller/data/entity/Contact;->r:I

    .line 162
    .line 163
    iget-object v10, v6, Lcom/truecaller/data/entity/Contact;->i0:Lcom/truecaller/data/entity/PremiumLevel;

    .line 164
    .line 165
    invoke-static {v9, v10}, Lvt/bar;->c(ILcom/truecaller/data/entity/PremiumLevel;)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const/16 v10, 0x80

    .line 170
    .line 171
    const/16 v11, 0x40

    .line 172
    .line 173
    const/16 v12, 0x10

    .line 174
    .line 175
    const/16 v13, 0x8

    .line 176
    .line 177
    const/16 v14, 0x20

    .line 178
    .line 179
    const/4 v15, 0x4

    .line 180
    move-object/from16 p1, v4

    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    if-eqz v9, :cond_1

    .line 184
    .line 185
    if-eq v9, v2, :cond_8

    .line 186
    .line 187
    if-eq v9, v4, :cond_1

    .line 188
    .line 189
    if-eq v9, v15, :cond_7

    .line 190
    .line 191
    if-eq v9, v13, :cond_6

    .line 192
    .line 193
    if-eq v9, v12, :cond_5

    .line 194
    .line 195
    if-eq v9, v14, :cond_4

    .line 196
    .line 197
    if-eq v9, v11, :cond_3

    .line 198
    .line 199
    if-eq v9, v10, :cond_2

    .line 200
    .line 201
    :cond_1
    move-object/from16 v16, p1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    const v16, 0x7f140ba5

    .line 205
    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    goto :goto_0

    .line 212
    :cond_3
    const v16, 0x7f140b9f

    .line 213
    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    goto :goto_0

    .line 220
    :cond_4
    const v16, 0x7f140ba0

    .line 221
    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    goto :goto_0

    .line 228
    :cond_5
    const v16, 0x7f140ba2

    .line 229
    .line 230
    .line 231
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    goto :goto_0

    .line 236
    :cond_6
    const v16, 0x7f140b9e

    .line 237
    .line 238
    .line 239
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    goto :goto_0

    .line 244
    :cond_7
    const v16, 0x7f140ba1

    .line 245
    .line 246
    .line 247
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    goto :goto_0

    .line 252
    :cond_8
    const v16, 0x7f140ba3

    .line 253
    .line 254
    .line 255
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    :goto_0
    if-eqz v16, :cond_9

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    new-array v11, v5, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v8, v10, v11}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    goto :goto_1

    .line 272
    :cond_9
    const-string v10, ""

    .line 273
    .line 274
    :goto_1
    if-eqz v9, :cond_a

    .line 275
    .line 276
    if-eq v9, v2, :cond_12

    .line 277
    .line 278
    if-eq v9, v4, :cond_a

    .line 279
    .line 280
    if-eq v9, v15, :cond_11

    .line 281
    .line 282
    if-eq v9, v13, :cond_10

    .line 283
    .line 284
    if-eq v9, v12, :cond_f

    .line 285
    .line 286
    if-eq v9, v14, :cond_e

    .line 287
    .line 288
    const/16 v11, 0x40

    .line 289
    .line 290
    if-eq v9, v11, :cond_d

    .line 291
    .line 292
    const/16 v11, 0x80

    .line 293
    .line 294
    if-eq v9, v11, :cond_c

    .line 295
    .line 296
    const/16 v11, 0x400

    .line 297
    .line 298
    if-eq v9, v11, :cond_b

    .line 299
    .line 300
    :cond_a
    move-object/from16 v11, p1

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_b
    const v11, 0x7f080993

    .line 304
    .line 305
    .line 306
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    goto :goto_2

    .line 311
    :cond_c
    const v11, 0x7f080b40

    .line 312
    .line 313
    .line 314
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    goto :goto_2

    .line 319
    :cond_d
    const v11, 0x7f0805e1

    .line 320
    .line 321
    .line 322
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    goto :goto_2

    .line 327
    :cond_e
    const v11, 0x7f080a14

    .line 328
    .line 329
    .line 330
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    goto :goto_2

    .line 335
    :cond_f
    const v11, 0x7f080a5b

    .line 336
    .line 337
    .line 338
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    goto :goto_2

    .line 343
    :cond_10
    const v11, 0x7f080559

    .line 344
    .line 345
    .line 346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    goto :goto_2

    .line 351
    :cond_11
    const v11, 0x7f080aad

    .line 352
    .line 353
    .line 354
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    goto :goto_2

    .line 359
    :cond_12
    const v11, 0x7f080a19

    .line 360
    .line 361
    .line 362
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    :goto_2
    if-eqz v11, :cond_13

    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-interface {v8, v11}, LeW/Z;->i(I)Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    goto :goto_3

    .line 377
    :cond_13
    move-object/from16 v11, p1

    .line 378
    .line 379
    :goto_3
    if-eqz v7, :cond_15

    .line 380
    .line 381
    iget-object v12, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v12, Ltv/b;

    .line 384
    .line 385
    if-eqz v12, :cond_14

    .line 386
    .line 387
    invoke-interface {v12, v7}, Ltv/b;->ad(Landroid/net/Uri;)V

    .line 388
    .line 389
    .line 390
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_14
    move-object/from16 v7, p1

    .line 394
    .line 395
    :goto_4
    if-nez v7, :cond_16

    .line 396
    .line 397
    :cond_15
    iget-object v7, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v7, Ltv/b;

    .line 400
    .line 401
    if-eqz v7, :cond_16

    .line 402
    .line 403
    invoke-interface {v7}, Ltv/b;->On()V

    .line 404
    .line 405
    .line 406
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    :cond_16
    if-nez v11, :cond_17

    .line 409
    .line 410
    iget-object v2, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Ltv/b;

    .line 413
    .line 414
    if-eqz v2, :cond_1b

    .line 415
    .line 416
    invoke-interface {v2}, Ltv/b;->rj()V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :cond_17
    iget-object v3, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Ltv/b;

    .line 423
    .line 424
    if-eqz v3, :cond_1b

    .line 425
    .line 426
    new-instance v7, Ltv/bar;

    .line 427
    .line 428
    if-eq v9, v14, :cond_19

    .line 429
    .line 430
    if-ne v9, v15, :cond_18

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_18
    move v2, v5

    .line 434
    :cond_19
    :goto_5
    invoke-direct {v7, v9, v11, v10, v2}, Ltv/bar;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    iget v2, v6, Lcom/truecaller/data/entity/Contact;->r:I

    .line 438
    .line 439
    invoke-static {v2, v4}, Lru/bar;->b(II)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_1a

    .line 444
    .line 445
    new-instance v2, Ltv/bar;

    .line 446
    .line 447
    const v6, 0x7f080727

    .line 448
    .line 449
    .line 450
    invoke-interface {v8, v6}, LeW/Z;->i(I)Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const-string v9, "getDrawable(...)"

    .line 455
    .line 456
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const v9, 0x7f140ba4

    .line 460
    .line 461
    .line 462
    new-array v10, v5, [Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v8, v9, v10}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    const-string v9, "getString(...)"

    .line 469
    .line 470
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v2, v4, v6, v8, v5}, Ltv/bar;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    move-object v4, v2

    .line 477
    goto :goto_6

    .line 478
    :cond_1a
    move-object/from16 v4, p1

    .line 479
    .line 480
    :goto_6
    invoke-interface {v3, v7, v4}, Ltv/b;->Fn(Ltv/bar;Ltv/bar;)V

    .line 481
    .line 482
    .line 483
    :cond_1b
    return-object v1

    .line 484
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    const-string v2, "Required value was null."

    .line 487
    .line 488
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_1d
    move-object/from16 p1, v4

    .line 493
    .line 494
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw p1

    .line 498
    :cond_1e
    move-object/from16 p1, v4

    .line 499
    .line 500
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw p1

    .line 504
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v2, Ljava/lang/NullPointerException;

    .line 513
    .line 514
    const-string v3, "Missing required view with ID: "

    .line 515
    .line 516
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v2
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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/qux;->i:Ltv/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Ltv/qux;->h:Lev/b;

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "presenter"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final rj()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/qux;->h:Lev/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lev/b;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v1, "primaryBadge"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltv/qux;->h:Lev/b;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lev/b;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v1, "secondaryBadge"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
