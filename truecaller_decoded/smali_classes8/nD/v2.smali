.class public final synthetic LnD/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:LnD/x2;


# direct methods
.method public synthetic constructor <init>(JILnD/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LnD/v2;->a:J

    iput p3, p0, LnD/v2;->b:I

    iput-object p4, p0, LnD/v2;->c:LnD/x2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, LnD/v2;->a:J

    .line 4
    .line 5
    iget v0, v1, LnD/v2;->b:I

    .line 6
    .line 7
    iget-object v4, v1, LnD/v2;->c:LnD/x2;

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
    const-string v6, "\n            SELECT sbt.messageID as messageID, sbt.address as address, sbt.spam_category as spam_category, \n                sbt.classified_by as classified_by, sbt.confidence_score as confidence_score, sbt.transport as transport, \n                sbt.conversationId as conversationId, sbt.message as message, sbt.no_of_words as no_of_words, sbt.deleted as deleted, \n                sbt.created_at as created_at, IFNULL(pdo.d, \"\") AS d, IFNULL(pdo.k,\"\") AS k,\n                IFNULL(pdo.p, \"\") AS p, IFNULL(pdo.c, \"\") As c, IFNULL(pdo.o, \"\") as o, IFNULL(pdo.f, \"\") as f, \n                IFNULL(pdo.g, \"\") AS g, IFNULL(pdo.s, \"\") AS s, IFNULL(pdo.val1, \"\") AS val1, IFNULL(pdo.val2, \"\") AS val2, \n                IFNULL(pdo.val3, \"\") AS val3, IFNULL(pdo.val4, \"\") AS val4, IFNULL(pdo.val5, \"\") AS val5, IFNULL(pdo.date, \"\") AS date, \n                IFNULL(pdo.dff_val1, \"\") AS dff_val1, IFNULL(pdo.dff_val2, \"\") AS dff_val2, IFNULL(pdo.dff_val3, \"\") AS dff_val3, \n                IFNULL(pdo.dff_val4, \"\") AS dff_val4, IFNULL(pdo.dff_val5, \"\") AS dff_val5, IFNULL(pdo.datetime, \"\") datetime, \n                IFNULL(pdo.synthetic_record_id, \"\") as synthetic_record_id, IFNULL(pdo.account_model_id, \"\") as account_model_id,\n                IFNULL(sbt.date, \"\") AS msg_date, IFNULL(pdo.active, \"\") AS active, \n                IFNULL(pdo.state, \"\") AS state, IFNULL(sbt.updateCategory, \"\") AS updateCategory FROM sms_backup_table sbt \n            LEFT JOIN parsed_data_object_table pdo\n            ON pdo.messageID = sbt.messageID\n            WHERE sbt.deleted = 0\n            AND sbt.conversationId = ?\n            ORDER BY sbt.date DESC LIMIT ?\n        "

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
    invoke-interface {v5, v6, v2, v3}, LM4/b;->d(IJ)V

    .line 26
    .line 27
    .line 28
    int-to-long v2, v0

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-interface {v5, v0, v2, v3}, LM4/b;->d(IJ)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v5}, LM4/b;->i0()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_9

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-interface {v5, v3}, LM4/b;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    long-to-int v3, v7

    .line 50
    iget-object v7, v4, LnD/x2;->c:LAD/bar;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v7, Lcom/truecaller/insights/models/pdo/ClassifierType;->Companion:Lcom/truecaller/insights/models/pdo/ClassifierType$bar;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/truecaller/insights/models/pdo/ClassifierType$bar;->a(I)Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-interface {v5, v3}, LM4/b;->getDouble(I)D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    double-to-float v15, v7

    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-interface {v5, v3}, LM4/b;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    long-to-int v3, v7

    .line 76
    sget-object v7, Lcom/truecaller/insights/commons/model/Transport;->Companion:Lcom/truecaller/insights/commons/model/Transport$bar;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcom/truecaller/insights/commons/model/Transport$bar;->a(I)Lcom/truecaller/insights/commons/model/Transport;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-interface {v5, v3}, LM4/b;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-interface {v5, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-interface {v5, v3}, LM4/b;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    long-to-int v3, v7

    .line 102
    const/16 v7, 0x24

    .line 103
    .line 104
    invoke-interface {v5, v7}, LM4/b;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v13, 0x0

    .line 109
    if-eqz v8, :cond_0

    .line 110
    .line 111
    move-object v7, v13

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-interface {v5, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_1
    new-instance v8, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;

    .line 118
    .line 119
    move/from16 v16, v3

    .line 120
    .line 121
    move-object v3, v13

    .line 122
    move-object v13, v7

    .line 123
    invoke-direct/range {v8 .. v16}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;-><init>(JLcom/truecaller/insights/commons/model/Transport;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;FI)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-interface {v5, v7}, LM4/b;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-virtual {v8, v9, v10}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setMessageID(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setAddress(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v0}, LM4/b;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    long-to-int v9, v9

    .line 146
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setSpamCategory(I)V

    .line 147
    .line 148
    .line 149
    const/16 v9, 0x9

    .line 150
    .line 151
    invoke-interface {v5, v9}, LM4/b;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    long-to-int v9, v9

    .line 156
    if-eqz v9, :cond_1

    .line 157
    .line 158
    move v9, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_1
    move v9, v7

    .line 161
    :goto_2
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDeleted(Z)V

    .line 162
    .line 163
    .line 164
    const/16 v9, 0xa

    .line 165
    .line 166
    invoke-interface {v5, v9}, LM4/b;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_2

    .line 171
    .line 172
    move-object v13, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    invoke-interface {v5, v9}, LM4/b;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    :goto_3
    invoke-static {v13}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 183
    .line 184
    .line 185
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    const-string v10, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 187
    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    :try_start_1
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setCreatedAt(Ljava/util/Date;)V

    .line 191
    .line 192
    .line 193
    const/16 v9, 0xb

    .line 194
    .line 195
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setD(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v9, 0xc

    .line 203
    .line 204
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setK(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v9, 0xd

    .line 212
    .line 213
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setP(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/16 v9, 0xe

    .line 221
    .line 222
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setC(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v9, 0xf

    .line 230
    .line 231
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setO(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v9, 0x10

    .line 239
    .line 240
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setF(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/16 v9, 0x11

    .line 248
    .line 249
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setG(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v9, 0x12

    .line 257
    .line 258
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setS(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/16 v9, 0x13

    .line 266
    .line 267
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal1(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/16 v9, 0x14

    .line 275
    .line 276
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal2(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/16 v9, 0x15

    .line 284
    .line 285
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal3(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/16 v9, 0x16

    .line 293
    .line 294
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal4(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/16 v9, 0x17

    .line 302
    .line 303
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal5(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/16 v9, 0x18

    .line 311
    .line 312
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDate(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/16 v9, 0x19

    .line 320
    .line 321
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal1(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/16 v9, 0x1a

    .line 329
    .line 330
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal2(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/16 v9, 0x1b

    .line 338
    .line 339
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal3(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/16 v9, 0x1c

    .line 347
    .line 348
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal4(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/16 v9, 0x1d

    .line 356
    .line 357
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal5(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/16 v9, 0x1e

    .line 365
    .line 366
    invoke-interface {v5, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDatetime(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/16 v9, 0x1f

    .line 374
    .line 375
    invoke-interface {v5, v9}, LM4/b;->isNull(I)Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_3

    .line 380
    .line 381
    invoke-virtual {v8, v3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setSyntheticRecordId(Ljava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    goto :goto_7

    .line 387
    :cond_3
    invoke-interface {v5, v9}, LM4/b;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v11

    .line 391
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setSyntheticRecordId(Ljava/lang/Long;)V

    .line 396
    .line 397
    .line 398
    :goto_4
    const/16 v9, 0x20

    .line 399
    .line 400
    invoke-interface {v5, v9}, LM4/b;->isNull(I)Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_4

    .line 405
    .line 406
    invoke-virtual {v8, v3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setAccountModelId(Ljava/lang/Long;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_4
    invoke-interface {v5, v9}, LM4/b;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setAccountModelId(Ljava/lang/Long;)V

    .line 419
    .line 420
    .line 421
    :goto_5
    const/16 v9, 0x21

    .line 422
    .line 423
    invoke-interface {v5, v9}, LM4/b;->isNull(I)Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_5

    .line 428
    .line 429
    move-object v13, v3

    .line 430
    goto :goto_6

    .line 431
    :cond_5
    invoke-interface {v5, v9}, LM4/b;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v11

    .line 435
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    :goto_6
    invoke-static {v13}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_7

    .line 444
    .line 445
    invoke-virtual {v8, v3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setMsgDate(Ljava/util/Date;)V

    .line 446
    .line 447
    .line 448
    const/16 v3, 0x22

    .line 449
    .line 450
    invoke-interface {v5, v3}, LM4/b;->getLong(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v9

    .line 454
    long-to-int v3, v9

    .line 455
    if-eqz v3, :cond_6

    .line 456
    .line 457
    move v7, v6

    .line 458
    :cond_6
    invoke-virtual {v8, v7}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setActive(Z)V

    .line 459
    .line 460
    .line 461
    const/16 v3, 0x23

    .line 462
    .line 463
    invoke-interface {v5, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v8, v3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setState(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    :cond_9
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 488
    .line 489
    .line 490
    return-object v2

    .line 491
    :goto_7
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 492
    .line 493
    .line 494
    throw v0
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
