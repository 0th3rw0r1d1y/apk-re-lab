.class public final LS0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS0/qux;LS0/j;)V
    .locals 7
    .param p0    # LS0/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p1, LS0/j;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LS0/l;

    .line 15
    .line 16
    instance-of v3, v2, LS0/o;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, LS0/c;

    .line 22
    .line 23
    invoke-direct {v3}, LS0/c;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, LS0/o;

    .line 27
    .line 28
    iget-object v5, v2, LS0/o;->b:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, LS0/c;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, LS0/c;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3}, LS0/g;->c()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, LS0/o;->c:I

    .line 38
    .line 39
    iget-object v6, v3, LS0/c;->s:LM0/s0;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, LM0/s0;->e(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LS0/g;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LS0/g;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, LS0/o;->d:LM0/I0;

    .line 51
    .line 52
    iput-object v5, v3, LS0/c;->b:LM0/I0;

    .line 53
    .line 54
    invoke-virtual {v3}, LS0/g;->c()V

    .line 55
    .line 56
    .line 57
    iget v5, v2, LS0/o;->e:F

    .line 58
    .line 59
    iput v5, v3, LS0/c;->c:F

    .line 60
    .line 61
    invoke-virtual {v3}, LS0/g;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, LS0/o;->f:LM0/I0;

    .line 65
    .line 66
    iput-object v5, v3, LS0/c;->g:LM0/I0;

    .line 67
    .line 68
    invoke-virtual {v3}, LS0/g;->c()V

    .line 69
    .line 70
    .line 71
    iget v5, v2, LS0/o;->g:F

    .line 72
    .line 73
    iput v5, v3, LS0/c;->e:F

    .line 74
    .line 75
    invoke-virtual {v3}, LS0/g;->c()V

    .line 76
    .line 77
    .line 78
    iget v5, v2, LS0/o;->h:F

    .line 79
    .line 80
    iput v5, v3, LS0/c;->f:F

    .line 81
    .line 82
    iput-boolean v4, v3, LS0/c;->o:Z

    .line 83
    .line 84
    invoke-virtual {v3}, LS0/g;->c()V

    .line 85
    .line 86
    .line 87
    iget v5, v2, LS0/o;->i:I

    .line 88
    .line 89
    iput v5, v3, LS0/c;->h:I

    .line 90
    .line 91
    iput-boolean v4, v3, LS0/c;->o:Z

    .line 92
    .line 93
    invoke-virtual {v3}, LS0/g;->c()V

    .line 94
    .line 95
    .line 96
    iget v5, v2, LS0/o;->j:I

    .line 97
    .line 98
    iput v5, v3, LS0/c;->i:I

    .line 99
    .line 100
    iput-boolean v4, v3, LS0/c;->o:Z

    .line 101
    .line 102
    invoke-virtual {v3}, LS0/g;->c()V

    .line 103
    .line 104
    .line 105
    iget v5, v2, LS0/o;->k:F

    .line 106
    .line 107
    iput v5, v3, LS0/c;->j:F

    .line 108
    .line 109
    iput-boolean v4, v3, LS0/c;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3}, LS0/g;->c()V

    .line 112
    .line 113
    .line 114
    iget v5, v2, LS0/o;->l:F

    .line 115
    .line 116
    iput v5, v3, LS0/c;->k:F

    .line 117
    .line 118
    iput-boolean v4, v3, LS0/c;->p:Z

    .line 119
    .line 120
    invoke-virtual {v3}, LS0/g;->c()V

    .line 121
    .line 122
    .line 123
    iget v5, v2, LS0/o;->m:F

    .line 124
    .line 125
    iput v5, v3, LS0/c;->l:F

    .line 126
    .line 127
    iput-boolean v4, v3, LS0/c;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3}, LS0/g;->c()V

    .line 130
    .line 131
    .line 132
    iget v2, v2, LS0/o;->n:F

    .line 133
    .line 134
    iput v2, v3, LS0/c;->m:F

    .line 135
    .line 136
    iput-boolean v4, v3, LS0/c;->p:Z

    .line 137
    .line 138
    invoke-virtual {v3}, LS0/g;->c()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v3}, LS0/qux;->e(ILS0/g;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    instance-of v3, v2, LS0/j;

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    new-instance v3, LS0/qux;

    .line 150
    .line 151
    invoke-direct {v3}, LS0/qux;-><init>()V

    .line 152
    .line 153
    .line 154
    check-cast v2, LS0/j;

    .line 155
    .line 156
    iget-object v5, v2, LS0/j;->a:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, v3, LS0/qux;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, LS0/g;->c()V

    .line 161
    .line 162
    .line 163
    iget v5, v2, LS0/j;->b:F

    .line 164
    .line 165
    iput v5, v3, LS0/qux;->l:F

    .line 166
    .line 167
    iput-boolean v4, v3, LS0/qux;->s:Z

    .line 168
    .line 169
    invoke-virtual {v3}, LS0/g;->c()V

    .line 170
    .line 171
    .line 172
    iget v5, v2, LS0/j;->e:F

    .line 173
    .line 174
    iput v5, v3, LS0/qux;->o:F

    .line 175
    .line 176
    iput-boolean v4, v3, LS0/qux;->s:Z

    .line 177
    .line 178
    invoke-virtual {v3}, LS0/g;->c()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, LS0/j;->f:F

    .line 182
    .line 183
    iput v5, v3, LS0/qux;->p:F

    .line 184
    .line 185
    iput-boolean v4, v3, LS0/qux;->s:Z

    .line 186
    .line 187
    invoke-virtual {v3}, LS0/g;->c()V

    .line 188
    .line 189
    .line 190
    iget v5, v2, LS0/j;->g:F

    .line 191
    .line 192
    iput v5, v3, LS0/qux;->q:F

    .line 193
    .line 194
    iput-boolean v4, v3, LS0/qux;->s:Z

    .line 195
    .line 196
    invoke-virtual {v3}, LS0/g;->c()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, LS0/j;->h:F

    .line 200
    .line 201
    iput v5, v3, LS0/qux;->r:F

    .line 202
    .line 203
    iput-boolean v4, v3, LS0/qux;->s:Z

    .line 204
    .line 205
    invoke-virtual {v3}, LS0/g;->c()V

    .line 206
    .line 207
    .line 208
    iget v5, v2, LS0/j;->c:F

    .line 209
    .line 210
    iput v5, v3, LS0/qux;->m:F

    .line 211
    .line 212
    iput-boolean v4, v3, LS0/qux;->s:Z

    .line 213
    .line 214
    invoke-virtual {v3}, LS0/g;->c()V

    .line 215
    .line 216
    .line 217
    iget v5, v2, LS0/j;->d:F

    .line 218
    .line 219
    iput v5, v3, LS0/qux;->n:F

    .line 220
    .line 221
    iput-boolean v4, v3, LS0/qux;->s:Z

    .line 222
    .line 223
    invoke-virtual {v3}, LS0/g;->c()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, LS0/j;->i:Ljava/util/List;

    .line 227
    .line 228
    iput-object v5, v3, LS0/qux;->f:Ljava/util/List;

    .line 229
    .line 230
    iput-boolean v4, v3, LS0/qux;->g:Z

    .line 231
    .line 232
    invoke-virtual {v3}, LS0/g;->c()V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2}, LS0/n;->a(LS0/qux;LS0/j;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1, v3}, LS0/qux;->e(ILS0/g;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_2
    return-void
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

.method public static final b(LS0/a;Lt0/j;)LS0/m;
    .locals 13
    .param p0    # LS0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lf1/J0;->f:Lt0/D1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/c;

    .line 8
    .line 9
    iget v1, p0, LS0/a;->j:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface {v0}, LC1/c;->getDensity()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shl-long/2addr v3, v5

    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    or-long/2addr v1, v3

    .line 36
    invoke-interface {p1, v1, v2}, Lt0/j;->k(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 47
    .line 48
    if-ne v2, v1, :cond_5

    .line 49
    .line 50
    :cond_0
    new-instance v1, LS0/qux;

    .line 51
    .line 52
    invoke-direct {v1}, LS0/qux;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LS0/a;->f:LS0/j;

    .line 56
    .line 57
    invoke-static {v1, v2}, LS0/n;->a(LS0/qux;LS0/j;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    iget v2, p0, LS0/a;->b:F

    .line 63
    .line 64
    iget v3, p0, LS0/a;->c:F

    .line 65
    .line 66
    invoke-interface {v0, v2}, LC1/c;->j0(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v3}, LC1/c;->j0(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v0}, LL0/j;->a(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget v0, p0, LS0/a;->d:F

    .line 79
    .line 80
    iget v4, p0, LS0/a;->e:F

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-static {v2, v3}, LL0/i;->e(J)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-static {v2, v3}, LL0/i;->c(J)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :cond_2
    invoke-static {v0, v4}, LL0/j;->a(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    new-instance v0, LS0/m;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LS0/m;-><init>(LS0/qux;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LS0/a;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v6, p0, LS0/a;->g:J

    .line 114
    .line 115
    iget v8, p0, LS0/a;->h:I

    .line 116
    .line 117
    const-wide/16 v9, 0x10

    .line 118
    .line 119
    cmp-long v9, v6, v9

    .line 120
    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    new-instance v9, LM0/B0;

    .line 124
    .line 125
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v11, 0x1d

    .line 128
    .line 129
    if-lt v10, v11, :cond_3

    .line 130
    .line 131
    sget-object v10, LM0/G0;->a:LM0/G0;

    .line 132
    .line 133
    invoke-virtual {v10, v6, v7, v8}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 139
    .line 140
    invoke-static {v6, v7}, LM0/T0;->j(J)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-static {v8}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-direct {v9, v6, v7, v8, v10}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const/4 v9, 0x0

    .line 156
    :goto_1
    iget-boolean p0, p0, LS0/a;->i:Z

    .line 157
    .line 158
    new-instance v6, LL0/i;

    .line 159
    .line 160
    invoke-direct {v6, v2, v3}, LL0/i;-><init>(J)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, LS0/m;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 164
    .line 165
    invoke-virtual {v2, v6}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, LS0/m;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v2, p0}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, v0, LS0/m;->h:LS0/h;

    .line 178
    .line 179
    iget-object v2, p0, LS0/h;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 180
    .line 181
    invoke-virtual {v2, v9}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, LS0/h;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 185
    .line 186
    new-instance v3, LL0/i;

    .line 187
    .line 188
    invoke-direct {v3, v4, v5}, LL0/i;-><init>(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, LS0/h;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {p1, v0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v0

    .line 200
    :cond_5
    check-cast v2, LS0/m;

    .line 201
    .line 202
    return-object v2
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
