.class public final LpN/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgN/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LgN/bar;)V
    .locals 1
    .param p1    # LgN/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "profileRepository"

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
    iput-object p1, p0, LpN/a;->a:LgN/bar;

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
.method public final a(LiN/a;Lm20/a;)Ljava/lang/Object;
    .locals 29
    .param p1    # LiN/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, LpN/qux;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LpN/qux;

    .line 11
    .line 12
    iget v3, v2, LpN/qux;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LpN/qux;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LpN/qux;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LpN/qux;-><init>(LpN/a;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LpN/qux;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LpN/qux;->A:I

    .line 34
    .line 35
    iget-object v5, v0, LpN/a;->a:LgN/bar;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v4, v2, LpN/qux;->x:LiN/a;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v28, v4

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    move-object/from16 v1, v28

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    iput-object v1, v2, LpN/qux;->x:LiN/a;

    .line 74
    .line 75
    iput v7, v2, LpN/qux;->A:I

    .line 76
    .line 77
    invoke-interface {v5, v2}, LgN/bar;->c(Lk20/baz;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v3, :cond_4

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_4
    :goto_1
    check-cast v4, LkN/d;

    .line 86
    .line 87
    iget-object v7, v1, LiN/a;->a:LiN/qux;

    .line 88
    .line 89
    iget-object v8, v4, LkN/d;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7, v8}, LiN/qux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    const-string v8, ""

    .line 98
    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    move-object v10, v8

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v10, v7

    .line 104
    :goto_2
    iget-object v7, v1, LiN/a;->b:LiN/qux;

    .line 105
    .line 106
    iget-object v9, v4, LkN/d;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v7, v9}, LiN/qux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    move-object v11, v8

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v11, v7

    .line 119
    :goto_3
    iget-object v7, v1, LiN/a;->c:LiN/qux;

    .line 120
    .line 121
    iget-object v9, v4, LkN/d;->r:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7, v9}, LiN/qux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    move-object v12, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v12, v7

    .line 134
    :goto_4
    iget-object v7, v1, LiN/a;->d:LiN/qux;

    .line 135
    .line 136
    iget-object v9, v4, LkN/d;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7, v9}, LiN/qux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    if-nez v7, :cond_8

    .line 145
    .line 146
    move-object v13, v8

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move-object v13, v7

    .line 149
    :goto_5
    iget-object v7, v1, LiN/a;->e:LiN/qux;

    .line 150
    .line 151
    iget-object v9, v4, LkN/d;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v9}, LiN/qux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/String;

    .line 158
    .line 159
    if-nez v7, :cond_9

    .line 160
    .line 161
    move-object v14, v8

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    move-object v14, v7

    .line 164
    :goto_6
    iget-object v7, v1, LiN/a;->f:LiN/qux;

    .line 165
    .line 166
    iget-object v8, v4, LkN/d;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v7, v8}, LiN/qux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object v15, v7

    .line 173
    check-cast v15, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v7, v1, LiN/a;->g:LiN/qux;

    .line 176
    .line 177
    iget-object v8, v4, LkN/d;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v7, v8}, LiN/qux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move-object/from16 v16, v7

    .line 184
    .line 185
    check-cast v16, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, v1, LiN/a;->h:LiN/qux;

    .line 188
    .line 189
    iget-object v8, v4, LkN/d;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v7, v8}, LiN/qux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object/from16 v17, v7

    .line 196
    .line 197
    check-cast v17, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, v1, LiN/a;->i:LiN/qux$bar;

    .line 200
    .line 201
    iget-object v8, v4, LkN/d;->g:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v7, v8}, LiN/qux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    move-object/from16 v18, v7

    .line 208
    .line 209
    check-cast v18, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v7, v1, LiN/a;->j:LiN/qux$bar;

    .line 212
    .line 213
    iget-object v8, v4, LkN/d;->h:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v7, v8}, LiN/qux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object/from16 v19, v7

    .line 220
    .line 221
    check-cast v19, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v7, v1, LiN/a;->k:LiN/qux;

    .line 224
    .line 225
    iget-object v8, v4, LkN/d;->k:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v7, v8}, LiN/qux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move-object/from16 v20, v7

    .line 232
    .line 233
    check-cast v20, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v7, v4, LkN/d;->l:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v8, v1, LiN/a;->l:LiN/qux;

    .line 238
    .line 239
    iget-object v9, v4, LkN/d;->n:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v8, v9}, LiN/qux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    move-object/from16 v22, v8

    .line 246
    .line 247
    check-cast v22, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v8, v1, LiN/a;->m:LiN/qux;

    .line 250
    .line 251
    iget-object v9, v4, LkN/d;->o:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v8, v9}, LiN/qux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    move-object/from16 v23, v8

    .line 258
    .line 259
    check-cast v23, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v8, v1, LiN/a;->n:LiN/qux;

    .line 262
    .line 263
    iget-object v9, v4, LkN/d;->j:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v8, v9}, LiN/qux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    move-object/from16 v24, v8

    .line 270
    .line 271
    check-cast v24, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v8, v1, LiN/a;->o:LiN/qux;

    .line 274
    .line 275
    iget-object v9, v4, LkN/d;->p:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v8, v9}, LiN/qux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    move-object/from16 v25, v8

    .line 282
    .line 283
    check-cast v25, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v8, v1, LiN/a;->p:LiN/qux;

    .line 286
    .line 287
    iget-object v9, v4, LkN/d;->q:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v8, v9}, LiN/qux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    move-object/from16 v26, v8

    .line 294
    .line 295
    check-cast v26, Ljava/lang/String;

    .line 296
    .line 297
    iget-object v1, v1, LiN/a;->q:LiN/qux;

    .line 298
    .line 299
    iget-object v4, v4, LkN/d;->m:Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v1, v4}, LiN/qux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/Long;

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    new-instance v1, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v1, :cond_a

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_a
    :goto_7
    move-object/from16 v27, v1

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_b
    :goto_8
    sget-object v1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :goto_9
    new-instance v9, LkN/h;

    .line 332
    .line 333
    move-object/from16 v21, v7

    .line 334
    .line 335
    invoke-direct/range {v9 .. v27}, LkN/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    iput-object v1, v2, LpN/qux;->x:LiN/a;

    .line 340
    .line 341
    iput v6, v2, LpN/qux;->A:I

    .line 342
    .line 343
    invoke-interface {v5, v9, v2}, LgN/bar;->n(LkN/h;Lm20/a;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-ne v1, v3, :cond_c

    .line 348
    .line 349
    :goto_a
    return-object v3

    .line 350
    :cond_c
    return-object v1
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
