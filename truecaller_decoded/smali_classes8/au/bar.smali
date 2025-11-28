.class public final Lau/bar;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/bar$bar;,
        Lau/bar$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$c<",
        "Lau/bar$bar;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "contactDetailInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lau/bar;->m:Ljava/util/List;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lau/bar;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 13

    .line 1
    check-cast p1, Lau/bar$bar;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lau/bar;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lju/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v3

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    move p2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p2, v2

    .line 33
    :goto_1
    iget-object v0, p1, Lau/bar$bar;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v5, "contactDetailInfo"

    .line 36
    .line 37
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const v4, 0x7f080202

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const v4, 0x7f080203

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-eqz p2, :cond_4

    .line 57
    .line 58
    const v4, 0x7f080201

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const v4, 0x7f0801fa

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p1, Lau/bar$bar;->c:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v5, v1, Lju/g;->a:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 71
    .line 72
    iget-boolean v6, v1, Lju/g;->c:Z

    .line 73
    .line 74
    sget-object v7, Lau/bar$bar$bar;->$EnumSwitchMapping$0:[I

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    aget v5, v7, v5

    .line 81
    .line 82
    const v7, 0x7f080b65

    .line 83
    .line 84
    .line 85
    packed-switch v5, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    new-instance p1, Lkotlin/l;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_0
    const v7, 0x7f080525

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_1
    const v7, 0x7f080b73

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_2
    const v7, 0x7f080702

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_3
    const v7, 0x7f08054b

    .line 107
    .line 108
    .line 109
    :goto_3
    :pswitch_4
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p1, Lau/bar$bar;->d:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v5, v1, Lju/g;->a:Lcom/truecaller/contactrequest/utils/ContactDataType;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const v8, 0x7f140bce

    .line 118
    .line 119
    .line 120
    const v9, 0x7f140c11

    .line 121
    .line 122
    .line 123
    const v10, 0x7f140235

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    sget-object v11, Lau/baz;->$EnumSwitchMapping$0:[I

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    aget v5, v11, v5

    .line 135
    .line 136
    const v11, 0x7f140c05

    .line 137
    .line 138
    .line 139
    packed-switch v5, :pswitch_data_1

    .line 140
    .line 141
    .line 142
    new-instance p1, Lkotlin/l;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :pswitch_5
    new-instance v5, Lau/qux;

    .line 149
    .line 150
    invoke-direct {v5, v10, v7}, Lau/qux;-><init>(ILjava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :pswitch_6
    new-instance v5, Lau/qux;

    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-direct {v5, v11, v7}, Lau/qux;-><init>(ILjava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :pswitch_7
    new-instance v5, Lau/qux;

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-direct {v5, v11, v7}, Lau/qux;-><init>(ILjava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :pswitch_8
    new-instance v5, Lau/qux;

    .line 176
    .line 177
    const v8, 0x7f140be5

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v8, v7}, Lau/qux;-><init>(ILjava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :pswitch_9
    new-instance v5, Lau/qux;

    .line 185
    .line 186
    const v8, 0x7f140c19

    .line 187
    .line 188
    .line 189
    invoke-direct {v5, v8, v7}, Lau/qux;-><init>(ILjava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :pswitch_a
    new-instance v5, Lau/qux;

    .line 194
    .line 195
    const v8, 0x7f140bcc

    .line 196
    .line 197
    .line 198
    invoke-direct {v5, v8, v7}, Lau/qux;-><init>(ILjava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :pswitch_b
    new-instance v5, Lau/qux;

    .line 203
    .line 204
    const v8, 0x7f140b9b

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v8, v7}, Lau/qux;-><init>(ILjava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    new-instance v11, Lau/qux;

    .line 212
    .line 213
    sget-object v12, Lau/bar$baz;->$EnumSwitchMapping$0:[I

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    aget v5, v12, v5

    .line 220
    .line 221
    packed-switch v5, :pswitch_data_2

    .line 222
    .line 223
    .line 224
    new-instance p1, Lkotlin/l;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :pswitch_c
    move v8, v10

    .line 231
    goto :goto_4

    .line 232
    :pswitch_d
    move v8, v9

    .line 233
    goto :goto_4

    .line 234
    :pswitch_e
    const v8, 0x7f14023b

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_f
    const v8, 0x7f140248

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_10
    const v8, 0x7f140237

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :pswitch_11
    const v8, 0x7f140236

    .line 247
    .line 248
    .line 249
    :goto_4
    :pswitch_12
    invoke-direct {v11, v8, v7}, Lau/qux;-><init>(ILjava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    move-object v5, v11

    .line 253
    :goto_5
    iget-object v7, p1, Lau/bar$bar;->b:LeW/e0;

    .line 254
    .line 255
    const-string v8, "resourceProvider"

    .line 256
    .line 257
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget v8, v5, Lau/qux;->a:I

    .line 261
    .line 262
    iget-object v5, v5, Lau/qux;->b:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    new-array v9, v2, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v7, v5, v9}, LeW/e0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    new-array v9, v3, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v5, v9, v2

    .line 279
    .line 280
    invoke-virtual {v7, v8, v9}, LeW/e0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_6

    .line 285
    :cond_6
    new-array v2, v2, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v7, v8, v2}, LeW/e0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v5, "getString(...)"

    .line 292
    .line 293
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v1, Lju/g;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    xor-int/lit8 v1, v6, 0x1

    .line 305
    .line 306
    invoke-static {v0, v1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p1, Lau/bar$bar;->f:Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-static {v0, v6}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p1, Lau/bar$bar;->g:Landroid/view/View;

    .line 315
    .line 316
    xor-int/2addr p2, v3

    .line 317
    invoke-static {p1, p2}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_12
        :pswitch_d
        :pswitch_c
    .end packed-switch
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lau/bar$bar;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0d055f

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lau/bar$bar;-><init>(Lau/bar;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2
    .line 33
.end method
