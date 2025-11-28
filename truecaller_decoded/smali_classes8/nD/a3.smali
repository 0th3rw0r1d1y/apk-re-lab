.class public final synthetic LnD/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILnD/f3;Ljava/util/Date;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnD/a3;->a:Ljava/lang/String;

    iput-object p2, p0, LnD/a3;->b:Ljava/util/List;

    iput p3, p0, LnD/a3;->c:I

    iput-object p5, p0, LnD/a3;->d:Ljava/util/Date;

    iput p6, p0, LnD/a3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LnD/a3;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, v1, LnD/a3;->c:I

    .line 6
    .line 7
    iget-object v3, v1, LnD/a3;->d:Ljava/util/Date;

    .line 8
    .line 9
    iget v4, v1, LnD/a3;->e:I

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, LM4/baz;

    .line 14
    .line 15
    const-string v6, "_connection"

    .line 16
    .line 17
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v1, LnD/a3;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v5, v6}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v7, 0x1

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    int-to-long v8, v8

    .line 48
    invoke-interface {v5, v7, v8, v9}, LM4/b;->d(IJ)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 58
    .line 59
    invoke-static {v3}, LAD/bar;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v5, v0}, LM4/b;->j(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-interface {v5, v0, v7, v8}, LM4/b;->d(IJ)V

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    int-to-long v3, v4

    .line 79
    invoke-interface {v5, v2, v3, v4}, LM4/b;->d(IJ)V

    .line 80
    .line 81
    .line 82
    const-string v0, "messageID"

    .line 83
    .line 84
    invoke-static {v5, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v2, "address"

    .line 89
    .line 90
    invoke-static {v5, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v3, "message"

    .line 95
    .line 96
    invoke-static {v5, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v4, "date"

    .line 101
    .line 102
    invoke-static {v5, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v7, "transport"

    .line 107
    .line 108
    invoke-static {v5, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const-string v8, "parseFailed"

    .line 113
    .line 114
    invoke-static {v5, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const-string v9, "errorMessage"

    .line 119
    .line 120
    invoke-static {v5, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const-string v10, "retryCount"

    .line 125
    .line 126
    invoke-static {v5, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const-string v11, "deleted"

    .line 131
    .line 132
    invoke-static {v5, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const-string v12, "created_at"

    .line 137
    .line 138
    invoke-static {v5, v12}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const-string v13, "updateCategory"

    .line 143
    .line 144
    invoke-static {v5, v13}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const-string v14, "classified_by"

    .line 149
    .line 150
    invoke-static {v5, v14}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    const-string v15, "conversationId"

    .line 155
    .line 156
    invoke-static {v5, v15}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    const-string v6, "spam_category"

    .line 161
    .line 162
    invoke-static {v5, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const-string v1, "confidence_score"

    .line 167
    .line 168
    invoke-static {v5, v1}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    move/from16 v16, v1

    .line 173
    .line 174
    const-string v1, "no_of_words"

    .line 175
    .line 176
    invoke-static {v5, v1}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move/from16 v17, v1

    .line 181
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-interface {v5}, LM4/b;->i0()Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    if-eqz v18, :cond_9

    .line 192
    .line 193
    move-object/from16 v18, v1

    .line 194
    .line 195
    new-instance v1, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;

    .line 196
    .line 197
    invoke-direct {v1}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;-><init>()V

    .line 198
    .line 199
    .line 200
    move/from16 v19, v14

    .line 201
    .line 202
    move/from16 v20, v15

    .line 203
    .line 204
    invoke-interface {v5, v0}, LM4/b;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    invoke-virtual {v1, v14, v15}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setMessageID(J)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v1, v14}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setAddress(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v5, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v1, v14}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setMessage(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v4}, LM4/b;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_2

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_2
    invoke-interface {v5, v4}, LM4/b;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v21

    .line 237
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    :goto_3
    invoke-static {v14}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 242
    .line 243
    .line 244
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    const-string v15, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 246
    .line 247
    if-eqz v14, :cond_8

    .line 248
    .line 249
    :try_start_1
    invoke-virtual {v1, v14}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setDate(Ljava/util/Date;)V

    .line 250
    .line 251
    .line 252
    move v14, v2

    .line 253
    move/from16 v22, v3

    .line 254
    .line 255
    invoke-interface {v5, v7}, LM4/b;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    long-to-int v2, v2

    .line 260
    sget-object v3, Lcom/truecaller/insights/commons/model/Transport;->Companion:Lcom/truecaller/insights/commons/model/Transport$bar;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lcom/truecaller/insights/commons/model/Transport$bar;->a(I)Lcom/truecaller/insights/commons/model/Transport;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setTransport(Lcom/truecaller/insights/commons/model/Transport;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v5, v8}, LM4/b;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    long-to-int v2, v2

    .line 277
    if-eqz v2, :cond_3

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_3
    const/4 v2, 0x0

    .line 282
    :goto_4
    invoke-virtual {v1, v2}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setParseFailed(Z)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setErrorMessage(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move v2, v4

    .line 293
    invoke-interface {v5, v10}, LM4/b;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    long-to-int v3, v3

    .line 298
    invoke-virtual {v1, v3}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setRetryCount(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v5, v11}, LM4/b;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    long-to-int v3, v3

    .line 306
    if-eqz v3, :cond_4

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    goto :goto_5

    .line 310
    :cond_4
    const/4 v3, 0x0

    .line 311
    :goto_5
    invoke-virtual {v1, v3}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setDeleted(Z)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v5, v12}, LM4/b;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_5

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    goto :goto_6

    .line 322
    :cond_5
    invoke-interface {v5, v12}, LM4/b;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_6
    invoke-static {v3}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_7

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setCreatedAt(Ljava/util/Date;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v5, v13}, LM4/b;->isNull(I)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_6

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-virtual {v1, v3}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setUpdateCategory(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_7
    move v4, v7

    .line 350
    move/from16 v3, v19

    .line 351
    .line 352
    move/from16 v19, v8

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_6
    invoke-interface {v5, v13}, LM4/b;->N0(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v1, v3}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setUpdateCategory(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :goto_8
    invoke-interface {v5, v3}, LM4/b;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    long-to-int v7, v7

    .line 368
    sget-object v8, Lcom/truecaller/insights/models/pdo/ClassifierType;->Companion:Lcom/truecaller/insights/models/pdo/ClassifierType$bar;

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v7}, Lcom/truecaller/insights/models/pdo/ClassifierType$bar;->a(I)Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v1, v7}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setClassifiedBy(Lcom/truecaller/insights/models/pdo/ClassifierType;)V

    .line 378
    .line 379
    .line 380
    move v8, v2

    .line 381
    move v15, v3

    .line 382
    move/from16 v7, v20

    .line 383
    .line 384
    invoke-interface {v5, v7}, LM4/b;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    invoke-virtual {v1, v2, v3}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setConversationId(J)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v5, v6}, LM4/b;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    long-to-int v2, v2

    .line 396
    invoke-virtual {v1, v2}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setSpamCategory(I)V

    .line 397
    .line 398
    .line 399
    move/from16 v2, v16

    .line 400
    .line 401
    move/from16 v16, v4

    .line 402
    .line 403
    invoke-interface {v5, v2}, LM4/b;->getDouble(I)D

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    double-to-float v3, v3

    .line 408
    invoke-virtual {v1, v3}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setConfidenceScore(F)V

    .line 409
    .line 410
    .line 411
    move v4, v6

    .line 412
    move/from16 v20, v7

    .line 413
    .line 414
    move/from16 v3, v17

    .line 415
    .line 416
    invoke-interface {v5, v3}, LM4/b;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    long-to-int v6, v6

    .line 421
    invoke-virtual {v1, v6}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->setNoOfWords(I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v6, v18

    .line 425
    .line 426
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move/from16 v17, v3

    .line 430
    .line 431
    move-object v1, v6

    .line 432
    move/from16 v7, v16

    .line 433
    .line 434
    move/from16 v3, v22

    .line 435
    .line 436
    move/from16 v16, v2

    .line 437
    .line 438
    move v6, v4

    .line 439
    move v4, v8

    .line 440
    move v2, v14

    .line 441
    move v14, v15

    .line 442
    move/from16 v8, v19

    .line 443
    .line 444
    move/from16 v15, v20

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    :cond_9
    move-object v6, v1

    .line 461
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 462
    .line 463
    .line 464
    return-object v6

    .line 465
    :goto_9
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 466
    .line 467
    .line 468
    throw v0
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
