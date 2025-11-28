.class public final LwG/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;LwG/bar;)V
    .locals 19
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LwG/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "callback"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/J;

    .line 21
    .line 22
    invoke-direct {v3}, Lkotlin/jvm/internal/J;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    iput v4, v3, Lkotlin/jvm/internal/J;->a:I

    .line 27
    .line 28
    new-instance v5, Lkotlin/jvm/internal/J;

    .line 29
    .line 30
    invoke-direct {v5}, Lkotlin/jvm/internal/J;-><init>()V

    .line 31
    .line 32
    .line 33
    iput v4, v5, Lkotlin/jvm/internal/J;->a:I

    .line 34
    .line 35
    new-instance v6, Lkotlin/jvm/internal/J;

    .line 36
    .line 37
    invoke-direct {v6}, Lkotlin/jvm/internal/J;-><init>()V

    .line 38
    .line 39
    .line 40
    iput v4, v6, Lkotlin/jvm/internal/J;->a:I

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-ge v8, v9, :cond_14

    .line 48
    .line 49
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/16 v10, 0xa

    .line 54
    .line 55
    if-ne v9, v10, :cond_0

    .line 56
    .line 57
    new-instance v11, LcS/H;

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    invoke-direct {v11, v12}, LcS/H;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v11}, Lkotlin/collections/w;->A(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    sub-int/2addr v11, v8

    .line 71
    invoke-static {}, Lcom/truecaller/messaging/conversation/richtext/FormattingStyle;->values()[Lcom/truecaller/messaging/conversation/richtext/FormattingStyle;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    array-length v13, v12

    .line 76
    const/4 v14, 0x0

    .line 77
    :goto_1
    const/4 v15, 0x0

    .line 78
    if-ge v14, v13, :cond_2

    .line 79
    .line 80
    aget-object v16, v12, v14

    .line 81
    .line 82
    invoke-virtual/range {v16 .. v16}, Lcom/truecaller/messaging/conversation/richtext/FormattingStyle;->getDelimiter()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-lt v11, v7, :cond_1

    .line 93
    .line 94
    invoke-virtual/range {v16 .. v16}, Lcom/truecaller/messaging/conversation/richtext/FormattingStyle;->getDelimiter()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual/range {v16 .. v16}, Lcom/truecaller/messaging/conversation/richtext/FormattingStyle;->getDelimiter()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    add-int v10, v17, v8

    .line 107
    .line 108
    invoke-interface {v0, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    move-object/from16 v7, v16

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    const/16 v10, 0xa

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/16 v18, 0x0

    .line 131
    .line 132
    move-object v7, v15

    .line 133
    :goto_2
    if-nez v7, :cond_a

    .line 134
    .line 135
    const/16 v7, 0x28

    .line 136
    .line 137
    if-eq v9, v7, :cond_8

    .line 138
    .line 139
    const/16 v7, 0x29

    .line 140
    .line 141
    if-eq v9, v7, :cond_6

    .line 142
    .line 143
    const/16 v7, 0x5b

    .line 144
    .line 145
    if-eq v9, v7, :cond_5

    .line 146
    .line 147
    const/16 v7, 0x5d

    .line 148
    .line 149
    if-eq v9, v7, :cond_3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    iget v7, v3, Lkotlin/jvm/internal/J;->a:I

    .line 153
    .line 154
    if-eq v7, v4, :cond_4

    .line 155
    .line 156
    iput v8, v5, Lkotlin/jvm/internal/J;->a:I

    .line 157
    .line 158
    iput v4, v6, Lkotlin/jvm/internal/J;->a:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iput v4, v6, Lkotlin/jvm/internal/J;->a:I

    .line 162
    .line 163
    iput v4, v3, Lkotlin/jvm/internal/J;->a:I

    .line 164
    .line 165
    iput v4, v5, Lkotlin/jvm/internal/J;->a:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    add-int/lit8 v7, v8, 0x1

    .line 169
    .line 170
    iput v7, v3, Lkotlin/jvm/internal/J;->a:I

    .line 171
    .line 172
    iput v4, v5, Lkotlin/jvm/internal/J;->a:I

    .line 173
    .line 174
    iput v4, v6, Lkotlin/jvm/internal/J;->a:I

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget v7, v6, Lkotlin/jvm/internal/J;->a:I

    .line 178
    .line 179
    if-eq v7, v4, :cond_7

    .line 180
    .line 181
    invoke-interface {v0, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :try_start_0
    new-instance v9, Ljava/net/URI;

    .line 190
    .line 191
    invoke-direct {v9, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    iget v7, v3, Lkotlin/jvm/internal/J;->a:I

    .line 207
    .line 208
    iget v9, v6, Lkotlin/jvm/internal/J;->a:I

    .line 209
    .line 210
    invoke-interface {v1, v7, v9, v8}, LwG/bar;->a(III)V

    .line 211
    .line 212
    .line 213
    :catch_0
    :cond_7
    iput v4, v6, Lkotlin/jvm/internal/J;->a:I

    .line 214
    .line 215
    iput v4, v3, Lkotlin/jvm/internal/J;->a:I

    .line 216
    .line 217
    iput v4, v5, Lkotlin/jvm/internal/J;->a:I

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    iget v7, v5, Lkotlin/jvm/internal/J;->a:I

    .line 221
    .line 222
    add-int/lit8 v9, v8, -0x1

    .line 223
    .line 224
    if-ne v7, v9, :cond_9

    .line 225
    .line 226
    add-int/lit8 v7, v8, 0x1

    .line 227
    .line 228
    iput v7, v6, Lkotlin/jvm/internal/J;->a:I

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    iput v4, v6, Lkotlin/jvm/internal/J;->a:I

    .line 232
    .line 233
    iput v4, v3, Lkotlin/jvm/internal/J;->a:I

    .line 234
    .line 235
    iput v4, v5, Lkotlin/jvm/internal/J;->a:I

    .line 236
    .line 237
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    :cond_b
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_c

    .line 254
    .line 255
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    move-object v11, v10

    .line 260
    check-cast v11, Lkotlin/Pair;

    .line 261
    .line 262
    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 263
    .line 264
    if-ne v11, v7, :cond_b

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    move-object v10, v15

    .line 268
    :goto_4
    check-cast v10, Lkotlin/Pair;

    .line 269
    .line 270
    if-nez v10, :cond_d

    .line 271
    .line 272
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    new-instance v10, Lkotlin/Pair;

    .line 277
    .line 278
    invoke-direct {v10, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    iget-object v9, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v9, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v10, Lcom/truecaller/messaging/conversation/richtext/FormattingStyle;

    .line 292
    .line 293
    const/4 v11, 0x2

    .line 294
    const/4 v12, 0x1

    .line 295
    if-ne v10, v7, :cond_10

    .line 296
    .line 297
    add-int/lit8 v13, v8, -0x1

    .line 298
    .line 299
    invoke-static {v13, v0}, Lkotlin/text/v;->H(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    add-int/lit8 v14, v8, 0x1

    .line 304
    .line 305
    invoke-static {v14, v0}, Lkotlin/text/v;->H(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    if-eqz v13, :cond_13

    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-nez v13, :cond_13

    .line 320
    .line 321
    if-eqz v14, :cond_e

    .line 322
    .line 323
    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-static {v13}, Ljava/lang/Character;->getType(C)I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    int-to-byte v13, v13

    .line 332
    if-eq v13, v11, :cond_13

    .line 333
    .line 334
    if-eq v13, v12, :cond_13

    .line 335
    .line 336
    const/16 v11, 0xa

    .line 337
    .line 338
    if-ne v13, v11, :cond_e

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_e
    if-le v8, v9, :cond_f

    .line 342
    .line 343
    invoke-interface {v1, v7, v9, v8}, LwG/bar;->b(Lcom/truecaller/messaging/conversation/richtext/FormattingStyle;II)V

    .line 344
    .line 345
    .line 346
    :cond_f
    new-instance v11, LwG/f;

    .line 347
    .line 348
    invoke-direct {v11, v9, v10}, LwG/f;-><init>(ILcom/truecaller/messaging/conversation/richtext/FormattingStyle;)V

    .line 349
    .line 350
    .line 351
    new-instance v9, LwG/g;

    .line 352
    .line 353
    invoke-direct {v9, v11}, LwG/g;-><init>(LwG/f;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v9}, LwG/e;->a(Ljava/util/ArrayList;LwG/g;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_10
    add-int/lit8 v9, v8, -0x1

    .line 361
    .line 362
    invoke-static {v9, v0}, Lkotlin/text/v;->H(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    add-int/lit8 v10, v8, 0x1

    .line 367
    .line 368
    invoke-static {v10, v0}, Lkotlin/text/v;->H(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-eqz v9, :cond_12

    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-static {v9}, Ljava/lang/Character;->getType(C)I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    int-to-byte v9, v9

    .line 383
    if-eq v9, v11, :cond_13

    .line 384
    .line 385
    if-eq v9, v12, :cond_13

    .line 386
    .line 387
    const/16 v11, 0xa

    .line 388
    .line 389
    if-ne v9, v11, :cond_11

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_11
    if-eqz v10, :cond_13

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-nez v9, :cond_13

    .line 403
    .line 404
    :cond_12
    invoke-virtual {v7}, Lcom/truecaller/messaging/conversation/richtext/FormattingStyle;->getDelimiter()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    add-int/2addr v9, v8

    .line 413
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    new-instance v10, Lkotlin/Pair;

    .line 418
    .line 419
    invoke-direct {v10, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_13
    :goto_5
    invoke-virtual {v7}, Lcom/truecaller/messaging/conversation/richtext/FormattingStyle;->getDelimiter()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    add-int/2addr v8, v7

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_14
    return-void
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
