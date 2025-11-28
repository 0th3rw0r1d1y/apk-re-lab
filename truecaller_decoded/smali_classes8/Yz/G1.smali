.class public final LYz/G1;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LYz/G1;",
        "Landroidx/lifecycle/k0;",
        "presentation_googlePlayRelease"
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
.field public final a:LJy/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LG20/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG20/b<",
            "LTz/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJy/a;Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;)V
    .locals 5
    .param p1    # LJy/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "familyProtectRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "familyProtectAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LYz/G1;->a:LJy/a;

    .line 15
    .line 16
    iput-object p2, p0, LYz/G1;->b:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;

    .line 17
    .line 18
    new-instance p2, LYz/E1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, v0}, LYz/E1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LYz/G1;->c:LO20/D0;

    .line 29
    .line 30
    new-instance v1, LYz/G1$bar;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, LYz/G1$bar;-><init>(LYz/G1;Lk20/baz;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LO20/I0;

    .line 37
    .line 38
    invoke-direct {v2, p2, v1}, LO20/I0;-><init>(LO20/r0;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1, v3, v4}, LO20/y0$bar;->a(IJ)LO20/B0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, LYz/E1;

    .line 53
    .line 54
    invoke-direct {v3, v0}, LYz/E1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p2, v1, v3}, LO20/h;->A(LO20/f;Lkotlinx/coroutines/H;LO20/y0;Ljava/lang/Object;)LO20/p0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, LYz/G1;->d:LO20/p0;

    .line 62
    .line 63
    invoke-interface {p1}, LJy/a;->t()LKy/qux;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    instance-of p2, p1, LKy/qux$baz;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    check-cast p1, LKy/qux$baz;

    .line 74
    .line 75
    iget-object p1, p1, LKy/qux$baz;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LKy/baz;

    .line 103
    .line 104
    instance-of v1, v0, LKy/baz$baz;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    new-instance v1, LTz/c$bar;

    .line 109
    .line 110
    check-cast v0, LKy/baz$baz;

    .line 111
    .line 112
    iget-object v0, v0, LKy/baz$baz;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LTz/c$bar;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    instance-of v1, v0, LKy/baz$bar;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    new-instance v1, LTz/c$baz;

    .line 123
    .line 124
    check-cast v0, LKy/baz$bar;

    .line 125
    .line 126
    iget-object v2, v0, LKy/baz$bar;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v0, LKy/baz$bar;->b:Lcom/truecaller/familyprotect/api/internal/model/Error;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, LTz/c$baz;-><init>(Ljava/lang/String;Lcom/truecaller/familyprotect/api/internal/model/Error;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance p1, Lkotlin/l;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_2
    invoke-static {p2}, LG20/bar;->f(Ljava/lang/Iterable;)LG20/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    sget-object p1, LH20/g;->c:LH20/g;

    .line 149
    .line 150
    :goto_2
    if-eqz p1, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    sget-object p1, LH20/g;->c:LH20/g;

    .line 154
    .line 155
    :goto_3
    iput-object p1, p0, LYz/G1;->e:LG20/b;

    .line 156
    .line 157
    return-void
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

.method public static final n(LYz/G1;Lm20/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LYz/G1;->e:LG20/b;

    .line 6
    .line 7
    iget-object v3, v0, LYz/G1;->c:LO20/D0;

    .line 8
    .line 9
    iget-object v4, v0, LYz/G1;->a:LJy/a;

    .line 10
    .line 11
    instance-of v5, v1, LYz/F1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, LYz/F1;

    .line 17
    .line 18
    iget v6, v5, LYz/F1;->D:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, LYz/F1;->D:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, LYz/F1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, LYz/F1;-><init>(LYz/G1;Lm20/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, LYz/F1;->B:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 38
    .line 39
    iget v6, v5, LYz/F1;->D:I

    .line 40
    .line 41
    const-string v7, "uri"

    .line 42
    .line 43
    const/16 v8, 0xa

    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    if-eq v6, v11, :cond_3

    .line 52
    .line 53
    if-eq v6, v10, :cond_2

    .line 54
    .line 55
    if-ne v6, v9, :cond_1

    .line 56
    .line 57
    iget-object v1, v5, LYz/F1;->x:Ljava/util/Collection;

    .line 58
    .line 59
    check-cast v1, LG20/b;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v15, v1

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v6, v5, LYz/F1;->A:Ljava/util/Collection;

    .line 76
    .line 77
    check-cast v6, Ljava/util/Collection;

    .line 78
    .line 79
    iget-object v13, v5, LYz/F1;->z:LTz/c$baz;

    .line 80
    .line 81
    iget-object v14, v5, LYz/F1;->y:Ljava/util/Iterator;

    .line 82
    .line 83
    check-cast v14, Ljava/util/Iterator;

    .line 84
    .line 85
    iget-object v15, v5, LYz/F1;->x:Ljava/util/Collection;

    .line 86
    .line 87
    check-cast v15, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput v11, v5, LYz/F1;->D:I

    .line 102
    .line 103
    invoke-interface {v4, v5}, LJy/a;->l(Lm20/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    :cond_6
    invoke-virtual {v3}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v4, v0

    .line 124
    check-cast v4, LYz/E1;

    .line 125
    .line 126
    sget-object v8, LYz/q1$bar;->a:LYz/q1$bar;

    .line 127
    .line 128
    const/4 v9, 0x7

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static/range {v4 .. v9}, LYz/E1;->a(LYz/E1;LG20/b;LG20/b;LTz/e;LYz/q1;I)LYz/E1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v3, v0, v1}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_9

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    instance-of v14, v13, LTz/c$baz;

    .line 165
    .line 166
    if-eqz v14, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v0, v8}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v14, v0

    .line 186
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v13, v0

    .line 197
    check-cast v13, LTz/c$baz;

    .line 198
    .line 199
    iget-object v0, v13, LTz/c$baz;->a:Ljava/lang/String;

    .line 200
    .line 201
    move-object v15, v6

    .line 202
    check-cast v15, Ljava/util/Collection;

    .line 203
    .line 204
    iput-object v15, v5, LYz/F1;->x:Ljava/util/Collection;

    .line 205
    .line 206
    move-object v8, v14

    .line 207
    check-cast v8, Ljava/util/Iterator;

    .line 208
    .line 209
    iput-object v8, v5, LYz/F1;->y:Ljava/util/Iterator;

    .line 210
    .line 211
    iput-object v13, v5, LYz/F1;->z:LTz/c$baz;

    .line 212
    .line 213
    iput-object v15, v5, LYz/F1;->A:Ljava/util/Collection;

    .line 214
    .line 215
    iput v10, v5, LYz/F1;->D:I

    .line 216
    .line 217
    invoke-interface {v4, v0}, LJy/a;->q(Ljava/lang/String;)LJy/qux;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v1, :cond_a

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_a
    move-object v15, v6

    .line 226
    :goto_4
    check-cast v0, LJy/qux;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget-object v8, v0, LJy/qux;->b:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v8, :cond_c

    .line 233
    .line 234
    :cond_b
    iget-object v8, v13, LTz/c$baz;->a:Ljava/lang/String;

    .line 235
    .line 236
    :cond_c
    if-eqz v0, :cond_d

    .line 237
    .line 238
    iget-object v0, v0, LJy/qux;->e:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    move-object v0, v12

    .line 247
    :goto_5
    if-eqz v0, :cond_e

    .line 248
    .line 249
    new-instance v10, Lcom/truecaller/familyprotect/uicomponents/models/a$baz;

    .line 250
    .line 251
    invoke-direct {v10, v0}, Lcom/truecaller/familyprotect/uicomponents/models/a$baz;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_e
    move-object v10, v12

    .line 256
    :goto_6
    new-instance v0, LYz/g2;

    .line 257
    .line 258
    invoke-direct {v0, v8, v10}, LYz/g2;-><init>(Ljava/lang/String;Lcom/truecaller/familyprotect/uicomponents/models/a$baz;)V

    .line 259
    .line 260
    .line 261
    iget-object v8, v13, LTz/c$baz;->b:Lcom/truecaller/familyprotect/api/internal/model/Error;

    .line 262
    .line 263
    sget-object v10, LTz/c$baz$bar;->$EnumSwitchMapping$0:[I

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    aget v8, v10, v8

    .line 270
    .line 271
    packed-switch v8, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    const v8, 0x7f140e08

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :pswitch_0
    const v8, 0x7f140e07

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :pswitch_1
    const v8, 0x7f140d9a

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :pswitch_2
    const v8, 0x7f140df4

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :pswitch_3
    const v8, 0x7f140e39

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :pswitch_4
    const v8, 0x7f140d98

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :pswitch_5
    const v8, 0x7f140d99

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :pswitch_6
    const v8, 0x7f140dc2

    .line 303
    .line 304
    .line 305
    :goto_7
    new-instance v10, LYz/D2;

    .line 306
    .line 307
    invoke-direct {v10, v0, v8}, LYz/D2;-><init>(LYz/g2;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-object v6, v15

    .line 314
    const/16 v8, 0xa

    .line 315
    .line 316
    const/4 v10, 0x2

    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_f
    check-cast v6, Ljava/util/List;

    .line 320
    .line 321
    check-cast v6, Ljava/lang/Iterable;

    .line 322
    .line 323
    invoke-static {v6}, LG20/bar;->f(Ljava/lang/Iterable;)LG20/b;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v5, LYz/F1;->x:Ljava/util/Collection;

    .line 328
    .line 329
    iput-object v12, v5, LYz/F1;->y:Ljava/util/Iterator;

    .line 330
    .line 331
    iput-object v12, v5, LYz/F1;->z:LTz/c$baz;

    .line 332
    .line 333
    iput-object v12, v5, LYz/F1;->A:Ljava/util/Collection;

    .line 334
    .line 335
    iput v9, v5, LYz/F1;->D:I

    .line 336
    .line 337
    invoke-interface {v4, v11, v5}, LJy/a;->e(ZLm20/a;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-ne v4, v1, :cond_10

    .line 342
    .line 343
    :goto_8
    return-object v1

    .line 344
    :cond_10
    move-object v15, v0

    .line 345
    move-object v0, v4

    .line 346
    :goto_9
    check-cast v0, LKy/bar;

    .line 347
    .line 348
    if-eqz v0, :cond_17

    .line 349
    .line 350
    iget-object v0, v0, LKy/bar;->b:Ljava/util/List;

    .line 351
    .line 352
    if-eqz v0, :cond_17

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v1, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_12

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move-object v5, v4

    .line 376
    check-cast v5, LKy/bar$bar;

    .line 377
    .line 378
    iget-boolean v5, v5, LKy/bar$bar;->d:Z

    .line 379
    .line 380
    if-nez v5, :cond_11

    .line 381
    .line 382
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 387
    .line 388
    const/16 v4, 0xa

    .line 389
    .line 390
    invoke-static {v1, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_16

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, LKy/bar$bar;

    .line 412
    .line 413
    iget-object v5, v4, LKy/bar$bar;->f:Ljava/lang/String;

    .line 414
    .line 415
    if-nez v5, :cond_13

    .line 416
    .line 417
    iget-object v5, v4, LKy/bar$bar;->a:Ljava/lang/String;

    .line 418
    .line 419
    :cond_13
    iget-object v4, v4, LKy/bar$bar;->g:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v4, :cond_14

    .line 422
    .line 423
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_14
    move-object v4, v12

    .line 428
    :goto_c
    if-eqz v4, :cond_15

    .line 429
    .line 430
    new-instance v6, Lcom/truecaller/familyprotect/uicomponents/models/a$baz;

    .line 431
    .line 432
    invoke-direct {v6, v4}, Lcom/truecaller/familyprotect/uicomponents/models/a$baz;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_15
    move-object v6, v12

    .line 437
    :goto_d
    new-instance v4, LYz/g2;

    .line 438
    .line 439
    invoke-direct {v4, v5, v6}, LYz/g2;-><init>(Ljava/lang/String;Lcom/truecaller/familyprotect/uicomponents/models/a$baz;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_16
    invoke-static {v0}, LG20/bar;->f(Ljava/lang/Iterable;)LG20/b;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_17

    .line 451
    .line 452
    :goto_e
    move-object v14, v0

    .line 453
    goto :goto_f

    .line 454
    :cond_17
    sget-object v0, LH20/g;->c:LH20/g;

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_18
    :goto_f
    invoke-virtual {v3}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v13, v0

    .line 462
    check-cast v13, LYz/E1;

    .line 463
    .line 464
    invoke-static {v2}, LTz/d;->a(Ljava/util/List;)LTz/e;

    .line 465
    .line 466
    .line 467
    move-result-object v16

    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/16 v18, 0x8

    .line 471
    .line 472
    invoke-static/range {v13 .. v18}, LYz/E1;->a(LYz/E1;LG20/b;LG20/b;LTz/e;LYz/q1;I)LYz/E1;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v3, v0, v1}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_18

    .line 481
    .line 482
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
