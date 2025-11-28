.class public final LxN/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeW/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LeW/Z;)V
    .locals 1
    .param p1    # LeW/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LxN/a;->a:LeW/Z;

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
.end method


# virtual methods
.method public final a(LwN/bar;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, LwN/bar;->getDisplayName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    iget-object p1, p0, LxN/a;->a:LeW/Z;

    .line 12
    .line 13
    const v1, 0x7f1412de

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)LxN/b;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LwN/bar;",
            ">;",
            "Ljava/util/List<",
            "Lcom/truecaller/profile/api/model/ProfileError;",
            ">;)",
            "LxN/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fields"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v3, v2

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_8

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LwN/bar;

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    check-cast v5, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v7, v6

    .line 60
    check-cast v7, Lcom/truecaller/profile/api/model/ProfileError;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/truecaller/profile/api/model/ProfileError;->getFieldName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v4}, LwN/bar;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v6, v2

    .line 78
    :goto_1
    check-cast v6, Lcom/truecaller/profile/api/model/ProfileError;

    .line 79
    .line 80
    instance-of v5, v4, LwN/bar$b;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    new-instance v5, LkN/a$bar;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/truecaller/profile/api/model/ProfileError;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v5, v6}, LkN/a$bar;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-object v5, LkN/a$baz;->a:LkN/a$baz;

    .line 97
    .line 98
    :goto_2
    instance-of v6, v5, LkN/a$baz;

    .line 99
    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    move-object v7, v4

    .line 103
    check-cast v7, LwN/bar$b;

    .line 104
    .line 105
    const-string v4, "null cannot be cast to non-null type com.truecaller.profile.api.model.FieldStatus.Error"

    .line 106
    .line 107
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v5, LkN/a$bar;

    .line 111
    .line 112
    iget-object v11, v5, LkN/a$bar;->a:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v12, 0x7ff

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static/range {v7 .. v12}, LwN/bar$b;->c(LwN/bar$b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)LwN/bar$b;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_5

    .line 124
    :cond_3
    if-nez v3, :cond_5

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/truecaller/profile/api/model/ProfileError;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v3, v2

    .line 134
    :cond_5
    :goto_3
    instance-of v5, v4, LwN/bar$baz;

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    check-cast v4, LwN/bar$baz;

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/truecaller/profile/api/model/ProfileError;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v5, v2

    .line 148
    :goto_4
    const/16 v6, 0x3f

    .line 149
    .line 150
    invoke-static {v4, v2, v5, v6}, LwN/bar$baz;->c(LwN/bar$baz;Ljava/util/Date;Ljava/lang/String;I)LwN/bar$baz;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_7
    :goto_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    if-nez v3, :cond_d

    .line 159
    .line 160
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LwN/bar;

    .line 184
    .line 185
    invoke-interface {v3}, LwN/bar;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    check-cast p2, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v3, v1

    .line 210
    check-cast v3, Lcom/truecaller/profile/api/model/ProfileError;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/truecaller/profile/api/model/ProfileError;->getFieldName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_a

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    move-object v1, v2

    .line 224
    :goto_7
    check-cast v1, Lcom/truecaller/profile/api/model/ProfileError;

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/truecaller/profile/api/model/ProfileError;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_c
    move-object v3, v2

    .line 233
    :cond_d
    new-instance p1, LxN/b;

    .line 234
    .line 235
    const/4 p2, 0x1

    .line 236
    invoke-direct {p1, p2, v0, v3}, LxN/b;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object p1
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

.method public final c(Ljava/util/List;)LxN/b;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LwN/bar;",
            ">;)",
            "LxN/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fields"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LwN/bar;

    .line 30
    .line 31
    instance-of v5, v3, LwN/bar$b;

    .line 32
    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    check-cast v3, LwN/bar$b;

    .line 36
    .line 37
    iget-boolean v5, v3, LwN/bar$b;->e:Z

    .line 38
    .line 39
    iget-object v6, v3, LwN/bar$b;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v7, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_1
    iget-object v5, v3, LwN/bar$b;->j:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v8, v7

    .line 69
    check-cast v8, LwN/bar$b$bar;

    .line 70
    .line 71
    new-instance v9, Lkotlin/text/Regex;

    .line 72
    .line 73
    iget-object v8, v8, LwN/bar$b$bar;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v6}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v7, v4

    .line 86
    :goto_2
    check-cast v7, LwN/bar$b$bar;

    .line 87
    .line 88
    :goto_3
    if-eqz v7, :cond_a

    .line 89
    .line 90
    iget-object v3, v3, LwN/bar$b;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v7, LwN/bar$b$bar;->b:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v5, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    move-object v4, v5

    .line 100
    goto :goto_6

    .line 101
    :cond_5
    instance-of v5, v3, LwN/bar$bar;

    .line 102
    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    instance-of v5, v3, LwN/bar$qux;

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    instance-of v5, v3, LwN/bar$baz;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    move-object v5, v3

    .line 115
    check-cast v5, LwN/bar$baz;

    .line 116
    .line 117
    iget-boolean v6, v5, LwN/bar$baz;->c:Z

    .line 118
    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    iget-object v6, v5, LwN/bar$baz;->e:Ljava/util/Date;

    .line 122
    .line 123
    if-nez v6, :cond_a

    .line 124
    .line 125
    iget-object v4, v5, LwN/bar$baz;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, v3}, LxN/a;->a(LwN/bar;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v5, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    instance-of v3, v3, LwN/bar$a;

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    new-instance p1, Lkotlin/l;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_9
    :goto_5
    invoke-interface {v3}, LwN/bar;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    invoke-interface {v3}, LwN/bar;->getValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    invoke-interface {v3}, LwN/bar;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p0, v3}, LxN/a;->a(LwN/bar;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v5, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    :goto_6
    if-eqz v4, :cond_0

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_15

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/16 v3, 0xa

    .line 200
    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v5, v2

    .line 208
    check-cast v5, LwN/bar;

    .line 209
    .line 210
    instance-of v6, v5, LwN/bar$b;

    .line 211
    .line 212
    if-nez v6, :cond_c

    .line 213
    .line 214
    new-instance v6, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v1, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_d

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lkotlin/Pair;

    .line 238
    .line 239
    iget-object v8, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v8, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    invoke-interface {v5}, LwN/bar;->getId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_e
    move-object v2, v4

    .line 259
    :goto_8
    check-cast v2, LwN/bar;

    .line 260
    .line 261
    new-instance p1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v0, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_13

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, LwN/bar;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_10

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    move-object v7, v6

    .line 301
    check-cast v7, Lkotlin/Pair;

    .line 302
    .line 303
    iget-object v7, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v3}, LwN/bar;->getId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_f

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_10
    move-object v6, v4

    .line 317
    :goto_a
    check-cast v6, Lkotlin/Pair;

    .line 318
    .line 319
    if-nez v6, :cond_11

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_11
    instance-of v5, v3, LwN/bar$b;

    .line 323
    .line 324
    if-eqz v5, :cond_12

    .line 325
    .line 326
    move-object v7, v3

    .line 327
    check-cast v7, LwN/bar$b;

    .line 328
    .line 329
    iget-object v3, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v11, v3

    .line 332
    check-cast v11, Ljava/lang/String;

    .line 333
    .line 334
    const/16 v12, 0x7ff

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    invoke-static/range {v7 .. v12}, LwN/bar$b;->c(LwN/bar$b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)LwN/bar$b;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :cond_12
    :goto_b
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_13
    if-eqz v2, :cond_14

    .line 348
    .line 349
    invoke-virtual {p0, v2}, LxN/a;->a(LwN/bar;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :cond_14
    new-instance v0, LxN/b;

    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    invoke-direct {v0, v1, p1, v4}, LxN/b;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_15
    new-instance v0, LxN/b;

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-direct {v0, v1, p1, v4}, LxN/b;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v0
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
