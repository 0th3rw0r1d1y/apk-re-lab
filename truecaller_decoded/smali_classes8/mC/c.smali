.class public final LmC/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;)Lcom/truecaller/insights/database/models/DomainOrigin;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getTransport()Lcom/truecaller/insights/commons/model/Transport;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/truecaller/insights/commons/model/Transport;->SMS:Lcom/truecaller/insights/commons/model/Transport;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/truecaller/insights/database/models/DomainOrigin;->SMS:Lcom/truecaller/insights/database/models/DomainOrigin;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/truecaller/insights/database/models/DomainOrigin;->IM:Lcom/truecaller/insights/database/models/DomainOrigin;

    .line 13
    .line 14
    return-object p0
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

.method public static final b(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;Z)Lcom/truecaller/insights/database/models/InsightsDomain$bar;
    .locals 30
    .param p0    # Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "Bank"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getK()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getP()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getC()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getO()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getF()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getG()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getS()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal1()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal2()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal3()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal4()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal5()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    sget-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDate()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-static {v0, v14}, LGC/bar;->c(Lcom/truecaller/insights/commons/utils/DateFormat;Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal1()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal2()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal3()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getAddress()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMsgDate()Ljava/util/Date;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LyF/d;->c(Ljava/util/Date;)Lorg/joda/time/DateTime;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getConversationId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v20

    .line 106
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 107
    .line 108
    .line 109
    move-result-wide v24

    .line 110
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getSpamCategory()I

    .line 111
    .line 112
    .line 113
    move-result v22

    .line 114
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->isIM()Z

    .line 115
    .line 116
    .line 117
    move-result v23

    .line 118
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v28

    .line 122
    invoke-static {v1}, LmC/c;->a(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;)Lcom/truecaller/insights/database/models/DomainOrigin;

    .line 123
    .line 124
    .line 125
    move-result-object v26

    .line 126
    new-instance v1, Lcom/truecaller/insights/database/models/InsightsDomain$bar;

    .line 127
    .line 128
    const/high16 v29, 0x200000

    .line 129
    .line 130
    move/from16 v27, p1

    .line 131
    .line 132
    invoke-direct/range {v1 .. v29}, Lcom/truecaller/insights/database/models/InsightsDomain$bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;JIZJLcom/truecaller/insights/database/models/DomainOrigin;ZLjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "Cannot create BankDomain from ["

    .line 143
    .line 144
    const-string v3, "] pdo"

    .line 145
    .line 146
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
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
.end method

.method public static final c(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;Ljava/util/Map;Z)Lcom/truecaller/insights/database/models/InsightsDomain$Bill;
    .locals 34
    .param p0    # Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;",
            ">;Z)",
            "Lcom/truecaller/insights/database/models/InsightsDomain$Bill;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "actions"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "Bill"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getK()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getP()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getC()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getO()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getF()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getG()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getS()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal1()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal3()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal4()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDate()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v1, v13}, LGC/bar;->c(Lcom/truecaller/insights/commons/utils/DateFormat;Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd_HH_mm_ss:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDatetime()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v1, v14}, LGC/bar;->b(Lcom/truecaller/insights/commons/utils/DateFormat;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getAddress()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    new-instance v1, Lorg/joda/time/DateTime;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMsgDate()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 107
    .line 108
    .line 109
    move-result-wide v27

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getConversationId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v19

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;

    .line 127
    .line 128
    const-string v3, "pending"

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;->getState()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move-object/from16 v16, v1

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    const-string v18, "success"

    .line 140
    .line 141
    if-eq v2, v1, :cond_0

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    if-eq v2, v1, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move-object/from16 v3, v18

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    move-object/from16 v16, v1

    .line 151
    .line 152
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-static {v0}, LuD/baz;->a(Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;)LuD/bar;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    move-object/from16 v26, v0

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const/4 v0, 0x0

    .line 176
    goto :goto_1

    .line 177
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getSpamCategory()I

    .line 178
    .line 179
    .line 180
    move-result v21

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->isIM()Z

    .line 182
    .line 183
    .line 184
    move-result v22

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal5()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v23

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal3()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v24

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v31

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal1()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v25

    .line 201
    invoke-static/range {p0 .. p0}, LmC/c;->a(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;)Lcom/truecaller/insights/database/models/DomainOrigin;

    .line 202
    .line 203
    .line 204
    move-result-object v29

    .line 205
    new-instance v2, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;

    .line 206
    .line 207
    const v32, 0x8000

    .line 208
    .line 209
    .line 210
    const/16 v33, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move-object/from16 v30, v17

    .line 215
    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v3, v30

    .line 219
    .line 220
    move/from16 v30, p2

    .line 221
    .line 222
    invoke-direct/range {v2 .. v33}, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/DateTime;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LuD/bar;JLcom/truecaller/insights/database/models/DomainOrigin;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "Cannot create BillDomain from ["

    .line 233
    .line 234
    const-string v3, "] pdo"

    .line 235
    .line 236
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
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
.end method

.method public static final d(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;Ljava/util/Map;Z)Lcom/truecaller/insights/database/models/InsightsDomain$a;
    .locals 28
    .param p0    # Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;",
            ">;Z)",
            "Lcom/truecaller/insights/database/models/InsightsDomain$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "actions"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "Delivery"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->Companion:Lcom/truecaller/insights/commons/utils/domain/OrderStatus$bar;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getK()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "type"

    .line 37
    .line 38
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->access$getMap$cp()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;

    .line 51
    .line 52
    sget-object v3, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;->Companion:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus$bar;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getP()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;->access$getMap$cp()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getO()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getF()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getS()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal3()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal4()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal5()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal1()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal2()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    sget-object v3, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->Companion:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes$bar;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getC()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->access$getMap$cp()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v12, v1

    .line 128
    check-cast v12, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-static {v0}, LuD/baz;->a(Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;)LuD/bar;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    move-object/from16 v24, v0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 154
    goto :goto_0

    .line 155
    :goto_1
    sget-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd_HH_mm_ss:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDatetime()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, LGC/bar;->b(Lcom/truecaller/insights/commons/utils/DateFormat;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMsgDate()Ljava/util/Date;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LyF/d;->c(Ljava/util/Date;)Lorg/joda/time/DateTime;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getAddress()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getConversationId()J

    .line 182
    .line 183
    .line 184
    move-result-wide v21

    .line 185
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->isIM()Z

    .line 186
    .line 187
    .line 188
    move-result v23

    .line 189
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v27

    .line 193
    invoke-static {v2}, LmC/c;->a(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;)Lcom/truecaller/insights/database/models/DomainOrigin;

    .line 194
    .line 195
    .line 196
    move-result-object v25

    .line 197
    new-instance v4, Lcom/truecaller/insights/database/models/InsightsDomain$a;

    .line 198
    .line 199
    move/from16 v26, p2

    .line 200
    .line 201
    invoke-direct/range {v4 .. v27}, Lcom/truecaller/insights/database/models/InsightsDomain$a;-><init>(Lcom/truecaller/insights/commons/utils/domain/OrderStatus;Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/joda/time/DateTime;JZLuD/bar;Lcom/truecaller/insights/database/models/DomainOrigin;ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "Cannot create Delivery from ["

    .line 212
    .line 213
    const-string v3, "] pdo"

    .line 214
    .line 215
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
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
.end method

.method public static final e(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;Ljava/util/Map;Z)Lcom/truecaller/insights/database/models/InsightsDomain;
    .locals 19
    .param p0    # Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;",
            ">;Z)",
            "Lcom/truecaller/insights/database/models/InsightsDomain;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "actions"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "] pdo"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    sparse-switch v4, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "Delivery"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    invoke-static/range {p0 .. p2}, LmC/c;->d(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;Ljava/util/Map;Z)Lcom/truecaller/insights/database/models/InsightsDomain$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :sswitch_1
    const-string v1, "Notif"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    invoke-static {v0, v9}, LmC/c;->i(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;Z)Lcom/truecaller/insights/database/models/InsightsDomain$c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :sswitch_2
    const-string v1, "Event"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    invoke-static {v0, v9}, LmC/c;->h(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;Z)Lcom/truecaller/insights/database/models/InsightsDomain$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :sswitch_3
    const-string v1, "Bill"

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    invoke-static/range {p0 .. p2}, LmC/c;->c(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;Ljava/util/Map;Z)Lcom/truecaller/insights/database/models/InsightsDomain$Bill;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :sswitch_4
    const-string v1, "Bank"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_4
    invoke-static {v0, v9}, LmC/c;->b(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;Z)Lcom/truecaller/insights/database/models/InsightsDomain$bar;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :sswitch_5
    const-string v1, "OTP"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_5
    invoke-static {v0}, LmC/c;->j(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;)Lcom/truecaller/insights/database/models/InsightsDomain$e;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :sswitch_6
    const-string v3, "Blacklist"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getK()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getP()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getC()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getO()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    :cond_7
    move v14, v6

    .line 173
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getF()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal5()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal3()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal4()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMsgDate()Ljava/util/Date;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, LyF/d;->c(Ljava/util/Date;)Lorg/joda/time/DateTime;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getAddress()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getConversationId()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->isIM()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v0}, LmC/c;->a(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;)Lcom/truecaller/insights/database/models/DomainOrigin;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-instance v0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;

    .line 222
    .line 223
    invoke-direct/range {v0 .. v18}, Lcom/truecaller/insights/database/models/InsightsDomain$baz;-><init>(JLjava/lang/String;Lorg/joda/time/DateTime;JZLcom/truecaller/insights/database/models/DomainOrigin;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v2, "Cannot create Blacklist from ["

    .line 234
    .line 235
    invoke-static {v2, v0, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :sswitch_7
    const-string v3, "CallAlerts"

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getK()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal1()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal3()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    :cond_a
    move v13, v6

    .line 289
    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd_HH_mm_ss:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDatetime()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v1, v2}, LGC/bar;->b(Lcom/truecaller/insights/commons/utils/DateFormat;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal5()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal3()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMsgDate()Ljava/util/Date;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, LyF/d;->c(Ljava/util/Date;)Lorg/joda/time/DateTime;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getAddress()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getConversationId()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->isIM()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v0}, LmC/c;->a(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;)Lcom/truecaller/insights/database/models/DomainOrigin;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    new-instance v0, Lcom/truecaller/insights/database/models/InsightsDomain$qux;

    .line 340
    .line 341
    move/from16 v9, p2

    .line 342
    .line 343
    invoke-direct/range {v0 .. v16}, Lcom/truecaller/insights/database/models/InsightsDomain$qux;-><init>(JLjava/lang/String;Lorg/joda/time/DateTime;JZLcom/truecaller/insights/database/models/DomainOrigin;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v2, "Cannot create Call Alerts from ["

    .line 354
    .line 355
    invoke-static {v2, v0, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :sswitch_8
    const-string v1, "Travel"

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_c

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_c
    invoke-static/range {p0 .. p2}, LmC/c;->k(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;Ljava/util/Map;Z)Lcom/truecaller/insights/database/models/InsightsDomain$f;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :sswitch_9
    const-string v3, "Offers"

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_d

    .line 384
    .line 385
    :goto_0
    const/4 v0, 0x0

    .line 386
    return-object v0

    .line 387
    :cond_d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_f

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getG()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getConversationId()J

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMsgDate()Ljava/util/Date;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, LyF/d;->c(Ljava/util/Date;)Lorg/joda/time/DateTime;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getTransport()Lcom/truecaller/insights/commons/model/Transport;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v2, Lcom/truecaller/insights/commons/model/Transport;->IM:Lcom/truecaller/insights/commons/model/Transport;

    .line 425
    .line 426
    if-ne v1, v2, :cond_e

    .line 427
    .line 428
    const/4 v6, 0x1

    .line 429
    :cond_e
    move v14, v6

    .line 430
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getAddress()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getMessage()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    invoke-static {v0}, LmC/c;->a(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;)Lcom/truecaller/insights/database/models/DomainOrigin;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    new-instance v7, Lcom/truecaller/insights/database/models/InsightsDomain$d;

    .line 443
    .line 444
    invoke-direct/range {v7 .. v17}, Lcom/truecaller/insights/database/models/InsightsDomain$d;-><init>(JJLjava/lang/String;Lorg/joda/time/DateTime;ZLjava/lang/String;Lcom/truecaller/insights/database/models/DomainOrigin;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-object v7

    .line 448
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v2, "Cannot create OffersDomain from ["

    .line 455
    .line 456
    invoke-static {v2, v0, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    nop

    .line 465
    :sswitch_data_0
    .sparse-switch
        -0x7363e249 -> :sswitch_9
        -0x6a3494c6 -> :sswitch_8
        -0x49acd94b -> :sswitch_7
        -0x3919b703 -> :sswitch_6
        0x1330b -> :sswitch_5
        0x1f7a5c -> :sswitch_4
        0x1f9827 -> :sswitch_3
        0x403827a -> :sswitch_2
        0x47f5f10 -> :sswitch_1
        0x34ef8014 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static synthetic f(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;ZI)Lcom/truecaller/insights/database/models/InsightsDomain;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-static {p0, v0, p1}, LmC/c;->e(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;Ljava/util/Map;Z)Lcom/truecaller/insights/database/models/InsightsDomain;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public static final g(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;)Lcom/truecaller/insights/database/models/InsightsDomain;
    .locals 37
    .param p0    # Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v4, -0x6a3494c6

    .line 17
    .line 18
    .line 19
    const/16 v29, 0x0

    .line 20
    .line 21
    const-string v5, "] pdo"

    .line 22
    .line 23
    if-eq v3, v4, :cond_6

    .line 24
    .line 25
    const v4, 0x1f7a5c

    .line 26
    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    const v4, 0x1f9827

    .line 31
    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v3, "Bill"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "actions"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getK()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getP()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getC()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getO()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getF()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getG()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getS()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal1()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal3()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal4()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDate()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, LGC/bar;->c(Lcom/truecaller/insights/commons/utils/DateFormat;Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd_HH_mm_ss:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDatetime()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, LGC/bar;->b(Lcom/truecaller/insights/commons/utils/DateFormat;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getAddress()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMsgDate()Ljava/util/Date;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LyF/d;->c(Ljava/util/Date;)Lorg/joda/time/DateTime;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 142
    .line 143
    .line 144
    move-result-wide v30

    .line 145
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getSpamCategory()I

    .line 152
    .line 153
    .line 154
    move-result v24

    .line 155
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal5()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v26

    .line 159
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal3()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v27

    .line 163
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal1()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v28

    .line 167
    new-instance v5, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;

    .line 168
    .line 169
    const v35, 0x5058000

    .line 170
    .line 171
    .line 172
    const/16 v36, 0x0

    .line 173
    .line 174
    const-string v20, "pending"

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const-wide/16 v22, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v32, 0x0

    .line 183
    .line 184
    const/16 v33, 0x0

    .line 185
    .line 186
    const/16 v34, 0x0

    .line 187
    .line 188
    invoke-direct/range {v5 .. v36}, Lcom/truecaller/insights/database/models/InsightsDomain$Bill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/DateTime;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LuD/bar;JLcom/truecaller/insights/database/models/DomainOrigin;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "Cannot create BillDomain from ["

    .line 199
    .line 200
    invoke-static {v2, v0, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_3
    const-string v3, "Bank"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_4

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getK()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getP()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getC()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getO()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getF()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getG()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getS()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal1()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal2()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal3()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal4()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal5()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDate()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v1, v2}, LGC/bar;->c(Lcom/truecaller/insights/commons/utils/DateFormat;Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal1()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal2()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal3()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v22

    .line 301
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getAddress()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v23

    .line 305
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMsgDate()Ljava/util/Date;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, LyF/d;->c(Ljava/util/Date;)Lorg/joda/time/DateTime;

    .line 310
    .line 311
    .line 312
    move-result-object v24

    .line 313
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 314
    .line 315
    .line 316
    move-result-wide v29

    .line 317
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getSpamCategory()I

    .line 318
    .line 319
    .line 320
    move-result v27

    .line 321
    new-instance v6, Lcom/truecaller/insights/database/models/InsightsDomain$bar;

    .line 322
    .line 323
    const/16 v33, 0x0

    .line 324
    .line 325
    const/high16 v34, 0x2b40000

    .line 326
    .line 327
    const-wide/16 v25, 0x0

    .line 328
    .line 329
    const/16 v28, 0x0

    .line 330
    .line 331
    const/16 v31, 0x0

    .line 332
    .line 333
    const/16 v32, 0x0

    .line 334
    .line 335
    invoke-direct/range {v6 .. v34}, Lcom/truecaller/insights/database/models/InsightsDomain$bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;JIZJLcom/truecaller/insights/database/models/DomainOrigin;ZLjava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    return-object v6

    .line 339
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v2, "Cannot create BankDomain from ["

    .line 346
    .line 347
    invoke-static {v2, v0, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_6
    const-string v3, "Travel"

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_7

    .line 362
    .line 363
    :goto_0
    return-object v29

    .line 364
    :cond_7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_8

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getK()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getP()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getC()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getO()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getF()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getG()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getS()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal1()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal2()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal3()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal4()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal5()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd_HH_mm_ss:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDatetime()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v1, v2}, LGC/bar;->b(Lcom/truecaller/insights/commons/utils/DateFormat;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 432
    .line 433
    .line 434
    move-result-object v19

    .line 435
    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->H_mm:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal1()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v1, v2}, LGC/bar;->d(Lcom/truecaller/insights/commons/utils/DateFormat;Ljava/lang/String;)Lorg/joda/time/LocalTime;

    .line 442
    .line 443
    .line 444
    move-result-object v20

    .line 445
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal3()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v21

    .line 449
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal4()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v22

    .line 453
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal5()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v23

    .line 457
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 458
    .line 459
    .line 460
    move-result-wide v24

    .line 461
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getAddress()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v26

    .line 465
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal2()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v27

    .line 469
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMsgDate()Ljava/util/Date;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, LyF/d;->c(Ljava/util/Date;)Lorg/joda/time/DateTime;

    .line 474
    .line 475
    .line 476
    move-result-object v28

    .line 477
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getSpamCategory()I

    .line 478
    .line 479
    .line 480
    move-result v29

    .line 481
    new-instance v6, Lcom/truecaller/insights/database/models/InsightsDomain$f;

    .line 482
    .line 483
    const/high16 v30, 0xba00000

    .line 484
    .line 485
    invoke-direct/range {v6 .. v30}, Lcom/truecaller/insights/database/models/InsightsDomain$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/LocalTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;II)V

    .line 486
    .line 487
    .line 488
    return-object v6

    .line 489
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v2, "Cannot create TravelDomain from ["

    .line 496
    .line 497
    invoke-static {v2, v0, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1
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
.end method

.method public static final h(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;Z)Lcom/truecaller/insights/database/models/InsightsDomain$b;
    .locals 22
    .param p0    # Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "Event"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getK()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getP()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getC()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getO()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getG()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getS()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd_HH_mm_ss:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDatetime()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v0, v8}, LGC/bar;->b(Lcom/truecaller/insights/commons/utils/DateFormat;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal3()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal5()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMsgDate()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LyF/d;->c(Ljava/util/Date;)Lorg/joda/time/DateTime;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getAddress()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getConversationId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->isIM()Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    invoke-static {v1}, LmC/c;->a(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;)Lcom/truecaller/insights/database/models/DomainOrigin;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    new-instance v1, Lcom/truecaller/insights/database/models/InsightsDomain$b;

    .line 95
    .line 96
    const/16 v21, 0x4000

    .line 97
    .line 98
    move/from16 v19, p1

    .line 99
    .line 100
    invoke-direct/range {v1 .. v21}, Lcom/truecaller/insights/database/models/InsightsDomain$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/joda/time/DateTime;JZLcom/truecaller/insights/database/models/DomainOrigin;ZLjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "Cannot create Event from ["

    .line 111
    .line 112
    const-string v3, "] pdo"

    .line 113
    .line 114
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
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
.end method

.method public static final i(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;Z)Lcom/truecaller/insights/database/models/InsightsDomain$c;
    .locals 14
    .param p0    # Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Notif"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getK()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMsgDate()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LyF/d;->c(Ljava/util/Date;)Lorg/joda/time/DateTime;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getAddress()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getConversationId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->isIM()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {p0}, LmC/c;->a(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;)Lcom/truecaller/insights/database/models/DomainOrigin;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v1, Lcom/truecaller/insights/database/models/InsightsDomain$c;

    .line 55
    .line 56
    const/16 v13, 0x40

    .line 57
    .line 58
    move v11, p1

    .line 59
    invoke-direct/range {v1 .. v13}, Lcom/truecaller/insights/database/models/InsightsDomain$c;-><init>(Ljava/lang/String;JLjava/lang/String;Lorg/joda/time/DateTime;JZLcom/truecaller/insights/database/models/DomainOrigin;ZLjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "Cannot create Notif from ["

    .line 70
    .line 71
    const-string v1, "] pdo"

    .line 72
    .line 73
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
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
.end method

.method public static final j(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;)Lcom/truecaller/insights/database/models/InsightsDomain$e;
    .locals 15
    .param p0    # Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "OTP"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getConversationId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getK()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal3()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMsgDate()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LyF/d;->c(Ljava/util/Date;)Lorg/joda/time/DateTime;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getTransport()Lcom/truecaller/insights/commons/model/Transport;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/truecaller/insights/commons/model/Transport;->IM:Lcom/truecaller/insights/commons/model/Transport;

    .line 55
    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :goto_0
    move v11, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getAddress()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-static {p0}, LmC/c;->a(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;)Lcom/truecaller/insights/database/models/DomainOrigin;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    new-instance v1, Lcom/truecaller/insights/database/models/InsightsDomain$e;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v14}, Lcom/truecaller/insights/database/models/InsightsDomain$e;-><init>(JJLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/truecaller/insights/database/models/DomainOrigin;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v1, "Cannot create OtpDomain from ["

    .line 88
    .line 89
    const-string v2, "] pdo"

    .line 90
    .line 91
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
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
.end method

.method public static final k(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;Ljava/util/Map;Z)Lcom/truecaller/insights/database/models/InsightsDomain$f;
    .locals 33
    .param p0    # Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;",
            ">;Z)",
            "Lcom/truecaller/insights/database/models/InsightsDomain$f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "actions"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "Travel"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getK()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getP()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getC()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getO()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getF()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getG()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getS()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal1()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal2()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal3()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal4()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal5()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd_HH_mm_ss:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDatetime()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-static {v1, v15}, LGC/bar;->b(Lcom/truecaller/insights/commons/utils/DateFormat;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->H_mm:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal1()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, LGC/bar;->d(Lcom/truecaller/insights/commons/utils/DateFormat;Ljava/lang/String;)Lorg/joda/time/LocalTime;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal3()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal4()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal5()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 108
    .line 109
    .line 110
    move-result-wide v20

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getAddress()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v22

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal2()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v23

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMsgDate()Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LyF/d;->c(Ljava/util/Date;)Lorg/joda/time/DateTime;

    .line 124
    .line 125
    .line 126
    move-result-object v24

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getConversationId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v25

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-static {v0}, LuD/baz;->a(Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;)LuD/bar;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    move-object/from16 v29, v0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 155
    goto :goto_0

    .line 156
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getSpamCategory()I

    .line 157
    .line 158
    .line 159
    move-result v27

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->isIM()Z

    .line 161
    .line 162
    .line 163
    move-result v28

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v32

    .line 168
    invoke-static/range {p0 .. p0}, LmC/c;->a(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;)Lcom/truecaller/insights/database/models/DomainOrigin;

    .line 169
    .line 170
    .line 171
    move-result-object v30

    .line 172
    new-instance v2, Lcom/truecaller/insights/database/models/InsightsDomain$f;

    .line 173
    .line 174
    move/from16 v31, p2

    .line 175
    .line 176
    invoke-direct/range {v2 .. v32}, Lcom/truecaller/insights/database/models/InsightsDomain$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/LocalTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;JIZLuD/bar;Lcom/truecaller/insights/database/models/DomainOrigin;ZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "Cannot create TravelDomain from ["

    .line 187
    .line 188
    const-string v3, "] pdo"

    .line 189
    .line 190
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
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
.end method

.method public static final l(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;LqE/f;ZLm20/a;)Ljava/lang/Object;
    .locals 20
    .param p0    # Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LqE/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm20/a;
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
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, LmC/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LmC/b;

    .line 13
    .line 14
    iget v4, v3, LmC/b;->C:I

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
    iput v4, v3, LmC/b;->C:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LmC/b;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lm20/a;-><init>(Lk20/baz;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LmC/b;->B:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v5, v3, LmC/b;->C:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v10, :cond_4

    .line 45
    .line 46
    if-eq v5, v9, :cond_3

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, LmC/b;->x:Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v0, v3, LmC/b;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;

    .line 70
    .line 71
    iget-object v1, v3, LmC/b;->x:Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-object v0, v3, LmC/b;->A:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v3, LmC/b;->z:Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;

    .line 81
    .line 82
    iget-object v5, v3, LmC/b;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LqE/f;

    .line 85
    .line 86
    iget-object v9, v3, LmC/b;->x:Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v19, v2

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    move-object v0, v9

    .line 95
    move-object/from16 v9, v19

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    iget-object v0, v3, LmC/b;->A:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v3, LmC/b;->z:Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;

    .line 102
    .line 103
    iget-object v5, v3, LmC/b;->y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, LqE/f;

    .line 106
    .line 107
    iget-object v11, v3, LmC/b;->x:Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v19, v2

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    move-object v0, v11

    .line 116
    move-object/from16 v11, v19

    .line 117
    .line 118
    move-object/from16 v19, v5

    .line 119
    .line 120
    move-object v5, v1

    .line 121
    move-object/from16 v1, v19

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getUpdateCategory()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    iput-object v0, v3, LmC/b;->x:Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;

    .line 134
    .line 135
    iput-object v1, v3, LmC/b;->y:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v6, v3, LmC/b;->z:Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;

    .line 138
    .line 139
    iput-object v2, v3, LmC/b;->A:Ljava/lang/String;

    .line 140
    .line 141
    iput v10, v3, LmC/b;->C:I

    .line 142
    .line 143
    invoke-interface {v1, v0, v3}, LqE/f;->g(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Lm20/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v4, :cond_6

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_6
    move-object v11, v5

    .line 152
    move-object v5, v6

    .line 153
    :goto_1
    check-cast v11, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getClassifiedBy()Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    sget-object v12, Lcom/truecaller/insights/models/pdo/ClassifierType;->USER:Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 166
    .line 167
    if-eq v11, v12, :cond_9

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;->getEntityId()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    new-instance v3, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-direct {v1, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/collections/N;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_2
    invoke-static {v0, v1, v10}, LmC/c;->e(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;Ljava/util/Map;Z)Lcom/truecaller/insights/database/models/InsightsDomain;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_8
    move-object v5, v6

    .line 200
    :cond_9
    iput-object v0, v3, LmC/b;->x:Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;

    .line 201
    .line 202
    iput-object v1, v3, LmC/b;->y:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, v3, LmC/b;->z:Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;

    .line 205
    .line 206
    iput-object v2, v3, LmC/b;->A:Ljava/lang/String;

    .line 207
    .line 208
    iput v9, v3, LmC/b;->C:I

    .line 209
    .line 210
    invoke-interface {v1, v0, v3}, LqE/f;->c(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Lm20/a;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-ne v9, v4, :cond_a

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_a
    move-object/from16 v19, v5

    .line 219
    .line 220
    move-object v5, v1

    .line 221
    move-object/from16 v1, v19

    .line 222
    .line 223
    :goto_3
    check-cast v9, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_d

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getClassifiedBy()Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    sget-object v10, Lcom/truecaller/insights/models/pdo/ClassifierType;->USER:Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 236
    .line 237
    if-eq v9, v10, :cond_d

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getAddress()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iput-object v0, v3, LmC/b;->x:Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;

    .line 248
    .line 249
    iput-object v1, v3, LmC/b;->y:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v6, v3, LmC/b;->z:Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;

    .line 252
    .line 253
    iput-object v6, v3, LmC/b;->A:Ljava/lang/String;

    .line 254
    .line 255
    iput v8, v3, LmC/b;->C:I

    .line 256
    .line 257
    invoke-interface {v5, v2, v7, v3}, LqE/f;->f(Ljava/lang/String;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-ne v2, v4, :cond_b

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    move-object/from16 v19, v1

    .line 265
    .line 266
    move-object v1, v0

    .line 267
    move-object/from16 v0, v19

    .line 268
    .line 269
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;->getEntityId()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    new-instance v5, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lkotlin/Pair;

    .line 287
    .line 288
    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Lkotlin/collections/N;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_5

    .line 296
    :cond_c
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_5
    invoke-static {v1, v0, v2}, LmC/c;->e(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;Ljava/util/Map;Z)Lcom/truecaller/insights/database/models/InsightsDomain;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_d
    if-eqz v2, :cond_10

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-lez v1, :cond_10

    .line 312
    .line 313
    new-instance v1, LoC/B;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getAddress()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-direct {v1, v8, v2}, LoC/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v3, LmC/b;->x:Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;

    .line 323
    .line 324
    iput-object v6, v3, LmC/b;->y:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v6, v3, LmC/b;->z:Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;

    .line 327
    .line 328
    iput-object v6, v3, LmC/b;->A:Ljava/lang/String;

    .line 329
    .line 330
    iput v7, v3, LmC/b;->C:I

    .line 331
    .line 332
    invoke-interface {v5, v1, v3}, LqE/f;->b(LoC/B;Lm20/a;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-ne v2, v4, :cond_e

    .line 337
    .line 338
    :goto_6
    return-object v4

    .line 339
    :cond_e
    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    const-string v1, "<this>"

    .line 348
    .line 349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getUpdateCategory()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-eqz v9, :cond_10

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_f

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_f
    sget-object v1, Lcom/truecaller/insights/models/updates/UpdateCategory;->Companion:Lcom/truecaller/insights/models/updates/UpdateCategory$bar;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v9}, Lcom/truecaller/insights/models/updates/UpdateCategory$bar;->a(Ljava/lang/String;)Lcom/truecaller/insights/models/updates/UpdateCategory;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getClassifiedBy()Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 375
    .line 376
    .line 377
    move-result-object v18

    .line 378
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getAddress()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    new-instance v13, Lorg/joda/time/DateTime;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMsgDate()Ljava/util/Date;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-direct {v13, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getConversationId()J

    .line 400
    .line 401
    .line 402
    move-result-wide v14

    .line 403
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->isIM()Z

    .line 404
    .line 405
    .line 406
    move-result v16

    .line 407
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->getMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v17

    .line 411
    new-instance v7, Lcom/truecaller/insights/database/models/InsightsDomain$g;

    .line 412
    .line 413
    invoke-direct/range {v7 .. v18}, Lcom/truecaller/insights/database/models/InsightsDomain$g;-><init>(Lcom/truecaller/insights/models/updates/UpdateCategory;Ljava/lang/String;JLjava/lang/String;Lorg/joda/time/DateTime;JZLjava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;)V

    .line 414
    .line 415
    .line 416
    return-object v7

    .line 417
    :cond_10
    :goto_8
    return-object v6
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
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
.end method

.method public static synthetic m(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;LqE/f;ZLm20/a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, LmC/c;->l(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;LqE/f;ZLm20/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method
