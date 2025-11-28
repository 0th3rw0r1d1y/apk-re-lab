.class public final Lp0/m7;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2<",
        "LJ0/d;",
        "Lc1/t;",
        "LJ0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LC1/c;

.field public final synthetic f:Landroid/content/res/Configuration;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(LC1/c;Landroid/content/res/Configuration;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/m7;->e:LC1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/m7;->f:Landroid/content/res/Configuration;

    .line 4
    .line 5
    iput-wide p3, p0, Lp0/m7;->g:J

    .line 6
    .line 7
    iput-wide p5, p0, Lp0/m7;->h:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 73
    .line 74
    .line 75
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LJ0/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lc1/t;

    .line 10
    .line 11
    invoke-static {}, LM0/v0;->a()LM0/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-wide v4, v0, Lp0/m7;->h:J

    .line 18
    .line 19
    invoke-static {v4, v5}, LC1/j;->a(J)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v7, v0, Lp0/m7;->e:LC1/c;

    .line 24
    .line 25
    invoke-interface {v7, v6}, LC1/c;->X(F)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v4, v5}, LC1/j;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v7, v4}, LC1/c;->X(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, v0, Lp0/m7;->f:Landroid/content/res/Configuration;

    .line 38
    .line 39
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    invoke-interface {v7, v5}, LC1/c;->X(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget v8, Lp0/d7;->a:F

    .line 47
    .line 48
    invoke-interface {v7, v8}, LC1/c;->X(F)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v2}, Lc1/u;->b(Lc1/t;)LL0/e;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget v9, v8, LL0/e;->a:F

    .line 57
    .line 58
    iget v10, v8, LL0/e;->c:F

    .line 59
    .line 60
    iget v8, v8, LL0/e;->b:F

    .line 61
    .line 62
    add-float v11, v10, v9

    .line 63
    .line 64
    const/4 v12, 0x2

    .line 65
    int-to-float v13, v12

    .line 66
    div-float/2addr v11, v13

    .line 67
    sub-float/2addr v10, v9

    .line 68
    iget-object v14, v1, LJ0/d;->a:LJ0/baz;

    .line 69
    .line 70
    invoke-interface {v14}, LJ0/baz;->h()J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    invoke-static {v14, v15}, LL0/i;->e(J)F

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    iget-object v15, v1, LJ0/d;->a:LJ0/baz;

    .line 79
    .line 80
    invoke-interface {v15}, LJ0/baz;->h()J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    invoke-static/range {v15 .. v16}, LL0/i;->c(J)F

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    sub-float/2addr v8, v15

    .line 89
    int-to-float v7, v7

    .line 90
    sub-float/2addr v8, v7

    .line 91
    const/4 v7, 0x0

    .line 92
    cmpg-float v8, v8, v7

    .line 93
    .line 94
    if-gez v8, :cond_0

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v8, 0x0

    .line 99
    :goto_0
    if-eqz v8, :cond_1

    .line 100
    .line 101
    move v15, v7

    .line 102
    :cond_1
    div-float v16, v14, v13

    .line 103
    .line 104
    add-float v16, v16, v11

    .line 105
    .line 106
    int-to-float v5, v5

    .line 107
    cmpl-float v16, v16, v5

    .line 108
    .line 109
    if-lez v16, :cond_2

    .line 110
    .line 111
    sub-float/2addr v5, v11

    .line 112
    sub-float/2addr v14, v5

    .line 113
    invoke-static {v14, v15}, LL0/d;->a(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v5, v1, LJ0/d;->a:LJ0/baz;

    .line 119
    .line 120
    invoke-interface {v5}, LJ0/baz;->h()J

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    invoke-static/range {v16 .. v17}, LL0/i;->e(J)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    div-float/2addr v5, v13

    .line 129
    div-float/2addr v10, v13

    .line 130
    sub-float/2addr v5, v10

    .line 131
    sub-float/2addr v9, v5

    .line 132
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sub-float/2addr v11, v5

    .line 137
    invoke-static {v11, v15}, LL0/d;->a(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    :goto_1
    if-eqz v8, :cond_3

    .line 142
    .line 143
    invoke-static {v9, v10}, LL0/c;->e(J)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v9, v10}, LL0/c;->f(J)F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v3, v5, v7}, LM0/s0;->moveTo(FF)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v10}, LL0/c;->e(J)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    div-int/2addr v4, v12

    .line 159
    int-to-float v4, v4

    .line 160
    add-float/2addr v5, v4

    .line 161
    invoke-static {v9, v10}, LL0/c;->f(J)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v3, v5, v7}, LM0/s0;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v10}, LL0/c;->e(J)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v9, v10}, LL0/c;->f(J)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    int-to-float v6, v6

    .line 177
    sub-float/2addr v7, v6

    .line 178
    invoke-virtual {v3, v5, v7}, LM0/s0;->lineTo(FF)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v10}, LL0/c;->e(J)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    sub-float/2addr v5, v4

    .line 186
    invoke-static {v9, v10}, LL0/c;->f(J)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v3, v5, v4}, LM0/s0;->lineTo(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, LM0/s0;->close()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-static {v9, v10}, LL0/c;->e(J)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v9, v10}, LL0/c;->f(J)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v3, v5, v7}, LM0/s0;->moveTo(FF)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v10}, LL0/c;->e(J)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    div-int/2addr v4, v12

    .line 213
    int-to-float v4, v4

    .line 214
    add-float/2addr v5, v4

    .line 215
    invoke-static {v9, v10}, LL0/c;->f(J)F

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v3, v5, v7}, LM0/s0;->lineTo(FF)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v10}, LL0/c;->e(J)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v9, v10}, LL0/c;->f(J)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    int-to-float v6, v6

    .line 231
    add-float/2addr v7, v6

    .line 232
    invoke-virtual {v3, v5, v7}, LM0/s0;->lineTo(FF)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v10}, LL0/c;->e(J)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    sub-float/2addr v5, v4

    .line 240
    invoke-static {v9, v10}, LL0/c;->f(J)F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v3, v5, v4}, LM0/s0;->lineTo(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, LM0/s0;->close()V

    .line 248
    .line 249
    .line 250
    :cond_4
    :goto_2
    new-instance v4, Lp0/n7;

    .line 251
    .line 252
    iget-wide v5, v0, Lp0/m7;->g:J

    .line 253
    .line 254
    invoke-direct {v4, v2, v3, v5, v6}, Lp0/n7;-><init>(Lc1/t;LM0/s0;J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, LJ0/d;->l(Lkotlin/jvm/functions/Function1;)LJ0/i;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1
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
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
.end method
