.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;
    }
.end annotation


# static fields
.field static final PATTERN_BLOCK_COMMENTS:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->PATTERN_BLOCK_COMMENTS:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->PATTERN_BLOCK_COMMENTS:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method private hexChar(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x46

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v0, 0x66

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private nextAnPlusB()Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 10
    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 21
    .line 22
    .line 23
    const-string v2, "odd"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;-><init>(II)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    const-string v2, "even"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;

    .line 50
    .line 51
    invoke-direct {v2, v3, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;-><init>(II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    const/16 v2, 0x2b

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v6, -0x1

    .line 63
    const/16 v7, 0x2d

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    move v3, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_0
    move v3, v4

    .line 77
    :goto_1
    iget-object v8, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 78
    .line 79
    iget v9, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 80
    .line 81
    iget v10, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->inputLength:I

    .line 82
    .line 83
    invoke-static {v8, v9, v10, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->parseInt(Ljava/lang/String;IIZ)Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    invoke-virtual {v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->getEndPos()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iput v9, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 94
    .line 95
    :cond_6
    const/16 v9, 0x6e

    .line 96
    .line 97
    invoke-virtual {p0, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_8

    .line 102
    .line 103
    const/16 v9, 0x4e

    .line 104
    .line 105
    invoke-virtual {p0, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object v2, v8

    .line 113
    move-object v8, v1

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    :goto_2
    if-eqz v8, :cond_9

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    new-instance v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;

    .line 119
    .line 120
    iget v9, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 121
    .line 122
    const-wide/16 v10, 0x1

    .line 123
    .line 124
    invoke-direct {v8, v10, v11, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;-><init>(JI)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    move v4, v6

    .line 143
    :cond_a
    if-eqz v2, :cond_c

    .line 144
    .line 145
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 149
    .line 150
    iget v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 151
    .line 152
    iget v7, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->inputLength:I

    .line 153
    .line 154
    invoke-static {v2, v6, v7, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->parseInt(Ljava/lang/String;IIZ)Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->getEndPos()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iput v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 165
    .line 166
    move v12, v4

    .line 167
    move v4, v3

    .line 168
    move v3, v12

    .line 169
    goto :goto_4

    .line 170
    :cond_b
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_c
    move v2, v4

    .line 174
    move v4, v3

    .line 175
    move v3, v2

    .line 176
    move-object v2, v1

    .line 177
    :goto_4
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;

    .line 178
    .line 179
    if-nez v8, :cond_d

    .line 180
    .line 181
    move v4, v5

    .line 182
    goto :goto_5

    .line 183
    :cond_d
    invoke-virtual {v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    mul-int/2addr v4, v7

    .line 188
    :goto_5
    if-nez v2, :cond_e

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_e
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    mul-int v5, v3, v2

    .line 196
    .line 197
    :goto_6
    invoke-direct {v6, v4, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;-><init>(II)V

    .line 198
    .line 199
    .line 200
    move-object v2, v6

    .line 201
    :goto_7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 202
    .line 203
    .line 204
    const/16 v3, 0x29

    .line 205
    .line 206
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_f

    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_f
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 214
    .line 215
    return-object v1
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
.end method

.method private nextAttribValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextQuotedString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method private nextIdentListParam()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 10
    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    if-nez v2, :cond_4

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x29

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_5
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 62
    .line 63
    return-object v1
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
.end method

.method private nextPseudoNotParam()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 10
    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextSelectorGroup()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    const/16 v3, 0x29

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_9

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;

    .line 58
    .line 59
    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->simpleSelectors:Ljava/util/List;

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 79
    .line 80
    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClass;

    .line 100
    .line 101
    instance-of v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNot;

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_9
    :goto_1
    return-object v2
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method private parsePseudoClass(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget v2, v2, v3

    .line 18
    .line 19
    const-string v3, "Invalid or missing parameter section for pseudo class: "

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 27
    .line 28
    const-string p2, "Unsupported pseudo class: "

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNotSupported;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNotSupported;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :pswitch_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentListParam()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNotSupported;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNotSupported;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_2
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassTarget;

    .line 62
    .line 63
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassTarget;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :pswitch_3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextPseudoNotParam()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNot;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNot;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNot;->getSpecificity()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->specificity:I

    .line 87
    .line 88
    :goto_0
    move-object v1, v0

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_4
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_child:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 102
    .line 103
    if-eq v1, v2, :cond_2

    .line 104
    .line 105
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 106
    .line 107
    if-ne v1, v2, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v9, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    move v9, v4

    .line 113
    :goto_2
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 114
    .line 115
    if-eq v1, v2, :cond_4

    .line 116
    .line 117
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_last_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 118
    .line 119
    if-ne v1, v2, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move v10, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :goto_3
    move v10, v4

    .line 125
    :goto_4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextAnPlusB()Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;

    .line 132
    .line 133
    iget v7, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;->a:I

    .line 134
    .line 135
    iget v8, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;->b:I

    .line 136
    .line 137
    iget-object v11, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct/range {v6 .. v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 143
    .line 144
    .line 145
    :goto_5
    move-object v1, v6

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_5
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :pswitch_5
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassEmpty;

    .line 159
    .line 160
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassEmpty;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :pswitch_6
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassRoot;

    .line 168
    .line 169
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassRoot;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :pswitch_7
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassOnlyChild;

    .line 177
    .line 178
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v1, v4, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassOnlyChild;-><init>(ZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :pswitch_8
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;

    .line 188
    .line 189
    iget-object v10, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x1

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x1

    .line 195
    invoke-direct/range {v5 .. v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 199
    .line 200
    .line 201
    move-object v1, v5

    .line 202
    goto :goto_6

    .line 203
    :pswitch_9
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;

    .line 204
    .line 205
    iget-object v11, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    const/4 v10, 0x1

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x1

    .line 211
    invoke-direct/range {v6 .. v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :pswitch_a
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassOnlyChild;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-direct {v1, v5, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassOnlyChild;-><init>(ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :pswitch_b
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x1

    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-direct/range {v6 .. v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :pswitch_c
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v1, 0x0

    .line 247
    const/4 v2, 0x1

    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :goto_6
    invoke-virtual {p2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->addPseudo(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClass;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 262
    .line 263
    const-string p2, "Invalid pseudo class"

    .line 264
    .line 265
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method private scanForIdentifier()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 11
    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x2d

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->advanceChar()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    const/16 v3, 0x80

    .line 27
    .line 28
    const/16 v4, 0x5f

    .line 29
    .line 30
    const/16 v5, 0x7a

    .line 31
    .line 32
    const/16 v6, 0x61

    .line 33
    .line 34
    const/16 v7, 0x5a

    .line 35
    .line 36
    const/16 v8, 0x41

    .line 37
    .line 38
    if-lt v1, v8, :cond_2

    .line 39
    .line 40
    if-le v1, v7, :cond_5

    .line 41
    .line 42
    :cond_2
    if-lt v1, v6, :cond_3

    .line 43
    .line 44
    if-le v1, v5, :cond_5

    .line 45
    .line 46
    :cond_3
    if-eq v1, v2, :cond_5

    .line 47
    .line 48
    if-eq v1, v4, :cond_5

    .line 49
    .line 50
    if-lt v1, v3, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v1, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->advanceChar()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    if-lt v1, v8, :cond_6

    .line 60
    .line 61
    if-le v1, v7, :cond_a

    .line 62
    .line 63
    :cond_6
    if-lt v1, v6, :cond_7

    .line 64
    .line 65
    if-le v1, v5, :cond_a

    .line 66
    .line 67
    :cond_7
    const/16 v9, 0x30

    .line 68
    .line 69
    if-lt v1, v9, :cond_8

    .line 70
    .line 71
    const/16 v9, 0x39

    .line 72
    .line 73
    if-le v1, v9, :cond_a

    .line 74
    .line 75
    :cond_8
    if-eq v1, v2, :cond_a

    .line 76
    .line 77
    if-eq v1, v4, :cond_a

    .line 78
    .line 79
    if-lt v1, v3, :cond_9

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_9
    iget v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 83
    .line 84
    :goto_2
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 85
    .line 86
    return v1

    .line 87
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->advanceChar()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1
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
.end method


# virtual methods
.method public nextCSSString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    const/4 v4, -0x1

    .line 46
    if-eq v2, v4, :cond_8

    .line 47
    .line 48
    if-eq v2, v0, :cond_8

    .line 49
    .line 50
    const/16 v5, 0x5c

    .line 51
    .line 52
    if-ne v2, v5, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    if-eq v2, v5, :cond_6

    .line 68
    .line 69
    const/16 v5, 0xd

    .line 70
    .line 71
    if-eq v2, v5, :cond_6

    .line 72
    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    if-ne v2, v5, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->hexChar(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq v5, v4, :cond_7

    .line 83
    .line 84
    move v6, v3

    .line 85
    :goto_1
    const/4 v7, 0x5

    .line 86
    if-gt v6, v7, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->hexChar(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ne v7, v4, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    mul-int/lit8 v5, v5, 0x10

    .line 104
    .line 105
    add-int/2addr v5, v7

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_2
    int-to-char v4, v5

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    int-to-char v2, v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
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
    .line 596
    .line 597
.end method

.method public nextIdentifier()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->scanForIdentifier()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public nextLegacyURL()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_8

    .line 11
    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x27

    .line 21
    .line 22
    if-eq v1, v2, :cond_8

    .line 23
    .line 24
    const/16 v2, 0x22

    .line 25
    .line 26
    if-eq v1, v2, :cond_8

    .line 27
    .line 28
    const/16 v2, 0x28

    .line 29
    .line 30
    if-eq v1, v2, :cond_8

    .line 31
    .line 32
    const/16 v2, 0x29

    .line 33
    .line 34
    if-eq v1, v2, :cond_8

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->isWhitespace(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_8

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 54
    .line 55
    const/16 v2, 0x5c

    .line 56
    .line 57
    if-ne v1, v2, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 67
    .line 68
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 69
    .line 70
    add-int/lit8 v4, v2, 0x1

    .line 71
    .line 72
    iput v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    if-eq v1, v2, :cond_0

    .line 81
    .line 82
    const/16 v2, 0xd

    .line 83
    .line 84
    if-eq v1, v2, :cond_0

    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->hexChar(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v4, -0x1

    .line 96
    if-eq v2, v4, :cond_7

    .line 97
    .line 98
    move v1, v3

    .line 99
    :goto_1
    const/4 v5, 0x5

    .line 100
    if-gt v1, v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 110
    .line 111
    iget v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-direct {p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->hexChar(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v5, v4, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 125
    .line 126
    add-int/2addr v6, v3

    .line 127
    iput v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 128
    .line 129
    mul-int/lit8 v2, v2, 0x10

    .line 130
    .line 131
    add-int/2addr v2, v5

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    :goto_2
    int-to-char v1, v2

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    int-to-char v1, v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    return-object v0

    .line 155
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
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
    .line 596
    .line 597
.end method

.method public nextPropertyValue()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 10
    .line 11
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    const/4 v4, -0x1

    .line 19
    if-eq v2, v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0x3b

    .line 22
    .line 23
    if-eq v2, v4, :cond_2

    .line 24
    .line 25
    const/16 v4, 0x7d

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    const/16 v4, 0x21

    .line 30
    .line 31
    if-eq v2, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->isEOL(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->isWhitespace(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->advanceChar()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 55
    .line 56
    if-le v2, v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 66
    .line 67
    return-object v1
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
.end method

.method public nextSelectorGroup()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;

    .line 16
    .line 17
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextSimpleSelector(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;

    .line 43
    .line 44
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v0
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
.end method

.method public nextSimpleSelector(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x3e

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;->CHILD:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    .line 27
    .line 28
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v2, 0x2b

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;->FOLLOWS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    .line 41
    .line 42
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v3

    .line 47
    :goto_0
    const/16 v4, 0x2a

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 68
    .line 69
    invoke-direct {v5, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedElement()V

    .line 73
    .line 74
    .line 75
    move-object v4, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v4, v3

    .line 78
    :goto_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_16

    .line 83
    .line 84
    const/16 v5, 0x2e

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 95
    .line 96
    invoke-direct {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->EQUALS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 106
    .line 107
    const-string v7, "class"

    .line 108
    .line 109
    invoke-virtual {v4, v7, v6, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 117
    .line 118
    const-string v0, "Invalid \".class\" simpleSelectors"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    const/16 v5, 0x23

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 135
    .line 136
    invoke-direct {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->EQUALS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 146
    .line 147
    const-string v7, "id"

    .line 148
    .line 149
    invoke-virtual {v4, v7, v6, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedIdAttribute()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 157
    .line 158
    const-string v0, "Invalid \"#id\" simpleSelectors"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_a
    const/16 v5, 0x5b

    .line 165
    .line 166
    invoke-virtual {p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_14

    .line 171
    .line 172
    if-nez v4, :cond_b

    .line 173
    .line 174
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 175
    .line 176
    invoke-direct {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, "Invalid attribute simpleSelectors"

    .line 187
    .line 188
    if-eqz v5, :cond_13

    .line 189
    .line 190
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 191
    .line 192
    .line 193
    const/16 v7, 0x3d

    .line 194
    .line 195
    invoke-virtual {p0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_c

    .line 200
    .line 201
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->EQUALS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_c
    const-string v7, "~="

    .line 205
    .line 206
    invoke-virtual {p0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_d

    .line 211
    .line 212
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->INCLUDES:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_d
    const-string v7, "|="

    .line 216
    .line 217
    invoke-virtual {p0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_e

    .line 222
    .line 223
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->DASHMATCH:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_e
    move-object v7, v3

    .line 227
    :goto_2
    if-eqz v7, :cond_10

    .line 228
    .line 229
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextAttribValue()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_f
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 243
    .line 244
    invoke-direct {p1, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_10
    move-object v8, v3

    .line 249
    :goto_3
    const/16 v9, 0x5d

    .line 250
    .line 251
    invoke-virtual {p0, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_12

    .line 256
    .line 257
    if-nez v7, :cond_11

    .line 258
    .line 259
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->EXISTS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 260
    .line 261
    :cond_11
    invoke-virtual {v4, v5, v7, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_12
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 270
    .line 271
    invoke-direct {p1, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_13
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 276
    .line 277
    invoke-direct {p1, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_14
    const/16 v5, 0x3a

    .line 282
    .line 283
    invoke-virtual {p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_16

    .line 288
    .line 289
    if-nez v4, :cond_15

    .line 290
    .line 291
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 292
    .line 293
    invoke-direct {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_15
    invoke-direct {p0, p1, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->parsePseudoClass(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_16
    if-eqz v4, :cond_17

    .line 302
    .line 303
    invoke-virtual {p1, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->add(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;)V

    .line 304
    .line 305
    .line 306
    const/4 p1, 0x1

    .line 307
    return p1

    .line 308
    :cond_17
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 309
    .line 310
    return v1
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
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method public nextURL()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 10
    .line 11
    const-string v2, "url("

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextCSSString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextLegacyURL()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    if-nez v2, :cond_3

    .line 34
    .line 35
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    const-string v3, ")"

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_5
    :goto_0
    return-object v2
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
.end method
