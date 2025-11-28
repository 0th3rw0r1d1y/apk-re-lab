.class public final synthetic LnD/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JILnD/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnD/e3;->a:Ljava/lang/String;

    iput-wide p2, p0, LnD/e3;->b:J

    iput p4, p0, LnD/e3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LnD/e3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, v1, LnD/e3;->b:J

    .line 6
    .line 7
    iget v4, v1, LnD/e3;->c:I

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    check-cast v5, LM4/baz;

    .line 12
    .line 13
    const-string v6, "_connection"

    .line 14
    .line 15
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "\n            SELECT * FROM sms_backup_table \n            WHERE updateCategory = ? \n            AND spam_category != 3\n            AND date >= ?\n            ORDER BY date DESC LIMIT ?\n        "

    .line 19
    .line 20
    invoke-interface {v5, v6}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    :try_start_0
    invoke-interface {v5, v6, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-interface {v5, v0, v2, v3}, LM4/b;->d(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    int-to-long v2, v4

    .line 34
    invoke-interface {v5, v0, v2, v3}, LM4/b;->d(IJ)V

    .line 35
    .line 36
    .line 37
    const-string v0, "messageID"

    .line 38
    .line 39
    invoke-static {v5, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "address"

    .line 44
    .line 45
    invoke-static {v5, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "message"

    .line 50
    .line 51
    invoke-static {v5, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v4, "date"

    .line 56
    .line 57
    invoke-static {v5, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v7, "transport"

    .line 62
    .line 63
    invoke-static {v5, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "parseFailed"

    .line 68
    .line 69
    invoke-static {v5, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v9, "errorMessage"

    .line 74
    .line 75
    invoke-static {v5, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string v10, "retryCount"

    .line 80
    .line 81
    invoke-static {v5, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-string v11, "deleted"

    .line 86
    .line 87
    invoke-static {v5, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const-string v12, "created_at"

    .line 92
    .line 93
    invoke-static {v5, v12}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const-string v13, "updateCategory"

    .line 98
    .line 99
    invoke-static {v5, v13}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-string v14, "classified_by"

    .line 104
    .line 105
    invoke-static {v5, v14}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    const-string v15, "conversationId"

    .line 110
    .line 111
    invoke-static {v5, v15}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    const-string v6, "spam_category"

    .line 116
    .line 117
    invoke-static {v5, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const-string v1, "confidence_score"

    .line 122
    .line 123
    invoke-static {v5, v1}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move/from16 v16, v1

    .line 128
    .line 129
    const-string v1, "no_of_words"

    .line 130
    .line 131
    invoke-static {v5, v1}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move/from16 v17, v1

    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-interface {v5}, LM4/b;->i0()Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    if-eqz v18, :cond_7

    .line 147
    .line 148
    move-object/from16 v18, v1

    .line 149
    .line 150
    new-instance v1, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;-><init>()V

    .line 153
    .line 154
    .line 155
    move/from16 v19, v14

    .line 156
    .line 157
    move/from16 v20, v15

    .line 158
    .line 159
    invoke-interface {v5, v0}, LM4/b;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-virtual {v1, v14, v15}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setMessageID(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v1, v14}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setAddress(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v1, v14}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setMessage(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v5, v4}, LM4/b;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_0

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_0
    invoke-interface {v5, v4}, LM4/b;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v21

    .line 192
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    :goto_1
    invoke-static {v14}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 197
    .line 198
    .line 199
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    const-string v15, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 201
    .line 202
    if-eqz v14, :cond_6

    .line 203
    .line 204
    :try_start_1
    invoke-virtual {v1, v14}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setDate(Ljava/util/Date;)V

    .line 205
    .line 206
    .line 207
    move v14, v2

    .line 208
    move/from16 v22, v3

    .line 209
    .line 210
    invoke-interface {v5, v7}, LM4/b;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    long-to-int v2, v2

    .line 215
    sget-object v3, Lcom/truecaller/insights/commons/model/Transport;->Companion:Lcom/truecaller/insights/commons/model/Transport$bar;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lcom/truecaller/insights/commons/model/Transport$bar;->a(I)Lcom/truecaller/insights/commons/model/Transport;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setTransport(Lcom/truecaller/insights/commons/model/Transport;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, v8}, LM4/b;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    long-to-int v2, v2

    .line 232
    if-eqz v2, :cond_1

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    goto :goto_2

    .line 236
    :cond_1
    const/4 v2, 0x0

    .line 237
    :goto_2
    invoke-virtual {v1, v2}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setParseFailed(Z)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setErrorMessage(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move v2, v4

    .line 248
    invoke-interface {v5, v10}, LM4/b;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    long-to-int v3, v3

    .line 253
    invoke-virtual {v1, v3}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setRetryCount(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v11}, LM4/b;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    long-to-int v3, v3

    .line 261
    if-eqz v3, :cond_2

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    goto :goto_3

    .line 265
    :cond_2
    const/4 v3, 0x0

    .line 266
    :goto_3
    invoke-virtual {v1, v3}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setDeleted(Z)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v5, v12}, LM4/b;->isNull(I)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_3

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    goto :goto_4

    .line 277
    :cond_3
    invoke-interface {v5, v12}, LM4/b;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_4
    invoke-static {v3}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_5

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setCreatedAt(Ljava/util/Date;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v5, v13}, LM4/b;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_4

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-virtual {v1, v3}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setUpdateCategory(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    move v4, v7

    .line 305
    move/from16 v3, v19

    .line 306
    .line 307
    move/from16 v19, v8

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_4
    invoke-interface {v5, v13}, LM4/b;->N0(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v1, v3}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setUpdateCategory(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_6
    invoke-interface {v5, v3}, LM4/b;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    long-to-int v7, v7

    .line 326
    sget-object v8, Lcom/truecaller/insights/models/pdo/ClassifierType;->Companion:Lcom/truecaller/insights/models/pdo/ClassifierType$bar;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, Lcom/truecaller/insights/models/pdo/ClassifierType$bar;->a(I)Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v1, v7}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setClassifiedBy(Lcom/truecaller/insights/models/pdo/ClassifierType;)V

    .line 336
    .line 337
    .line 338
    move v8, v2

    .line 339
    move v15, v3

    .line 340
    move/from16 v7, v20

    .line 341
    .line 342
    invoke-interface {v5, v7}, LM4/b;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-virtual {v1, v2, v3}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setConversationId(J)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v5, v6}, LM4/b;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    long-to-int v2, v2

    .line 354
    invoke-virtual {v1, v2}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setSpamCategory(I)V

    .line 355
    .line 356
    .line 357
    move/from16 v2, v16

    .line 358
    .line 359
    move/from16 v16, v4

    .line 360
    .line 361
    invoke-interface {v5, v2}, LM4/b;->getDouble(I)D

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    double-to-float v3, v3

    .line 366
    invoke-virtual {v1, v3}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setConfidenceScore(F)V

    .line 367
    .line 368
    .line 369
    move v4, v6

    .line 370
    move/from16 v20, v7

    .line 371
    .line 372
    move/from16 v3, v17

    .line 373
    .line 374
    invoke-interface {v5, v3}, LM4/b;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    long-to-int v6, v6

    .line 379
    invoke-virtual {v1, v6}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setNoOfWords(I)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v6, v18

    .line 383
    .line 384
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move/from16 v17, v3

    .line 388
    .line 389
    move-object v1, v6

    .line 390
    move/from16 v7, v16

    .line 391
    .line 392
    move/from16 v3, v22

    .line 393
    .line 394
    move/from16 v16, v2

    .line 395
    .line 396
    move v6, v4

    .line 397
    move v4, v8

    .line 398
    move v2, v14

    .line 399
    move v14, v15

    .line 400
    move/from16 v8, v19

    .line 401
    .line 402
    move/from16 v15, v20

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    :cond_7
    move-object v6, v1

    .line 419
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 420
    .line 421
    .line 422
    return-object v6

    .line 423
    :goto_7
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 424
    .line 425
    .line 426
    throw v0
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
