.class public final LGx/e$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGx/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LGx/d;


# direct methods
.method public constructor <init>(LGx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGx/e$bar;->a:LGx/d;

    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, 0x4

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v5, v4, LGx/e$bar;->a:LGx/d;

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v5, LGx/d;->p:LGx/a;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v2}, LGx/a;->b4(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v5, LGx/d;->p:LGx/a;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-object v6, v5, LGx/d;->n:Lsx/q0;

    .line 34
    .line 35
    invoke-interface {v6}, Lsx/q0;->Y0()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    :goto_1
    invoke-interface {v2, v6}, LGx/a;->J1(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_12

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v7, v2, 0x1

    .line 71
    .line 72
    if-ltz v2, :cond_11

    .line 73
    .line 74
    check-cast v6, LIx/a;

    .line 75
    .line 76
    instance-of v9, v6, LIx/qux;

    .line 77
    .line 78
    if-eqz v9, :cond_e

    .line 79
    .line 80
    check-cast v6, LIx/qux;

    .line 81
    .line 82
    iget-object v9, v5, LGx/d;->f:Lyu/c;

    .line 83
    .line 84
    iget-object v10, v6, LIx/qux;->b:LIo/j0;

    .line 85
    .line 86
    iget-object v11, v10, LIo/j0;->b:Lcom/truecaller/data/entity/Contact;

    .line 87
    .line 88
    iget-object v12, v10, LIo/j0;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v11, :cond_d

    .line 91
    .line 92
    new-instance v13, LIx/baz;

    .line 93
    .line 94
    iget-object v14, v10, LIo/j0;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v15, v5, LGx/d;->e:Ldj/bar;

    .line 97
    .line 98
    invoke-static {v15, v11}, LBx/x;->a(Ldj/bar;Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/calling_common/ContactBadge;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const/16 p1, 0x0

    .line 103
    .line 104
    iget-object v8, v5, LGx/d;->g:Lis/F;

    .line 105
    .line 106
    invoke-virtual {v8, v11}, Lis/F;->b(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    iget-object v8, v10, LIo/j0;->b:Lcom/truecaller/data/entity/Contact;

    .line 111
    .line 112
    const-string v11, "numberProvider"

    .line 113
    .line 114
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, LIo/j0;->a()Lcom/truecaller/data/entity/Number;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    if-nez v17, :cond_4

    .line 122
    .line 123
    filled-new-array {v12}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v9, v1}, Lyu/c;->d([Ljava/lang/String;)Lcom/truecaller/data/entity/Number;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    :cond_4
    iget-object v1, v5, LGx/d;->d:LFs/d0;

    .line 132
    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/truecaller/data/entity/Contact;->n()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object/from16 v8, p1

    .line 141
    .line 142
    :goto_3
    if-eqz v8, :cond_6

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    if-nez v18, :cond_8

    .line 149
    .line 150
    :cond_6
    invoke-interface {v1, v12}, LFs/d0;->a(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    invoke-interface {v1}, LFs/d0;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-nez v8, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-virtual/range {v17 .. v17}, Lcom/truecaller/data/entity/Number;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v8, :cond_8

    .line 168
    .line 169
    :goto_4
    move-object v8, v12

    .line 170
    :cond_8
    invoke-static {v8}, LFs/w;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v8, "bidiFormat(...)"

    .line 175
    .line 176
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v5, LGx/d;->c:LeW/Z;

    .line 180
    .line 181
    iget-object v3, v10, LIo/j0;->c:Lcom/truecaller/callhistory/SuggestedContactType;

    .line 182
    .line 183
    sget-object v17, LGx/d$bar;->$EnumSwitchMapping$0:[I

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    aget v3, v17, v3

    .line 190
    .line 191
    move-object/from16 v20, v0

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    if-eq v3, v0, :cond_b

    .line 195
    .line 196
    const/4 v9, 0x2

    .line 197
    const-string v10, "getString(...)"

    .line 198
    .line 199
    if-eq v3, v9, :cond_a

    .line 200
    .line 201
    const/4 v9, 0x3

    .line 202
    if-ne v3, v9, :cond_9

    .line 203
    .line 204
    new-instance v3, Lkotlin/Pair;

    .line 205
    .line 206
    const v9, 0x7f140c77

    .line 207
    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    new-array v12, v11, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v8, v9, v12}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, LGx/d;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const v9, 0x7f080607

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-direct {v3, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v18, v3

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    new-instance v0, Lkotlin/l;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_a
    new-instance v3, Lkotlin/Pair;

    .line 244
    .line 245
    const v9, 0x7f140c78

    .line 246
    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    new-array v12, v11, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v8, v9, v12}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, LGx/d;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const v9, 0x7f080608

    .line 263
    .line 264
    .line 265
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-direct {v3, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v18, v3

    .line 273
    .line 274
    move v3, v11

    .line 275
    goto :goto_5

    .line 276
    :cond_b
    const/4 v3, 0x0

    .line 277
    new-instance v0, Lkotlin/Pair;

    .line 278
    .line 279
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, LIo/j0;->a()Lcom/truecaller/data/entity/Number;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-nez v10, :cond_c

    .line 287
    .line 288
    filled-new-array {v12}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-interface {v9, v10}, Lyu/c;->d([Ljava/lang/String;)Lcom/truecaller/data/entity/Number;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    :cond_c
    iget-object v9, v5, LGx/d;->h:Lwu/baz;

    .line 297
    .line 298
    invoke-static {v10, v8, v9}, Lwu/k;->b(Lcom/truecaller/data/entity/Number;LeW/Z;Lwu/j;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v8}, LGx/d;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    const v9, 0x7f0805f9

    .line 307
    .line 308
    .line 309
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-direct {v0, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v18, v0

    .line 317
    .line 318
    :goto_5
    iget-object v0, v5, LGx/d;->i:LeW/d0;

    .line 319
    .line 320
    const v8, 0x7f040922

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v8}, LeW/d0;->p(I)I

    .line 324
    .line 325
    .line 326
    move-result v19

    .line 327
    move-object/from16 v17, v1

    .line 328
    .line 329
    invoke-direct/range {v13 .. v19}, LIx/baz;-><init>(Ljava/lang/String;Lcom/truecaller/calling_common/ContactBadge;Lcom/truecaller/common/ui/avatar/AvatarXConfig;Ljava/lang/String;Lkotlin/Pair;I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v5, LGx/d;->p:LGx/a;

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    new-instance v1, LGx/c;

    .line 337
    .line 338
    invoke-direct {v1, v5, v6}, LGx/c;-><init>(LGx/d;LIx/qux;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v13, v2, v1}, LGx/a;->C1(LIx/baz;ILGx/c;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v1, "Suggested contact can\'t be null"

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_e
    move-object/from16 v20, v0

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    instance-of v0, v6, LIx/bar;

    .line 357
    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    check-cast v6, LIx/bar;

    .line 361
    .line 362
    iget-object v0, v6, LIx/bar;->a:LSd/b;

    .line 363
    .line 364
    iget-object v1, v5, LGx/d;->p:LGx/a;

    .line 365
    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    invoke-interface {v1, v0, v2}, LGx/a;->R(LSd/b;I)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_6
    move v2, v7

    .line 372
    move-object/from16 v0, v20

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_10
    new-instance v0, Lkotlin/l;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_11
    const/16 p1, 0x0

    .line 383
    .line 384
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object v0
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
