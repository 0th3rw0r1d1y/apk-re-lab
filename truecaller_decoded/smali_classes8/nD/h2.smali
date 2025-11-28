.class public final synthetic LnD/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LnD/x2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;LnD/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnD/h2;->a:Ljava/lang/String;

    iput-object p2, p0, LnD/h2;->b:Ljava/util/List;

    iput-object p3, p0, LnD/h2;->c:LnD/x2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LnD/h2;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v1, LnD/h2;->c:LnD/x2;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, LM4/baz;

    .line 10
    .line 11
    const-string v4, "_connection"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, LnD/h2;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v3, v4}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x1

    .line 27
    move v5, v4

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-interface {v3, v5, v6, v7}, LM4/b;->d(IJ)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v3}, LM4/b;->i0()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_b

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface {v3, v5}, LM4/b;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-interface {v3, v4}, LM4/b;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    long-to-int v6, v9

    .line 74
    iget-object v9, v2, LnD/x2;->c:LAD/bar;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v9, Lcom/truecaller/insights/commons/model/Transport;->Companion:Lcom/truecaller/insights/commons/model/Transport$bar;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lcom/truecaller/insights/commons/model/Transport$bar;->a(I)Lcom/truecaller/insights/commons/model/Transport;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v6, 0x6

    .line 89
    invoke-interface {v3, v6}, LM4/b;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    long-to-int v6, v10

    .line 94
    sget-object v10, Lcom/truecaller/insights/models/pdo/ClassifierType;->Companion:Lcom/truecaller/insights/models/pdo/ClassifierType$bar;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lcom/truecaller/insights/models/pdo/ClassifierType$bar;->a(I)Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/4 v6, 0x7

    .line 104
    invoke-interface {v3, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/16 v6, 0x8

    .line 109
    .line 110
    invoke-interface {v3, v6}, LM4/b;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v15, 0x0

    .line 115
    if-eqz v11, :cond_1

    .line 116
    .line 117
    move-object v11, v15

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-interface {v3, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v11, v6

    .line 124
    :goto_2
    const/16 v6, 0x23

    .line 125
    .line 126
    invoke-interface {v3, v6}, LM4/b;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    long-to-int v14, v13

    .line 131
    const/16 v6, 0x24

    .line 132
    .line 133
    invoke-interface {v3, v6}, LM4/b;->getDouble(I)D

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    double-to-float v13, v4

    .line 138
    new-instance v6, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;

    .line 139
    .line 140
    invoke-direct/range {v6 .. v14}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;-><init>(JLcom/truecaller/insights/commons/model/Transport;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;FI)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    invoke-interface {v3, v4}, LM4/b;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-virtual {v6, v4, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setMessageID(J)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setD(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setK(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x5

    .line 168
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setP(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v4, 0x9

    .line 176
    .line 177
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setC(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0xa

    .line 185
    .line 186
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setO(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v4, 0xb

    .line 194
    .line 195
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setF(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v4, 0xc

    .line 203
    .line 204
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setG(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v4, 0xd

    .line 212
    .line 213
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setS(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/16 v4, 0xe

    .line 221
    .line 222
    invoke-interface {v3, v4}, LM4/b;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_2

    .line 227
    .line 228
    invoke-virtual {v6, v15}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setAccountModelId(Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_2
    invoke-interface {v3, v4}, LM4/b;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setAccountModelId(Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    const/16 v4, 0xf

    .line 244
    .line 245
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal1(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/16 v4, 0x10

    .line 253
    .line 254
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal2(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/16 v4, 0x11

    .line 262
    .line 263
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal3(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/16 v4, 0x12

    .line 271
    .line 272
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal4(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v4, 0x13

    .line 280
    .line 281
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal5(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/16 v4, 0x14

    .line 289
    .line 290
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDatetime(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/16 v4, 0x15

    .line 298
    .line 299
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setAddress(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/16 v4, 0x16

    .line 307
    .line 308
    invoke-interface {v3, v4}, LM4/b;->isNull(I)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_3

    .line 313
    .line 314
    move-object v4, v15

    .line 315
    goto :goto_4

    .line 316
    :cond_3
    invoke-interface {v3, v4}, LM4/b;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :goto_4
    invoke-static {v4}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 325
    .line 326
    .line 327
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    const-string v5, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 329
    .line 330
    if-eqz v4, :cond_a

    .line 331
    .line 332
    :try_start_1
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setMsgDate(Ljava/util/Date;)V

    .line 333
    .line 334
    .line 335
    const/16 v4, 0x17

    .line 336
    .line 337
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDate(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/16 v4, 0x18

    .line 345
    .line 346
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal1(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/16 v4, 0x19

    .line 354
    .line 355
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal2(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/16 v4, 0x1a

    .line 363
    .line 364
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal3(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/16 v4, 0x1b

    .line 372
    .line 373
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal4(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/16 v4, 0x1c

    .line 381
    .line 382
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal5(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/16 v4, 0x1d

    .line 390
    .line 391
    invoke-interface {v3, v4}, LM4/b;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    long-to-int v4, v7

    .line 396
    if-eqz v4, :cond_4

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    goto :goto_5

    .line 400
    :cond_4
    const/4 v4, 0x0

    .line 401
    :goto_5
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setActive(Z)V

    .line 402
    .line 403
    .line 404
    const/16 v4, 0x1e

    .line 405
    .line 406
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setState(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/16 v4, 0x1f

    .line 414
    .line 415
    invoke-interface {v3, v4}, LM4/b;->isNull(I)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_5

    .line 420
    .line 421
    invoke-virtual {v6, v15}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setSyntheticRecordId(Ljava/lang/Long;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_5
    invoke-interface {v3, v4}, LM4/b;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setSyntheticRecordId(Ljava/lang/Long;)V

    .line 434
    .line 435
    .line 436
    :goto_6
    const/16 v4, 0x20

    .line 437
    .line 438
    invoke-interface {v3, v4}, LM4/b;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    long-to-int v4, v7

    .line 443
    if-eqz v4, :cond_6

    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    goto :goto_7

    .line 447
    :cond_6
    const/4 v4, 0x0

    .line 448
    :goto_7
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDeleted(Z)V

    .line 449
    .line 450
    .line 451
    const/16 v4, 0x21

    .line 452
    .line 453
    invoke-interface {v3, v4}, LM4/b;->isNull(I)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_7

    .line 458
    .line 459
    move-object v4, v15

    .line 460
    goto :goto_8

    .line 461
    :cond_7
    invoke-interface {v3, v4}, LM4/b;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    :goto_8
    invoke-static {v4}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_9

    .line 474
    .line 475
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setCreatedAt(Ljava/util/Date;)V

    .line 476
    .line 477
    .line 478
    const/16 v4, 0x22

    .line 479
    .line 480
    invoke-interface {v3, v4}, LM4/b;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    long-to-int v4, v4

    .line 485
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setSpamCategory(I)V

    .line 486
    .line 487
    .line 488
    const/16 v4, 0x25

    .line 489
    .line 490
    invoke-interface {v3, v4}, LM4/b;->isNull(I)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_8

    .line 495
    .line 496
    invoke-virtual {v6, v15}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setPdoSource(Ljava/lang/Integer;)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_8
    invoke-interface {v3, v4}, LM4/b;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    long-to-int v4, v4

    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v6, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setPdoSource(Ljava/lang/Integer;)V

    .line 510
    .line 511
    .line 512
    :goto_9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    const/4 v4, 0x1

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    :cond_b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :goto_a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 535
    .line 536
    .line 537
    throw v0
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
