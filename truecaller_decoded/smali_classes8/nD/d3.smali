.class public final synthetic LnD/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LnD/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnD/d3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LnD/d3;->a:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LM4/baz;

    .line 8
    .line 9
    const-string v3, "_connection"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "\n            SELECT * from sms_backup_table \n            WHERE address = ?\n            ORDER BY date DESC LIMIT ?\n            "

    .line 15
    .line 16
    invoke-interface {v2, v3}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    invoke-interface {v2, v3, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    invoke-interface {v2, v0, v4, v5}, LM4/b;->d(IJ)V

    .line 29
    .line 30
    .line 31
    const-string v0, "messageID"

    .line 32
    .line 33
    invoke-static {v2, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v4, "address"

    .line 38
    .line 39
    invoke-static {v2, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "message"

    .line 44
    .line 45
    invoke-static {v2, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "date"

    .line 50
    .line 51
    invoke-static {v2, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "transport"

    .line 56
    .line 57
    invoke-static {v2, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "parseFailed"

    .line 62
    .line 63
    invoke-static {v2, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "errorMessage"

    .line 68
    .line 69
    invoke-static {v2, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "retryCount"

    .line 74
    .line 75
    invoke-static {v2, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v11, "deleted"

    .line 80
    .line 81
    invoke-static {v2, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v12, "created_at"

    .line 86
    .line 87
    invoke-static {v2, v12}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v13, "updateCategory"

    .line 92
    .line 93
    invoke-static {v2, v13}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-string v14, "classified_by"

    .line 98
    .line 99
    invoke-static {v2, v14}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v15, "conversationId"

    .line 104
    .line 105
    invoke-static {v2, v15}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const-string v3, "spam_category"

    .line 110
    .line 111
    invoke-static {v2, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v1, "confidence_score"

    .line 116
    .line 117
    invoke-static {v2, v1}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move/from16 v16, v1

    .line 122
    .line 123
    const-string v1, "no_of_words"

    .line 124
    .line 125
    invoke-static {v2, v1}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move/from16 v17, v1

    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-interface {v2}, LM4/b;->i0()Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    if-eqz v18, :cond_7

    .line 141
    .line 142
    move-object/from16 v18, v1

    .line 143
    .line 144
    new-instance v1, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;-><init>()V

    .line 147
    .line 148
    .line 149
    move/from16 v19, v14

    .line 150
    .line 151
    move/from16 v20, v15

    .line 152
    .line 153
    invoke-interface {v2, v0}, LM4/b;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    invoke-virtual {v1, v14, v15}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setMessageID(J)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v1, v14}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setAddress(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v1, v14}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setMessage(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v6}, LM4/b;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_0

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_0
    invoke-interface {v2, v6}, LM4/b;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v21

    .line 186
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    :goto_1
    invoke-static {v14}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 191
    .line 192
    .line 193
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    const-string v15, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 195
    .line 196
    if-eqz v14, :cond_6

    .line 197
    .line 198
    :try_start_1
    invoke-virtual {v1, v14}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setDate(Ljava/util/Date;)V

    .line 199
    .line 200
    .line 201
    move v14, v4

    .line 202
    move/from16 v22, v5

    .line 203
    .line 204
    invoke-interface {v2, v7}, LM4/b;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    long-to-int v4, v4

    .line 209
    sget-object v5, Lcom/truecaller/insights/commons/model/Transport;->Companion:Lcom/truecaller/insights/commons/model/Transport$bar;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lcom/truecaller/insights/commons/model/Transport$bar;->a(I)Lcom/truecaller/insights/commons/model/Transport;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v1, v4}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setTransport(Lcom/truecaller/insights/commons/model/Transport;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v8}, LM4/b;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    long-to-int v4, v4

    .line 226
    if-eqz v4, :cond_1

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    goto :goto_2

    .line 230
    :cond_1
    const/4 v4, 0x0

    .line 231
    :goto_2
    invoke-virtual {v1, v4}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setParseFailed(Z)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v1, v4}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setErrorMessage(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move v4, v6

    .line 242
    invoke-interface {v2, v10}, LM4/b;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    long-to-int v5, v5

    .line 247
    invoke-virtual {v1, v5}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setRetryCount(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v11}, LM4/b;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    long-to-int v5, v5

    .line 255
    if-eqz v5, :cond_2

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_2
    const/4 v5, 0x0

    .line 260
    :goto_3
    invoke-virtual {v1, v5}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setDeleted(Z)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v12}, LM4/b;->isNull(I)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_3

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    goto :goto_4

    .line 271
    :cond_3
    invoke-interface {v2, v12}, LM4/b;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :goto_4
    invoke-static {v5}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_5

    .line 284
    .line 285
    invoke-virtual {v1, v5}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setCreatedAt(Ljava/util/Date;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v13}, LM4/b;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_4

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-virtual {v1, v5}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setUpdateCategory(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    move/from16 v5, v19

    .line 299
    .line 300
    move/from16 v19, v7

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_4
    invoke-interface {v2, v13}, LM4/b;->N0(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v1, v5}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setUpdateCategory(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :goto_6
    invoke-interface {v2, v5}, LM4/b;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    long-to-int v6, v6

    .line 319
    sget-object v7, Lcom/truecaller/insights/models/pdo/ClassifierType;->Companion:Lcom/truecaller/insights/models/pdo/ClassifierType$bar;

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Lcom/truecaller/insights/models/pdo/ClassifierType$bar;->a(I)Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v1, v6}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setClassifiedBy(Lcom/truecaller/insights/models/pdo/ClassifierType;)V

    .line 329
    .line 330
    .line 331
    move v7, v4

    .line 332
    move v15, v5

    .line 333
    move/from16 v6, v20

    .line 334
    .line 335
    invoke-interface {v2, v6}, LM4/b;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    invoke-virtual {v1, v4, v5}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setConversationId(J)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v3}, LM4/b;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    long-to-int v4, v4

    .line 347
    invoke-virtual {v1, v4}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setSpamCategory(I)V

    .line 348
    .line 349
    .line 350
    move/from16 v20, v6

    .line 351
    .line 352
    move/from16 v4, v16

    .line 353
    .line 354
    invoke-interface {v2, v4}, LM4/b;->getDouble(I)D

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    double-to-float v5, v5

    .line 359
    invoke-virtual {v1, v5}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setConfidenceScore(F)V

    .line 360
    .line 361
    .line 362
    move v6, v3

    .line 363
    move/from16 v16, v4

    .line 364
    .line 365
    move/from16 v5, v17

    .line 366
    .line 367
    invoke-interface {v2, v5}, LM4/b;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    long-to-int v3, v3

    .line 372
    invoke-virtual {v1, v3}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setNoOfWords(I)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v3, v18

    .line 376
    .line 377
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-object v1, v3

    .line 381
    move/from16 v17, v5

    .line 382
    .line 383
    move v3, v6

    .line 384
    move v6, v7

    .line 385
    move v4, v14

    .line 386
    move v14, v15

    .line 387
    move/from16 v7, v19

    .line 388
    .line 389
    move/from16 v15, v20

    .line 390
    .line 391
    move/from16 v5, v22

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    :cond_7
    move-object v3, v1

    .line 408
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 409
    .line 410
    .line 411
    return-object v3

    .line 412
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 413
    .line 414
    .line 415
    throw v0
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
.end method
