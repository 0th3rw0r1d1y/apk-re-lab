.class public final LrE/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqE/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LxE/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LqE/f;LxE/a;)V
    .locals 1
    .param p1    # LqE/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LxE/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "smartSmsFeatureFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LrE/qux;->a:LqE/f;

    .line 15
    .line 16
    iput-object p2, p0, LrE/qux;->b:LxE/a;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/truecaller/messaging/data/types/Message;Lm20/a;)Ljava/io/Serializable;
    .locals 19
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LrE/baz;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LrE/baz;

    .line 13
    .line 14
    iget v4, v3, LrE/baz;->z:I

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
    iput v4, v3, LrE/baz;->z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LrE/baz;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LrE/baz;-><init>(LrE/qux;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LrE/baz;->x:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v5, v3, LrE/baz;->z:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lcom/truecaller/messaging/data/types/Message;->R:Lcom/truecaller/data/entity/InsightsPdo;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    new-instance v8, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;

    .line 67
    .line 68
    iget-wide v9, v1, Lcom/truecaller/messaging/data/types/Message;->b:J

    .line 69
    .line 70
    const-string v5, "<this>"

    .line 71
    .line 72
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v11, v1, Lcom/truecaller/messaging/data/types/Message;->k:I

    .line 76
    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    const/4 v12, 0x2

    .line 80
    if-eq v11, v12, :cond_4

    .line 81
    .line 82
    const/4 v12, 0x4

    .line 83
    if-eq v11, v12, :cond_5

    .line 84
    .line 85
    sget-object v11, Lcom/truecaller/insights/commons/model/Transport;->DEFAULT:Lcom/truecaller/insights/commons/model/Transport;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v11, Lcom/truecaller/insights/commons/model/Transport;->IM:Lcom/truecaller/insights/commons/model/Transport;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object v11, Lcom/truecaller/insights/commons/model/Transport;->SMS:Lcom/truecaller/insights/commons/model/Transport;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1}, Lcom/truecaller/messaging/data/types/Message;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const-string v13, "buildMessageText(...)"

    .line 98
    .line 99
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/truecaller/data/entity/InsightsPdo;->getUpdateCategory()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/16 v17, 0x70

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    invoke-direct/range {v8 .. v18}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;-><init>(JLcom/truecaller/insights/commons/model/Transport;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    iget-wide v9, v1, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 118
    .line 119
    invoke-virtual {v8, v9, v10}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setMessageID(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/truecaller/data/entity/InsightsPdo;->getD()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setD(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/truecaller/data/entity/InsightsPdo;->getK()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setK(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/truecaller/data/entity/InsightsPdo;->getP()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setP(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/truecaller/data/entity/InsightsPdo;->getC()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setC(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/truecaller/data/entity/InsightsPdo;->getO()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setO(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/truecaller/data/entity/InsightsPdo;->getF()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setF(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/truecaller/data/entity/InsightsPdo;->getG()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setG(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/truecaller/data/entity/InsightsPdo;->getS()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setS(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/truecaller/data/entity/InsightsPdo;->getVal1()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal1(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/truecaller/data/entity/InsightsPdo;->getVal2()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal2(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/truecaller/data/entity/InsightsPdo;->getVal3()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal3(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/truecaller/data/entity/InsightsPdo;->getVal4()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal4(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/truecaller/data/entity/InsightsPdo;->getVal5()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal5(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/truecaller/data/entity/InsightsPdo;->getDatetime()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8, v9}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDatetime(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v1, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/truecaller/data/entity/messaging/Participant;->k()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_6

    .line 230
    .line 231
    iget-object v5, v5, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    iget-object v5, v5, Lcom/truecaller/data/entity/messaging/Participant;->d:Ljava/lang/String;

    .line 235
    .line 236
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setAddress(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 243
    .line 244
    invoke-virtual {v1}, Lf40/qux;->j()Ljava/util/Date;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v5, "toDate(...)"

    .line 249
    .line 250
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setMsgDate(Ljava/util/Date;)V

    .line 254
    .line 255
    .line 256
    const-string v1, ""

    .line 257
    .line 258
    invoke-virtual {v8, v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDate(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/truecaller/data/entity/InsightsPdo;->getDffVal1()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v8, v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal1(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/truecaller/data/entity/InsightsPdo;->getDffVal2()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v8, v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal2(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/truecaller/data/entity/InsightsPdo;->getDffVal3()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v8, v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal3(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/truecaller/data/entity/InsightsPdo;->getDffVal4()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v8, v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal4(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/truecaller/data/entity/InsightsPdo;->getDffVal5()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v8, v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal5(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/truecaller/data/entity/InsightsPdo;->getActive()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v8, v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setActive(Z)V

    .line 301
    .line 302
    .line 303
    :goto_3
    if-eqz v8, :cond_a

    .line 304
    .line 305
    iput v6, v3, LrE/baz;->z:I

    .line 306
    .line 307
    iget-object v1, v0, LrE/qux;->a:LqE/f;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v5, 0x6

    .line 311
    invoke-static {v8, v1, v2, v3, v5}, LmC/c;->m(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;LqE/f;ZLm20/a;I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-ne v2, v4, :cond_7

    .line 316
    .line 317
    return-object v4

    .line 318
    :cond_7
    :goto_4
    check-cast v2, Lcom/truecaller/insights/database/models/InsightsDomain;

    .line 319
    .line 320
    if-nez v2, :cond_8

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    new-instance v1, LrE/bar;

    .line 324
    .line 325
    invoke-direct {v1, v0, v2}, LrE/bar;-><init>(LrE/qux;Lcom/truecaller/insights/database/models/InsightsDomain;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, LKD/bar;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LwE/F;

    .line 333
    .line 334
    if-nez v1, :cond_9

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_9
    new-instance v3, Lkotlin/Pair;

    .line 338
    .line 339
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v3

    .line 343
    :cond_a
    :goto_5
    return-object v7
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
