.class public final Lf5/L;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lf5/y;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(LN4/c;Ljava/lang/Object;)V
    .locals 7
    .param p1    # LN4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lf5/y;

    .line 2
    .line 3
    iget-object v0, p2, Lf5/y;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, LN4/a;->k1(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lf5/y;->b:La5/G$baz;

    .line 10
    .line 11
    invoke-static {v0}, Lf5/e0;->i(La5/G$baz;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v2, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {p1, v0, v2, v3}, LN4/a;->d(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    iget-object v3, p2, Lf5/y;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v2, v3}, LN4/a;->k1(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    iget-object v3, p2, Lf5/y;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v2, v3}, LN4/a;->k1(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, Lf5/y;->e:Landroidx/work/baz;

    .line 33
    .line 34
    sget-object v3, Landroidx/work/baz;->b:Landroidx/work/baz;

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/work/baz$baz;->b(Landroidx/work/baz;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-interface {p1, v3, v2}, LN4/a;->i(I[B)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p2, Lf5/y;->f:Landroidx/work/baz;

    .line 45
    .line 46
    invoke-static {v2}, Landroidx/work/baz$baz;->b(Landroidx/work/baz;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-interface {p1, v3, v2}, LN4/a;->i(I[B)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    iget-wide v3, p2, Lf5/y;->g:J

    .line 56
    .line 57
    invoke-interface {p1, v2, v3, v4}, LN4/a;->d(IJ)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    iget-wide v3, p2, Lf5/y;->h:J

    .line 63
    .line 64
    invoke-interface {p1, v2, v3, v4}, LN4/a;->d(IJ)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    iget-wide v3, p2, Lf5/y;->i:J

    .line 70
    .line 71
    invoke-interface {p1, v2, v3, v4}, LN4/a;->d(IJ)V

    .line 72
    .line 73
    .line 74
    iget v2, p2, Lf5/y;->k:I

    .line 75
    .line 76
    int-to-long v2, v2

    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-interface {p1, v4, v2, v3}, LN4/a;->d(IJ)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p2, Lf5/y;->l:La5/bar;

    .line 83
    .line 84
    const-string v3, "backoffPolicy"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lf5/e0$bar;->$EnumSwitchMapping$1:[I

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    aget v2, v3, v2

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eq v2, v1, :cond_1

    .line 99
    .line 100
    if-ne v2, v0, :cond_0

    .line 101
    .line 102
    move v2, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    move v2, v3

    .line 111
    :goto_0
    const/16 v4, 0xb

    .line 112
    .line 113
    int-to-long v5, v2

    .line 114
    invoke-interface {p1, v4, v5, v6}, LN4/a;->d(IJ)V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    iget-wide v4, p2, Lf5/y;->m:J

    .line 120
    .line 121
    invoke-interface {p1, v2, v4, v5}, LN4/a;->d(IJ)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    iget-wide v4, p2, Lf5/y;->n:J

    .line 127
    .line 128
    invoke-interface {p1, v2, v4, v5}, LN4/a;->d(IJ)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0xe

    .line 132
    .line 133
    iget-wide v4, p2, Lf5/y;->o:J

    .line 134
    .line 135
    invoke-interface {p1, v2, v4, v5}, LN4/a;->d(IJ)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0xf

    .line 139
    .line 140
    iget-wide v4, p2, Lf5/y;->p:J

    .line 141
    .line 142
    invoke-interface {p1, v2, v4, v5}, LN4/a;->d(IJ)V

    .line 143
    .line 144
    .line 145
    iget-boolean v2, p2, Lf5/y;->q:Z

    .line 146
    .line 147
    const/16 v4, 0x10

    .line 148
    .line 149
    int-to-long v5, v2

    .line 150
    invoke-interface {p1, v4, v5, v6}, LN4/a;->d(IJ)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p2, Lf5/y;->r:La5/C;

    .line 154
    .line 155
    const-string v4, "policy"

    .line 156
    .line 157
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lf5/e0$bar;->$EnumSwitchMapping$3:[I

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    aget v2, v4, v2

    .line 167
    .line 168
    if-eq v2, v1, :cond_3

    .line 169
    .line 170
    if-ne v2, v0, :cond_2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    new-instance p1, Lkotlin/l;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_3
    move v1, v3

    .line 180
    :goto_1
    const/16 v0, 0x11

    .line 181
    .line 182
    int-to-long v1, v1

    .line 183
    invoke-interface {p1, v0, v1, v2}, LN4/a;->d(IJ)V

    .line 184
    .line 185
    .line 186
    iget v0, p2, Lf5/y;->s:I

    .line 187
    .line 188
    int-to-long v0, v0

    .line 189
    const/16 v2, 0x12

    .line 190
    .line 191
    invoke-interface {p1, v2, v0, v1}, LN4/a;->d(IJ)V

    .line 192
    .line 193
    .line 194
    iget v0, p2, Lf5/y;->t:I

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    const/16 v2, 0x13

    .line 198
    .line 199
    invoke-interface {p1, v2, v0, v1}, LN4/a;->d(IJ)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x14

    .line 203
    .line 204
    iget-wide v1, p2, Lf5/y;->u:J

    .line 205
    .line 206
    invoke-interface {p1, v0, v1, v2}, LN4/a;->d(IJ)V

    .line 207
    .line 208
    .line 209
    iget v0, p2, Lf5/y;->v:I

    .line 210
    .line 211
    int-to-long v0, v0

    .line 212
    const/16 v2, 0x15

    .line 213
    .line 214
    invoke-interface {p1, v2, v0, v1}, LN4/a;->d(IJ)V

    .line 215
    .line 216
    .line 217
    iget v0, p2, Lf5/y;->w:I

    .line 218
    .line 219
    int-to-long v0, v0

    .line 220
    const/16 v2, 0x16

    .line 221
    .line 222
    invoke-interface {p1, v2, v0, v1}, LN4/a;->d(IJ)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p2, Lf5/y;->x:Ljava/lang/String;

    .line 226
    .line 227
    const/16 v1, 0x17

    .line 228
    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    invoke-interface {p1, v1}, LN4/a;->j(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    invoke-interface {p1, v1, v0}, LN4/a;->k1(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object p2, p2, Lf5/y;->j:La5/b;

    .line 239
    .line 240
    iget-object v0, p2, La5/b;->a:La5/u;

    .line 241
    .line 242
    invoke-static {v0}, Lf5/e0;->g(La5/u;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/16 v1, 0x18

    .line 247
    .line 248
    int-to-long v2, v0

    .line 249
    invoke-interface {p1, v1, v2, v3}, LN4/a;->d(IJ)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p2, La5/b;->b:Landroidx/work/impl/utils/t;

    .line 253
    .line 254
    invoke-static {v0}, Lf5/e0;->b(Landroidx/work/impl/utils/t;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v1, 0x19

    .line 259
    .line 260
    invoke-interface {p1, v1, v0}, LN4/a;->i(I[B)V

    .line 261
    .line 262
    .line 263
    iget-boolean v0, p2, La5/b;->c:Z

    .line 264
    .line 265
    const/16 v1, 0x1a

    .line 266
    .line 267
    int-to-long v2, v0

    .line 268
    invoke-interface {p1, v1, v2, v3}, LN4/a;->d(IJ)V

    .line 269
    .line 270
    .line 271
    iget-boolean v0, p2, La5/b;->d:Z

    .line 272
    .line 273
    const/16 v1, 0x1b

    .line 274
    .line 275
    int-to-long v2, v0

    .line 276
    invoke-interface {p1, v1, v2, v3}, LN4/a;->d(IJ)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p2, La5/b;->e:Z

    .line 280
    .line 281
    const/16 v1, 0x1c

    .line 282
    .line 283
    int-to-long v2, v0

    .line 284
    invoke-interface {p1, v1, v2, v3}, LN4/a;->d(IJ)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, p2, La5/b;->f:Z

    .line 288
    .line 289
    const/16 v1, 0x1d

    .line 290
    .line 291
    int-to-long v2, v0

    .line 292
    invoke-interface {p1, v1, v2, v3}, LN4/a;->d(IJ)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x1e

    .line 296
    .line 297
    iget-wide v1, p2, La5/b;->g:J

    .line 298
    .line 299
    invoke-interface {p1, v0, v1, v2}, LN4/a;->d(IJ)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x1f

    .line 303
    .line 304
    iget-wide v1, p2, La5/b;->h:J

    .line 305
    .line 306
    invoke-interface {p1, v0, v1, v2}, LN4/a;->d(IJ)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p2, La5/b;->i:Ljava/util/Set;

    .line 310
    .line 311
    invoke-static {p2}, Lf5/e0;->h(Ljava/util/Set;)[B

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    const/16 v0, 0x20

    .line 316
    .line 317
    invoke-interface {p1, v0, p2}, LN4/a;->i(I[B)V

    .line 318
    .line 319
    .line 320
    return-void
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

.method public final createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 24
.end method
