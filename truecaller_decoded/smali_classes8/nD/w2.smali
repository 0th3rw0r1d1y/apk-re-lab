.class public final synthetic LnD/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:LnD/x2;


# direct methods
.method public synthetic constructor <init>(JJJLnD/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LnD/w2;->a:J

    iput-wide p3, p0, LnD/w2;->b:J

    iput-wide p5, p0, LnD/w2;->c:J

    iput-object p7, p0, LnD/w2;->d:LnD/x2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, LnD/w2;->a:J

    .line 4
    .line 5
    iget-wide v4, v1, LnD/w2;->b:J

    .line 6
    .line 7
    iget-wide v6, v1, LnD/w2;->c:J

    .line 8
    .line 9
    iget-object v0, v1, LnD/w2;->d:LnD/x2;

    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, LM4/baz;

    .line 14
    .line 15
    const-string v9, "_connection"

    .line 16
    .line 17
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v9, "\n            SELECT sbt.messageID as messageID, sbt.address as address, sbt.spam_category as spam_category, \n                sbt.classified_by as classified_by, sbt.confidence_score as confidence_score, sbt.transport as transport, \n                sbt.conversationId as conversationId, sbt.message as message, sbt.no_of_words as no_of_words, sbt.deleted as deleted, \n                sbt.created_at as created_at, IFNULL(pdo.d, \"\") AS d, IFNULL(pdo.k,\"\") AS k,\n                IFNULL(pdo.p, \"\") AS p, IFNULL(pdo.c, \"\") As c, IFNULL(pdo.o, \"\") as o, IFNULL(pdo.f, \"\") as f, \n                IFNULL(pdo.g, \"\") AS g, IFNULL(pdo.s, \"\") AS s, IFNULL(pdo.val1, \"\") AS val1, IFNULL(pdo.val2, \"\") AS val2, \n                IFNULL(pdo.val3, \"\") AS val3, IFNULL(pdo.val4, \"\") AS val4, IFNULL(pdo.val5, \"\") AS val5, IFNULL(pdo.date, \"\") AS date, \n                IFNULL(pdo.dff_val1, \"\") AS dff_val1, IFNULL(pdo.dff_val2, \"\") AS dff_val2, IFNULL(pdo.dff_val3, \"\") AS dff_val3, \n                IFNULL(pdo.dff_val4, \"\") AS dff_val4, IFNULL(pdo.dff_val5, \"\") AS dff_val5, IFNULL(pdo.datetime, \"\") datetime, \n                IFNULL(pdo.synthetic_record_id, \"\") as synthetic_record_id, IFNULL(pdo.account_model_id, \"\") as account_model_id,\n                IFNULL(sbt.date, \"\") AS msg_date, IFNULL(pdo.active, \"\") AS active, \n                IFNULL(pdo.state, \"\") AS state, IFNULL(sbt.updateCategory, \"\") AS updateCategory FROM sms_backup_table sbt \n            LEFT JOIN parsed_data_object_table pdo\n            ON pdo.messageID = sbt.messageID\n            WHERE sbt.deleted = 0\n            AND sbt.conversationId = ?\n            AND sbt.date > ? AND sbt.date < ?\n            ORDER BY sbt.date DESC\n        "

    .line 21
    .line 22
    invoke-interface {v8, v9}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v9, 0x1

    .line 27
    :try_start_0
    invoke-interface {v8, v9, v2, v3}, LM4/b;->d(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-interface {v8, v2, v4, v5}, LM4/b;->d(IJ)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-interface {v8, v3, v6, v7}, LM4/b;->d(IJ)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v8}, LM4/b;->i0()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_9

    .line 48
    .line 49
    invoke-interface {v8, v3}, LM4/b;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    long-to-int v5, v5

    .line 54
    iget-object v6, v0, LnD/x2;->c:LAD/bar;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v6, Lcom/truecaller/insights/models/pdo/ClassifierType;->Companion:Lcom/truecaller/insights/models/pdo/ClassifierType$bar;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lcom/truecaller/insights/models/pdo/ClassifierType$bar;->a(I)Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-interface {v8, v5}, LM4/b;->getDouble(I)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    double-to-float v5, v5

    .line 74
    const/4 v6, 0x5

    .line 75
    invoke-interface {v8, v6}, LM4/b;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    long-to-int v6, v6

    .line 80
    sget-object v7, Lcom/truecaller/insights/commons/model/Transport;->Companion:Lcom/truecaller/insights/commons/model/Transport$bar;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lcom/truecaller/insights/commons/model/Transport$bar;->a(I)Lcom/truecaller/insights/commons/model/Transport;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const/4 v6, 0x6

    .line 90
    invoke-interface {v8, v6}, LM4/b;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    const/4 v6, 0x7

    .line 95
    invoke-interface {v8, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    invoke-interface {v8, v6}, LM4/b;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    long-to-int v6, v6

    .line 106
    const/16 v7, 0x24

    .line 107
    .line 108
    invoke-interface {v8, v7}, LM4/b;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/4 v15, 0x0

    .line 113
    if-eqz v10, :cond_0

    .line 114
    .line 115
    move-object v7, v15

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-interface {v8, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_1
    new-instance v10, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;

    .line 122
    .line 123
    move/from16 v17, v5

    .line 124
    .line 125
    move/from16 v18, v6

    .line 126
    .line 127
    move-object v5, v15

    .line 128
    move-object v15, v7

    .line 129
    invoke-direct/range {v10 .. v18}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;-><init>(JLcom/truecaller/insights/commons/model/Transport;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;FI)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-interface {v8, v6}, LM4/b;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-virtual {v10, v11, v12}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setMessageID(J)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v8, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setAddress(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v2}, LM4/b;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    long-to-int v7, v11

    .line 152
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setSpamCategory(I)V

    .line 153
    .line 154
    .line 155
    const/16 v7, 0x9

    .line 156
    .line 157
    invoke-interface {v8, v7}, LM4/b;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    long-to-int v7, v11

    .line 162
    if-eqz v7, :cond_1

    .line 163
    .line 164
    move v7, v9

    .line 165
    goto :goto_2

    .line 166
    :cond_1
    move v7, v6

    .line 167
    :goto_2
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDeleted(Z)V

    .line 168
    .line 169
    .line 170
    const/16 v7, 0xa

    .line 171
    .line 172
    invoke-interface {v8, v7}, LM4/b;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_2

    .line 177
    .line 178
    move-object v15, v5

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    invoke-interface {v8, v7}, LM4/b;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    :goto_3
    invoke-static {v15}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 189
    .line 190
    .line 191
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    const-string v11, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 193
    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setCreatedAt(Ljava/util/Date;)V

    .line 197
    .line 198
    .line 199
    const/16 v7, 0xb

    .line 200
    .line 201
    invoke-interface {v8, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setD(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v7, 0xc

    .line 209
    .line 210
    invoke-interface {v8, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setK(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v7, 0xd

    .line 218
    .line 219
    invoke-interface {v8, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setP(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v7, 0xe

    .line 227
    .line 228
    invoke-interface {v8, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setC(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v7, 0xf

    .line 236
    .line 237
    invoke-interface {v8, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setO(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v7, 0x10

    .line 245
    .line 246
    invoke-interface {v8, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setF(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/16 v7, 0x11

    .line 254
    .line 255
    invoke-interface {v8, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setG(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 v7, 0x12

    .line 263
    .line 264
    invoke-interface {v8, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setS(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/16 v7, 0x13

    .line 272
    .line 273
    invoke-interface {v8, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal1(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/16 v7, 0x14

    .line 281
    .line 282
    invoke-interface {v8, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal2(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/16 v7, 0x15

    .line 290
    .line 291
    invoke-interface {v8, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal3(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/16 v7, 0x16

    .line 299
    .line 300
    invoke-interface {v8, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal4(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/16 v7, 0x17

    .line 308
    .line 309
    invoke-interface {v8, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal5(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/16 v7, 0x18

    .line 317
    .line 318
    invoke-interface {v8, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDate(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/16 v7, 0x19

    .line 326
    .line 327
    invoke-interface {v8, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal1(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/16 v7, 0x1a

    .line 335
    .line 336
    invoke-interface {v8, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal2(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/16 v7, 0x1b

    .line 344
    .line 345
    invoke-interface {v8, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal3(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/16 v7, 0x1c

    .line 353
    .line 354
    invoke-interface {v8, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal4(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/16 v7, 0x1d

    .line 362
    .line 363
    invoke-interface {v8, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal5(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/16 v7, 0x1e

    .line 371
    .line 372
    invoke-interface {v8, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDatetime(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/16 v7, 0x1f

    .line 380
    .line 381
    invoke-interface {v8, v7}, LM4/b;->isNull(I)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_3

    .line 386
    .line 387
    invoke-virtual {v10, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setSyntheticRecordId(Ljava/lang/Long;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    goto :goto_7

    .line 393
    :cond_3
    invoke-interface {v8, v7}, LM4/b;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v12

    .line 397
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setSyntheticRecordId(Ljava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    :goto_4
    const/16 v7, 0x20

    .line 405
    .line 406
    invoke-interface {v8, v7}, LM4/b;->isNull(I)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_4

    .line 411
    .line 412
    invoke-virtual {v10, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setAccountModelId(Ljava/lang/Long;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_4
    invoke-interface {v8, v7}, LM4/b;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v12

    .line 420
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v10, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setAccountModelId(Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    :goto_5
    const/16 v7, 0x21

    .line 428
    .line 429
    invoke-interface {v8, v7}, LM4/b;->isNull(I)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-eqz v12, :cond_5

    .line 434
    .line 435
    move-object v15, v5

    .line 436
    goto :goto_6

    .line 437
    :cond_5
    invoke-interface {v8, v7}, LM4/b;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v12

    .line 441
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    :goto_6
    invoke-static {v15}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_7

    .line 450
    .line 451
    invoke-virtual {v10, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setMsgDate(Ljava/util/Date;)V

    .line 452
    .line 453
    .line 454
    const/16 v5, 0x22

    .line 455
    .line 456
    invoke-interface {v8, v5}, LM4/b;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v11

    .line 460
    long-to-int v5, v11

    .line 461
    if-eqz v5, :cond_6

    .line 462
    .line 463
    move v6, v9

    .line 464
    :cond_6
    invoke-virtual {v10, v6}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setActive(Z)V

    .line 465
    .line 466
    .line 467
    const/16 v5, 0x23

    .line 468
    .line 469
    invoke-interface {v8, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v10, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setState(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    :cond_9
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    .line 494
    .line 495
    .line 496
    return-object v4

    .line 497
    :goto_7
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    .line 498
    .line 499
    .line 500
    throw v0
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
