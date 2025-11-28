.class public final synthetic LnD/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(JLnD/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LnD/c3;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, LnD/c3;->a:J

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, LM4/baz;

    .line 8
    .line 9
    const-string v4, "_connection"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "\n            SELECT * from sms_backup_table \n            WHERE messageID = ?\n    "

    .line 15
    .line 16
    invoke-interface {v0, v4}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_0
    invoke-interface {v4, v0, v2, v3}, LM4/b;->d(IJ)V

    .line 22
    .line 23
    .line 24
    const-string v2, "messageID"

    .line 25
    .line 26
    invoke-static {v4, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "address"

    .line 31
    .line 32
    invoke-static {v4, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v5, "message"

    .line 37
    .line 38
    invoke-static {v4, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "date"

    .line 43
    .line 44
    invoke-static {v4, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "transport"

    .line 49
    .line 50
    invoke-static {v4, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "parseFailed"

    .line 55
    .line 56
    invoke-static {v4, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "errorMessage"

    .line 61
    .line 62
    invoke-static {v4, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "retryCount"

    .line 67
    .line 68
    invoke-static {v4, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "deleted"

    .line 73
    .line 74
    invoke-static {v4, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "created_at"

    .line 79
    .line 80
    invoke-static {v4, v12}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "updateCategory"

    .line 85
    .line 86
    invoke-static {v4, v13}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "classified_by"

    .line 91
    .line 92
    invoke-static {v4, v14}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "conversationId"

    .line 97
    .line 98
    invoke-static {v4, v15}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const-string v0, "spam_category"

    .line 103
    .line 104
    invoke-static {v4, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v1, "confidence_score"

    .line 109
    .line 110
    invoke-static {v4, v1}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    const-string v1, "no_of_words"

    .line 117
    .line 118
    invoke-static {v4, v1}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {v4}, LM4/b;->i0()Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_7

    .line 127
    .line 128
    move/from16 v17, v1

    .line 129
    .line 130
    new-instance v1, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;-><init>()V

    .line 133
    .line 134
    .line 135
    move/from16 v18, v14

    .line 136
    .line 137
    move/from16 v19, v15

    .line 138
    .line 139
    invoke-interface {v4, v2}, LM4/b;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    invoke-virtual {v1, v14, v15}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setMessageID(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setAddress(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setMessage(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v6}, LM4/b;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    move-object v2, v3

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {v4, v6}, LM4/b;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_0
    invoke-static {v2}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 178
    .line 179
    .line 180
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    const-string v5, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setDate(Ljava/util/Date;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v7}, LM4/b;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    long-to-int v2, v6

    .line 193
    sget-object v6, Lcom/truecaller/insights/commons/model/Transport;->Companion:Lcom/truecaller/insights/commons/model/Transport$bar;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/truecaller/insights/commons/model/Transport$bar;->a(I)Lcom/truecaller/insights/commons/model/Transport;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setTransport(Lcom/truecaller/insights/commons/model/Transport;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v8}, LM4/b;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    long-to-int v2, v6

    .line 210
    const/4 v6, 0x0

    .line 211
    if-eqz v2, :cond_1

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    move v2, v6

    .line 216
    :goto_1
    invoke-virtual {v1, v2}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setParseFailed(Z)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setErrorMessage(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v10}, LM4/b;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    long-to-int v2, v7

    .line 231
    invoke-virtual {v1, v2}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setRetryCount(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v11}, LM4/b;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    long-to-int v2, v7

    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    :cond_2
    invoke-virtual {v1, v6}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setDeleted(Z)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v12}, LM4/b;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_3

    .line 250
    .line 251
    move-object v2, v3

    .line 252
    goto :goto_2

    .line 253
    :cond_3
    invoke-interface {v4, v12}, LM4/b;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_2
    invoke-static {v2}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setCreatedAt(Ljava/util/Date;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v13}, LM4/b;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_4

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setUpdateCategory(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    move/from16 v2, v18

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto :goto_5

    .line 284
    :cond_4
    invoke-interface {v4, v13}, LM4/b;->N0(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setUpdateCategory(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :goto_4
    invoke-interface {v4, v2}, LM4/b;->getLong(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    long-to-int v2, v2

    .line 297
    sget-object v3, Lcom/truecaller/insights/models/pdo/ClassifierType;->Companion:Lcom/truecaller/insights/models/pdo/ClassifierType$bar;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lcom/truecaller/insights/models/pdo/ClassifierType$bar;->a(I)Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setClassifiedBy(Lcom/truecaller/insights/models/pdo/ClassifierType;)V

    .line 307
    .line 308
    .line 309
    move/from16 v2, v19

    .line 310
    .line 311
    invoke-interface {v4, v2}, LM4/b;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-virtual {v1, v2, v3}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setConversationId(J)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v4, v0}, LM4/b;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    long-to-int v0, v2

    .line 323
    invoke-virtual {v1, v0}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setSpamCategory(I)V

    .line 324
    .line 325
    .line 326
    move/from16 v0, v16

    .line 327
    .line 328
    invoke-interface {v4, v0}, LM4/b;->getDouble(I)D

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    double-to-float v0, v2

    .line 333
    invoke-virtual {v1, v0}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setConfidenceScore(F)V

    .line 334
    .line 335
    .line 336
    move/from16 v0, v17

    .line 337
    .line 338
    invoke-interface {v4, v0}, LM4/b;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    long-to-int v0, v2

    .line 343
    invoke-virtual {v1, v0}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setNoOfWords(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .line 345
    .line 346
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string v1, "The query result was empty, but expected a single row to return a NON-NULL object of type <com.truecaller.insights.database.entities.pdo.SmsBackup>."

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    :goto_5
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 371
    .line 372
    .line 373
    throw v0
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
.end method
