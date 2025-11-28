.class public final synthetic LnD/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:LnD/x2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;LnD/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnD/n2;->a:Ljava/lang/String;

    iput-object p2, p0, LnD/n2;->b:Ljava/lang/String;

    iput-wide p3, p0, LnD/n2;->c:J

    iput-object p5, p0, LnD/n2;->d:Ljava/util/List;

    iput-object p6, p0, LnD/n2;->e:LnD/x2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LnD/n2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, v1, LnD/n2;->c:J

    .line 6
    .line 7
    iget-object v4, v1, LnD/n2;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, v1, LnD/n2;->e:LnD/x2;

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    check-cast v6, LM4/baz;

    .line 14
    .line 15
    const-string v7, "_connection"

    .line 16
    .line 17
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v1, LnD/n2;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v6, v7}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x1

    .line 27
    :try_start_0
    invoke-interface {v6, v7, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {v6, v0, v2, v3}, LM4/b;->d(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x3

    .line 39
    move v4, v3

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-long v8, v8

    .line 57
    invoke-interface {v6, v4, v8, v9}, LM4/b;->d(IJ)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v6}, LM4/b;->i0()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_a

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-interface {v6, v4}, LM4/b;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-interface {v6, v7}, LM4/b;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    long-to-int v8, v11

    .line 87
    iget-object v11, v5, LnD/x2;->c:LAD/bar;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v11, Lcom/truecaller/insights/commons/model/Transport;->Companion:Lcom/truecaller/insights/commons/model/Transport$bar;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lcom/truecaller/insights/commons/model/Transport$bar;->a(I)Lcom/truecaller/insights/commons/model/Transport;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/4 v8, 0x6

    .line 102
    invoke-interface {v6, v8}, LM4/b;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    long-to-int v8, v12

    .line 107
    sget-object v12, Lcom/truecaller/insights/models/pdo/ClassifierType;->Companion:Lcom/truecaller/insights/models/pdo/ClassifierType$bar;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Lcom/truecaller/insights/models/pdo/ClassifierType$bar;->a(I)Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/4 v8, 0x7

    .line 117
    invoke-interface {v6, v8}, LM4/b;->N0(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    invoke-interface {v6, v8}, LM4/b;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    const/4 v15, 0x0

    .line 128
    if-eqz v13, :cond_1

    .line 129
    .line 130
    move-object v13, v15

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    invoke-interface {v6, v8}, LM4/b;->N0(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object v13, v8

    .line 137
    :goto_2
    const/16 v8, 0x23

    .line 138
    .line 139
    move-object/from16 v17, v5

    .line 140
    .line 141
    invoke-interface {v6, v8}, LM4/b;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    long-to-int v4, v4

    .line 146
    const/16 v5, 0x24

    .line 147
    .line 148
    invoke-interface {v6, v5}, LM4/b;->getDouble(I)D

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    double-to-float v5, v7

    .line 153
    new-instance v8, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;

    .line 154
    .line 155
    move/from16 v16, v4

    .line 156
    .line 157
    move-object v4, v15

    .line 158
    move v15, v5

    .line 159
    invoke-direct/range {v8 .. v16}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;-><init>(JLcom/truecaller/insights/commons/model/Transport;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;FI)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v0}, LM4/b;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    invoke-virtual {v8, v9, v10}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setMessageID(J)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setD(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x4

    .line 177
    invoke-interface {v6, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setK(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x5

    .line 185
    invoke-interface {v6, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setP(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v5, 0x9

    .line 193
    .line 194
    invoke-interface {v6, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setC(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v5, 0xa

    .line 202
    .line 203
    invoke-interface {v6, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setO(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v5, 0xb

    .line 211
    .line 212
    invoke-interface {v6, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setF(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v5, 0xc

    .line 220
    .line 221
    invoke-interface {v6, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setG(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v5, 0xd

    .line 229
    .line 230
    invoke-interface {v6, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setS(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v5, 0xe

    .line 238
    .line 239
    invoke-interface {v6, v5}, LM4/b;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_2

    .line 244
    .line 245
    invoke-virtual {v8, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setAccountModelId(Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_2
    invoke-interface {v6, v5}, LM4/b;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setAccountModelId(Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    const/16 v5, 0xf

    .line 261
    .line 262
    invoke-interface {v6, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal1(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/16 v5, 0x10

    .line 270
    .line 271
    invoke-interface {v6, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal2(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/16 v5, 0x11

    .line 279
    .line 280
    invoke-interface {v6, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal3(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/16 v5, 0x12

    .line 288
    .line 289
    invoke-interface {v6, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal4(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/16 v5, 0x13

    .line 297
    .line 298
    invoke-interface {v6, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal5(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/16 v5, 0x14

    .line 306
    .line 307
    invoke-interface {v6, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDatetime(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/16 v5, 0x15

    .line 315
    .line 316
    invoke-interface {v6, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setAddress(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/16 v5, 0x16

    .line 324
    .line 325
    invoke-interface {v6, v5}, LM4/b;->isNull(I)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_3

    .line 330
    .line 331
    move-object v15, v4

    .line 332
    goto :goto_4

    .line 333
    :cond_3
    invoke-interface {v6, v5}, LM4/b;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    :goto_4
    invoke-static {v15}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 342
    .line 343
    .line 344
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    const-string v7, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 346
    .line 347
    if-eqz v5, :cond_9

    .line 348
    .line 349
    :try_start_1
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setMsgDate(Ljava/util/Date;)V

    .line 350
    .line 351
    .line 352
    const/16 v5, 0x17

    .line 353
    .line 354
    invoke-interface {v6, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDate(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/16 v5, 0x18

    .line 362
    .line 363
    invoke-interface {v6, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal1(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/16 v5, 0x19

    .line 371
    .line 372
    invoke-interface {v6, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal2(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/16 v5, 0x1a

    .line 380
    .line 381
    invoke-interface {v6, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal3(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/16 v5, 0x1b

    .line 389
    .line 390
    invoke-interface {v6, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal4(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/16 v5, 0x1c

    .line 398
    .line 399
    invoke-interface {v6, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal5(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/16 v5, 0x1d

    .line 407
    .line 408
    invoke-interface {v6, v5}, LM4/b;->getLong(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    long-to-int v5, v9

    .line 413
    if-eqz v5, :cond_4

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    goto :goto_5

    .line 417
    :cond_4
    const/4 v5, 0x0

    .line 418
    :goto_5
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setActive(Z)V

    .line 419
    .line 420
    .line 421
    const/16 v5, 0x1e

    .line 422
    .line 423
    invoke-interface {v6, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setState(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/16 v5, 0x1f

    .line 431
    .line 432
    invoke-interface {v6, v5}, LM4/b;->isNull(I)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_5

    .line 437
    .line 438
    invoke-virtual {v8, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setSyntheticRecordId(Ljava/lang/Long;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_5
    invoke-interface {v6, v5}, LM4/b;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setSyntheticRecordId(Ljava/lang/Long;)V

    .line 451
    .line 452
    .line 453
    :goto_6
    const/16 v5, 0x20

    .line 454
    .line 455
    invoke-interface {v6, v5}, LM4/b;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v9

    .line 459
    long-to-int v5, v9

    .line 460
    if-eqz v5, :cond_6

    .line 461
    .line 462
    const/4 v5, 0x1

    .line 463
    goto :goto_7

    .line 464
    :cond_6
    const/4 v5, 0x0

    .line 465
    :goto_7
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDeleted(Z)V

    .line 466
    .line 467
    .line 468
    const/16 v5, 0x21

    .line 469
    .line 470
    invoke-interface {v6, v5}, LM4/b;->isNull(I)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-eqz v9, :cond_7

    .line 475
    .line 476
    move-object v15, v4

    .line 477
    goto :goto_8

    .line 478
    :cond_7
    invoke-interface {v6, v5}, LM4/b;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    :goto_8
    invoke-static {v15}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-eqz v4, :cond_8

    .line 491
    .line 492
    invoke-virtual {v8, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setCreatedAt(Ljava/util/Date;)V

    .line 493
    .line 494
    .line 495
    const/16 v4, 0x22

    .line 496
    .line 497
    invoke-interface {v6, v4}, LM4/b;->getLong(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    long-to-int v4, v4

    .line 502
    invoke-virtual {v8, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setSpamCategory(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-object/from16 v5, v17

    .line 509
    .line 510
    const/4 v7, 0x1

    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    :cond_a
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :goto_9
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 530
    .line 531
    .line 532
    throw v0
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
