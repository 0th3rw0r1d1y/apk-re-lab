.class public final synthetic LxA/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LB0/bar;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lt0/p0;


# direct methods
.method public synthetic constructor <init>(LB0/bar;Lkotlin/jvm/functions/Function1;FFLt0/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxA/baz;->a:LB0/bar;

    iput-object p2, p0, LxA/baz;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, LxA/baz;->c:F

    iput p4, p0, LxA/baz;->d:F

    iput-object p5, p0, LxA/baz;->e:Lt0/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lc1/H0;

    .line 2
    .line 3
    check-cast p2, LC1/qux;

    .line 4
    .line 5
    const-string v0, "$this$SubcomposeLayout"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p2, LC1/qux;->a:J

    .line 11
    .line 12
    const v6, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, LC1/qux;->a(JIIIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    new-instance p2, LxA/b;

    .line 24
    .line 25
    iget-object v0, p0, LxA/baz;->a:LB0/bar;

    .line 26
    .line 27
    invoke-direct {p2, v0}, LxA/b;-><init>(LB0/bar;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LB0/bar;

    .line 31
    .line 32
    const v6, -0xa29529a

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct {v5, v6, p2, v7}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    const-string p2, "content_measurement"

    .line 40
    .line 41
    invoke-interface {p1, p2, v5}, Lc1/H0;->U0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    invoke-static {p2, v6}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lc1/X;

    .line 73
    .line 74
    invoke-interface {v8, v3, v4}, Lc1/X;->J(J)Lc1/v0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    move-object v3, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lc1/v0;

    .line 100
    .line 101
    iget v3, v3, Lc1/v0;->b:I

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lc1/v0;

    .line 118
    .line 119
    iget v5, v5, Lc1/v0;->b:I

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-gez v8, :cond_2

    .line 130
    .line 131
    move-object v3, v5

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 p2, 0x0

    .line 141
    :goto_3
    iget-object v3, p0, LxA/baz;->e:Lt0/p0;

    .line 142
    .line 143
    invoke-interface {v3}, Lt0/p0;->getIntValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eq p2, v5, :cond_5

    .line 148
    .line 149
    invoke-interface {v3, p2}, Lt0/p0;->k(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object v3, p0, LxA/baz;->b:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_5
    new-instance p2, LxA/a;

    .line 162
    .line 163
    iget v3, p0, LxA/baz;->c:F

    .line 164
    .line 165
    iget v5, p0, LxA/baz;->d:F

    .line 166
    .line 167
    invoke-direct {p2, v3, v5, v0}, LxA/a;-><init>(FFLB0/bar;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LB0/bar;

    .line 171
    .line 172
    const v8, 0x9bc70a6

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v8, p2, v7}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    const-string p2, "final_container"

    .line 179
    .line 180
    invoke-interface {p1, p2, v0}, Lc1/H0;->U0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {p2, v6}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lc1/X;

    .line 210
    .line 211
    invoke-interface {p1, v3}, LC1/c;->X(F)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v1, v2}, LC1/qux;->h(J)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-le v7, v8, :cond_6

    .line 220
    .line 221
    move v7, v8

    .line 222
    :cond_6
    invoke-interface {p1, v5}, LC1/c;->X(F)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {v1, v2}, LC1/qux;->g(J)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-le v8, v9, :cond_7

    .line 231
    .line 232
    move v8, v9

    .line 233
    :cond_7
    if-ltz v7, :cond_8

    .line 234
    .line 235
    if-ltz v8, :cond_8

    .line 236
    .line 237
    invoke-static {v7, v7, v8, v8}, LC1/a;->i(IIII)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-interface {v6, v7, v8}, Lc1/X;->J(J)Lc1/v0;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string p2, "width("

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p2, ") and height("

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p2, ") must be >= 0"

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, LC1/l;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v4

    .line 280
    :cond_9
    invoke-interface {p1, v3}, LC1/c;->X(F)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-static {v1, v2}, LC1/qux;->h(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-le p2, v3, :cond_a

    .line 289
    .line 290
    move p2, v3

    .line 291
    :cond_a
    invoke-interface {p1, v5}, LC1/c;->X(F)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v1, v2}, LC1/qux;->g(J)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-le v3, v1, :cond_b

    .line 300
    .line 301
    move v3, v1

    .line 302
    :cond_b
    new-instance v1, LmL/C;

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    invoke-direct {v1, v0, v2}, LmL/C;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, p2, v3, v1}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1
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
