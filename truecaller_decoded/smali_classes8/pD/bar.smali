.class public final LpD/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/lang/Long;ZLjava/lang/String;I)Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move-object v4, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object v4, p3

    .line 20
    :goto_0
    const-string p3, "<this>"

    .line 21
    .line 22
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "message"

    .line 26
    .line 27
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "updateCategory"

    .line 31
    .line 32
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lcom/truecaller/insights/commons/model/Transport;->IM:Lcom/truecaller/insights/commons/model/Transport;

    .line 38
    .line 39
    :goto_1
    move-object v3, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object p2, Lcom/truecaller/insights/commons/model/Transport;->SMS:Lcom/truecaller/insights/commons/model/Transport;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    new-instance v0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    :goto_3
    move-wide v1, p1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const-wide/16 p1, -0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_4
    const/16 v9, 0x70

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v0 .. v10}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;-><init>(JLcom/truecaller/insights/commons/model/Transport;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setMessageID(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setD(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getK()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setK(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getP()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setP(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getC()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setC(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getO()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setO(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getF()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setF(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getG()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setG(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getS()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setS(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getAccountModelId()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setAccountModelId(Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal1()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal2()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal2(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal3()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal3(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal4()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal4(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal5()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal5(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDatetime()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDatetime(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getAddress()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setAddress(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMsgDate()Ljava/util/Date;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setMsgDate(Ljava/util/Date;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDate()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDate(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal1()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal1(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal2()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal2(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal3()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal3(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal4()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal4(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal5()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal5(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getActive()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setActive(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getState()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setState(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getSyntheticRecordId()Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setSyntheticRecordId(Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDeleted()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDeleted(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getCreatedAt()Ljava/util/Date;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setCreatedAt(Ljava/util/Date;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getSpamCategory()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setSpamCategory(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getPdoSource()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v0, p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setPdoSource(Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    return-object v0
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
