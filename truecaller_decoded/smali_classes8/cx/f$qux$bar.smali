.class public final Lcx/f$qux$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/f$qux;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO20/g;

.field public final synthetic b:Lcx/f;


# direct methods
.method public constructor <init>(LO20/g;Lcx/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx/f$qux$bar;->a:LO20/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcx/f$qux$bar;->b:Lcx/f;

    .line 7
    .line 8
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 20
    .param p2    # Lk20/baz;
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
    instance-of v2, v1, Lcx/f$qux$bar$bar;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcx/f$qux$bar$bar;

    .line 11
    .line 12
    iget v3, v2, Lcx/f$qux$bar$bar;->y:I

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
    iput v3, v2, Lcx/f$qux$bar$bar;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcx/f$qux$bar$bar;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcx/f$qux$bar$bar;-><init>(Lcx/f$qux$bar;Lk20/baz;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcx/f$qux$bar$bar;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, Lcx/f$qux$bar$bar;->y:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lcx/f$bar;

    .line 59
    .line 60
    iget-object v4, v0, Lcx/f$qux$bar;->b:Lcx/f;

    .line 61
    .line 62
    iget-object v6, v4, Lcx/f;->d:Lkotlin/Lazy;

    .line 63
    .line 64
    sget-object v7, Lcx/f;->e:Lkotlin/ranges/IntRange;

    .line 65
    .line 66
    iget v8, v7, Lkotlin/ranges/qux;->a:I

    .line 67
    .line 68
    iget v7, v7, Lkotlin/ranges/qux;->b:I

    .line 69
    .line 70
    iget-object v9, v1, Lcx/f$bar;->d:Lcom/truecaller/detailsview/api/internal/contact/Contact$a;

    .line 71
    .line 72
    iget-object v10, v1, Lcx/f$bar;->a:Lcom/truecaller/detailsview/api/internal/contact/Contact$f;

    .line 73
    .line 74
    iget-object v11, v1, Lcx/f$bar;->b:Lcom/truecaller/detailsview/api/internal/contact/Contact$qux;

    .line 75
    .line 76
    iget v12, v9, Lcom/truecaller/detailsview/api/internal/contact/Contact$a;->b:I

    .line 77
    .line 78
    iget-object v13, v9, Lcom/truecaller/detailsview/api/internal/contact/Contact$a;->d:Ljava/util/List;

    .line 79
    .line 80
    if-gt v8, v12, :cond_d

    .line 81
    .line 82
    if-gt v12, v7, :cond_d

    .line 83
    .line 84
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    iget-object v7, v1, Lcx/f$bar;->e:Lcom/truecaller/detailsview/api/internal/contact/Contact$g;

    .line 93
    .line 94
    instance-of v8, v7, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$bar$bar;

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    instance-of v8, v7, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$bar$baz;

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    instance-of v7, v7, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$bar$qux;

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    iget-object v1, v1, Lcx/f$bar;->c:Lcom/truecaller/detailsview/api/internal/contact/Contact$e;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/truecaller/detailsview/api/internal/contact/Contact$e;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_6
    iget-boolean v1, v11, Lcom/truecaller/detailsview/api/internal/contact/Contact$qux;->b:Z

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    iget-boolean v1, v11, Lcom/truecaller/detailsview/api/internal/contact/Contact$qux;->d:Z

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move v1, v7

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    :goto_1
    move v1, v5

    .line 133
    :goto_2
    invoke-virtual {v10}, Lcom/truecaller/detailsview/api/internal/contact/Contact$f;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iget-boolean v12, v11, Lcom/truecaller/detailsview/api/internal/contact/Contact$qux;->a:Z

    .line 138
    .line 139
    iget-boolean v11, v11, Lcom/truecaller/detailsview/api/internal/contact/Contact$qux;->c:Z

    .line 140
    .line 141
    if-nez v1, :cond_d

    .line 142
    .line 143
    if-nez v8, :cond_9

    .line 144
    .line 145
    if-nez v12, :cond_9

    .line 146
    .line 147
    if-eqz v11, :cond_d

    .line 148
    .line 149
    :cond_9
    iget-object v1, v4, Lcx/f;->a:Lcx/h;

    .line 150
    .line 151
    invoke-interface {v1, v13}, Lcx/h;->a(Ljava/util/List;)Lcom/truecaller/detailsview/presentation/ui/components/spamstats/TimeOfDayPeriod;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v12, v9, Lcom/truecaller/detailsview/api/internal/contact/Contact$a;->b:I

    .line 156
    .line 157
    iget v13, v9, Lcom/truecaller/detailsview/api/internal/contact/Contact$a;->a:I

    .line 158
    .line 159
    iget v14, v10, Lcom/truecaller/detailsview/api/internal/contact/Contact$f;->b:I

    .line 160
    .line 161
    iget v4, v9, Lcom/truecaller/detailsview/api/internal/contact/Contact$a;->c:I

    .line 162
    .line 163
    sub-int v8, v14, v4

    .line 164
    .line 165
    if-gtz v8, :cond_a

    .line 166
    .line 167
    :goto_3
    move v15, v7

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    int-to-double v7, v14

    .line 170
    int-to-double v9, v4

    .line 171
    sub-double/2addr v7, v9

    .line 172
    div-double/2addr v9, v7

    .line 173
    const/16 v4, 0x64

    .line 174
    .line 175
    int-to-double v7, v4

    .line 176
    mul-double/2addr v9, v7

    .line 177
    invoke-static {v9, v10}, Lx20/a;->a(D)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    goto :goto_3

    .line 182
    :goto_4
    invoke-virtual {v1}, Lcom/truecaller/detailsview/presentation/ui/components/spamstats/TimeOfDayPeriod;->getStart()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v7, Lorg/joda/time/LocalTime;->a:Ljava/util/HashSet;

    .line 191
    .line 192
    sget-object v7, Lh40/c;->d0:Lh40/bar;

    .line 193
    .line 194
    invoke-virtual {v7, v4}, Lh40/bar;->c(Ljava/lang/String;)Lorg/joda/time/LocalTime;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1}, Lcom/truecaller/detailsview/presentation/ui/components/spamstats/TimeOfDayPeriod;->getEnd()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v7, v1}, Lh40/bar;->c(Ljava/lang/String;)Lorg/joda/time/LocalTime;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lh40/bar;

    .line 215
    .line 216
    if-nez v7, :cond_b

    .line 217
    .line 218
    invoke-virtual {v4}, Lorg/joda/time/LocalTime;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    invoke-virtual {v7, v4}, Lh40/bar;->g(Lf40/a;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :goto_5
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lh40/bar;

    .line 232
    .line 233
    if-nez v6, :cond_c

    .line 234
    .line 235
    invoke-virtual {v1}, Lorg/joda/time/LocalTime;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    invoke-virtual {v6, v1}, Lh40/bar;->g(Lf40/a;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_6
    const-string v6, "-"

    .line 245
    .line 246
    invoke-static {v4, v6, v1}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    new-instance v11, Lcx/d;

    .line 251
    .line 252
    const/16 v17, 0x1

    .line 253
    .line 254
    const/16 v18, 0x4

    .line 255
    .line 256
    invoke-direct/range {v11 .. v18}, Lcx/d;-><init>(IIIILjava/lang/String;ZI)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_d
    :goto_7
    new-instance v12, Lcx/d;

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x3f

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    invoke-direct/range {v12 .. v19}, Lcx/d;-><init>(IIIILjava/lang/String;ZI)V

    .line 274
    .line 275
    .line 276
    move-object v11, v12

    .line 277
    :goto_8
    iput v5, v2, Lcx/f$qux$bar$bar;->y:I

    .line 278
    .line 279
    iget-object v1, v0, Lcx/f$qux$bar;->a:LO20/g;

    .line 280
    .line 281
    invoke-interface {v1, v11, v2}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-ne v1, v3, :cond_e

    .line 286
    .line 287
    return-object v3

    .line 288
    :cond_e
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v1
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
