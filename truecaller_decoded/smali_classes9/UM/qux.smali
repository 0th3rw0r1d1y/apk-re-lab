.class public final LUM/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUM/bar;


# instance fields
.field public final a:LUM/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LUM/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUM/c;LUM/j;)V
    .locals 1
    .param p1    # LUM/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LUM/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "defaultThemeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteThemeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LUM/qux;->a:LUM/c;

    .line 15
    .line 16
    iput-object p2, p0, LUM/qux;->b:LUM/j;

    .line 17
    .line 18
    return-void
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
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final a(LKM/qux;Lm20/a;)Ljava/io/Serializable;
    .locals 23
    .param p1    # LKM/qux;
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LUM/baz;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LUM/baz;

    .line 13
    .line 14
    iget v4, v3, LUM/baz;->B:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LUM/baz;->B:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LUM/baz;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LUM/baz;-><init>(LUM/qux;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LUM/baz;->z:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v5, v3, LUM/baz;->B:I

    .line 36
    .line 37
    iget-object v6, v0, LUM/qux;->b:LUM/j;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, LUM/baz;->x:Ljava/io/Serializable;

    .line 52
    .line 53
    check-cast v1, LUM/p;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v1, v3, LUM/baz;->y:LUM/p;

    .line 68
    .line 69
    iget-object v5, v3, LUM/baz;->x:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast v5, LKM/qux;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v1, v3, LUM/baz;->x:Ljava/io/Serializable;

    .line 78
    .line 79
    check-cast v1, LKM/qux;

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v3, LUM/baz;->x:Ljava/io/Serializable;

    .line 89
    .line 90
    iput v9, v3, LUM/baz;->B:I

    .line 91
    .line 92
    iget-object v2, v0, LUM/qux;->a:LUM/c;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v3}, LUM/c;->a(LKM/qux;Lm20/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v4, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_1
    check-cast v2, LUM/p;

    .line 102
    .line 103
    iput-object v1, v3, LUM/baz;->x:Ljava/io/Serializable;

    .line 104
    .line 105
    iput-object v2, v3, LUM/baz;->y:LUM/p;

    .line 106
    .line 107
    iput v8, v3, LUM/baz;->B:I

    .line 108
    .line 109
    invoke-virtual {v6, v1, v3}, LUM/j;->d(LKM/qux;Lm20/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-ne v5, v4, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object/from16 v22, v5

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    move-object v1, v2

    .line 120
    move-object/from16 v2, v22

    .line 121
    .line 122
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    iput-object v1, v3, LUM/baz;->x:Ljava/io/Serializable;

    .line 131
    .line 132
    iput-object v10, v3, LUM/baz;->y:LUM/p;

    .line 133
    .line 134
    iput v7, v3, LUM/baz;->B:I

    .line 135
    .line 136
    invoke-virtual {v6, v5, v3}, LUM/j;->a(LKM/qux;Lm20/a;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v4, :cond_7

    .line 141
    .line 142
    :goto_3
    return-object v4

    .line 143
    :cond_7
    :goto_4
    check-cast v2, LUM/p;

    .line 144
    .line 145
    move-object/from16 v22, v2

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    move-object/from16 v1, v22

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move-object v2, v1

    .line 152
    :goto_5
    if-eqz v1, :cond_a

    .line 153
    .line 154
    iget-object v3, v1, LUM/p;->a:Ljava/lang/Integer;

    .line 155
    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    :goto_6
    move-object v12, v3

    .line 160
    goto :goto_8

    .line 161
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 162
    .line 163
    iget-object v3, v2, LUM/p;->a:Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    move-object v12, v10

    .line 167
    :goto_8
    if-eqz v1, :cond_d

    .line 168
    .line 169
    iget-object v3, v1, LUM/p;->b:Ljava/lang/Integer;

    .line 170
    .line 171
    if-nez v3, :cond_c

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_c
    :goto_9
    move-object v13, v3

    .line 175
    goto :goto_b

    .line 176
    :cond_d
    :goto_a
    if-eqz v2, :cond_e

    .line 177
    .line 178
    iget-object v3, v2, LUM/p;->b:Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_e
    move-object v13, v10

    .line 182
    :goto_b
    if-eqz v1, :cond_10

    .line 183
    .line 184
    iget-object v3, v1, LUM/p;->c:Ljava/lang/Integer;

    .line 185
    .line 186
    if-nez v3, :cond_f

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_f
    :goto_c
    move-object v14, v3

    .line 190
    goto :goto_e

    .line 191
    :cond_10
    :goto_d
    if-eqz v2, :cond_11

    .line 192
    .line 193
    iget-object v3, v2, LUM/p;->c:Ljava/lang/Integer;

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_11
    move-object v14, v10

    .line 197
    :goto_e
    if-eqz v1, :cond_12

    .line 198
    .line 199
    iget-object v3, v1, LUM/p;->f:Ljava/lang/Integer;

    .line 200
    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    goto :goto_f

    .line 204
    :cond_12
    move-object/from16 v17, v10

    .line 205
    .line 206
    :goto_f
    if-eqz v1, :cond_14

    .line 207
    .line 208
    iget-object v3, v1, LUM/p;->g:Ljava/lang/Integer;

    .line 209
    .line 210
    if-nez v3, :cond_13

    .line 211
    .line 212
    goto :goto_11

    .line 213
    :cond_13
    :goto_10
    move-object/from16 v18, v3

    .line 214
    .line 215
    goto :goto_12

    .line 216
    :cond_14
    :goto_11
    if-eqz v2, :cond_15

    .line 217
    .line 218
    iget-object v3, v2, LUM/p;->g:Ljava/lang/Integer;

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_15
    move-object/from16 v18, v10

    .line 222
    .line 223
    :goto_12
    if-eqz v1, :cond_16

    .line 224
    .line 225
    iget-object v3, v1, LUM/p;->j:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v21, v3

    .line 228
    .line 229
    goto :goto_13

    .line 230
    :cond_16
    move-object/from16 v21, v10

    .line 231
    .line 232
    :goto_13
    if-eqz v1, :cond_18

    .line 233
    .line 234
    iget-object v3, v1, LUM/p;->h:Ljava/lang/Integer;

    .line 235
    .line 236
    if-nez v3, :cond_17

    .line 237
    .line 238
    goto :goto_15

    .line 239
    :cond_17
    :goto_14
    move-object/from16 v19, v3

    .line 240
    .line 241
    goto :goto_16

    .line 242
    :cond_18
    :goto_15
    if-eqz v2, :cond_19

    .line 243
    .line 244
    iget-object v3, v2, LUM/p;->h:Ljava/lang/Integer;

    .line 245
    .line 246
    goto :goto_14

    .line 247
    :cond_19
    move-object/from16 v19, v10

    .line 248
    .line 249
    :goto_16
    if-eqz v1, :cond_1b

    .line 250
    .line 251
    iget-object v3, v1, LUM/p;->i:Ljava/lang/Boolean;

    .line 252
    .line 253
    if-nez v3, :cond_1a

    .line 254
    .line 255
    goto :goto_18

    .line 256
    :cond_1a
    :goto_17
    move-object/from16 v20, v3

    .line 257
    .line 258
    goto :goto_19

    .line 259
    :cond_1b
    :goto_18
    if-eqz v2, :cond_1c

    .line 260
    .line 261
    iget-object v3, v2, LUM/p;->i:Ljava/lang/Boolean;

    .line 262
    .line 263
    goto :goto_17

    .line 264
    :cond_1c
    move-object/from16 v20, v10

    .line 265
    .line 266
    :goto_19
    if-eqz v1, :cond_1e

    .line 267
    .line 268
    iget-object v3, v1, LUM/p;->d:Ljava/lang/Integer;

    .line 269
    .line 270
    if-nez v3, :cond_1d

    .line 271
    .line 272
    goto :goto_1b

    .line 273
    :cond_1d
    :goto_1a
    move-object v15, v3

    .line 274
    goto :goto_1c

    .line 275
    :cond_1e
    :goto_1b
    if-eqz v2, :cond_1f

    .line 276
    .line 277
    iget-object v3, v2, LUM/p;->d:Ljava/lang/Integer;

    .line 278
    .line 279
    goto :goto_1a

    .line 280
    :cond_1f
    move-object v15, v10

    .line 281
    :goto_1c
    if-eqz v1, :cond_21

    .line 282
    .line 283
    iget-object v1, v1, LUM/p;->e:Ljava/lang/Integer;

    .line 284
    .line 285
    if-nez v1, :cond_20

    .line 286
    .line 287
    goto :goto_1d

    .line 288
    :cond_20
    move-object/from16 v16, v1

    .line 289
    .line 290
    goto :goto_1e

    .line 291
    :cond_21
    :goto_1d
    if-eqz v2, :cond_22

    .line 292
    .line 293
    iget-object v10, v2, LUM/p;->e:Ljava/lang/Integer;

    .line 294
    .line 295
    :cond_22
    move-object/from16 v16, v10

    .line 296
    .line 297
    :goto_1e
    new-instance v11, LUM/p;

    .line 298
    .line 299
    invoke-direct/range {v11 .. v21}, LUM/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v11
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
