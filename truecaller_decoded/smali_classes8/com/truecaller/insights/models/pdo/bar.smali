.class public final Lcom/truecaller/insights/models/pdo/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyF/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LyF/qux;)V
    .locals 1
    .param p1    # LyF/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/truecaller/insights/models/pdo/bar;->a:LyF/qux;

    .line 10
    .line 11
    new-instance p1, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/truecaller/insights/models/pdo/bar;->b:Lcom/google/gson/Gson;

    .line 17
    .line 18
    new-instance p1, LEZ/k;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, LEZ/k;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/truecaller/insights/models/pdo/bar;->c:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final a(Lcom/truecaller/insights/models/pdo/qux$baz;)Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;
    .locals 6
    .param p1    # Lcom/truecaller/insights/models/pdo/qux$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "smsResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/truecaller/insights/models/pdo/qux$baz;->d:Lcom/truecaller/insights/models/pdo/b;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.truecaller.insights.models.pdo.SmsDetailedResponseType.SmsDetailedResponse"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/truecaller/insights/models/pdo/b$qux;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/truecaller/insights/models/pdo/b$qux;->a:LE00/k;

    .line 16
    .line 17
    iget-object v0, v0, LE00/k;->c:Lj00/bar;

    .line 18
    .line 19
    check-cast v0, LE00/o;

    .line 20
    .line 21
    iget-object v0, v0, LE00/o;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v1, "getAll(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/truecaller/insights/models/pdo/qux$baz;->b:Lcom/truecaller/insights/models/pdo/a;

    .line 29
    .line 30
    const-string v2, "valMap"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "responseType"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Lkotlin/collections/N;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/truecaller/insights/models/pdo/bar;->c()Lcom/truecaller/insights/models/pdo/PdoBinderType;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "null cannot be cast to non-null type com.truecaller.insights.models.pdo.PdoBinderType.PdoBinder"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v4, Lcom/truecaller/insights/models/pdo/PdoBinderType$PdoBinder;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lcom/truecaller/insights/models/pdo/PdoBinderType$PdoBinder;->getBinderByCategory(Lcom/truecaller/insights/models/pdo/a;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_0

    .line 99
    .line 100
    const-string v4, ""

    .line 101
    .line 102
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_2

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-object v2, p0, Lcom/truecaller/insights/models/pdo/bar;->b:Lcom/google/gson/Gson;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/f;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-class v3, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 168
    .line 169
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/f;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "fromJson(...)"

    .line 174
    .line 175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v0, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 179
    .line 180
    iget-object v2, p1, Lcom/truecaller/insights/models/pdo/qux$baz;->a:LEC/baz;

    .line 181
    .line 182
    iget-wide v3, v2, LEC/baz;->a:J

    .line 183
    .line 184
    invoke-virtual {v0, v3, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setMessageID(J)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lcom/truecaller/insights/models/pdo/qux$baz;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setAddress(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/truecaller/insights/models/pdo/a;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setD(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v2, LEC/baz;->d:Ljava/util/Date;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setMsgDate(Ljava/util/Date;)V

    .line 202
    .line 203
    .line 204
    iget p1, v2, LEC/baz;->i:I

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setSpamCategory(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDatetime()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-lez p1, :cond_4

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDatetime()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const/4 v1, 0x0

    .line 224
    const/16 v2, 0xa

    .line 225
    .line 226
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v1, "substring(...)"

    .line 231
    .line 232
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDate(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    sget-object p1, Lcom/truecaller/data/InsightsPdoSource;->CLIENT:Lcom/truecaller/data/InsightsPdoSource;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/truecaller/data/InsightsPdoSource;->getValue()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setPdoSource(Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    return-object v0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
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

.method public final b(Lcom/truecaller/insights/models/pdo/qux$baz;LfE/qux;)Lcom/truecaller/insights/database/entities/pdo/SmsBackup;
    .locals 11
    .param p1    # Lcom/truecaller/insights/models/pdo/qux$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LfE/qux;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "smsResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p2, LfE/qux;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p2, LfE/qux;->b:Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    move-object v5, p2

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    :goto_2
    sget-object p2, Lcom/truecaller/insights/models/pdo/ClassifierType;->DEFAULT:Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_3
    iget-object p2, p1, Lcom/truecaller/insights/models/pdo/qux$baz;->d:Lcom/truecaller/insights/models/pdo/b;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/truecaller/insights/models/pdo/qux$baz;->e:LlE/bar;

    .line 29
    .line 30
    instance-of v2, p2, Lcom/truecaller/insights/models/pdo/b$bar;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    new-instance v2, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/truecaller/insights/models/pdo/qux$baz;->a:LEC/baz;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget p1, v1, LlE/bar;->a:F

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v6, p1

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    move-object v6, v0

    .line 49
    :goto_4
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget p1, v1, LlE/bar;->b:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    move-object v7, v0

    .line 58
    check-cast p2, Lcom/truecaller/insights/models/pdo/b$bar;

    .line 59
    .line 60
    iget-object v8, p2, Lcom/truecaller/insights/models/pdo/b$bar;->a:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;-><init>(LEC/baz;Ljava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_5
    instance-of v2, p2, Lcom/truecaller/insights/models/pdo/b$qux;

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    instance-of p2, p2, Lcom/truecaller/insights/models/pdo/b$baz;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    new-instance p1, Lkotlin/l;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_7
    :goto_5
    new-instance v2, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/truecaller/insights/models/pdo/qux$baz;->a:LEC/baz;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    iget p1, v1, LlE/bar;->a:F

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v6, p1

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-object v6, v0

    .line 96
    :goto_6
    if-eqz v1, :cond_9

    .line 97
    .line 98
    iget p1, v1, LlE/bar;->b:I

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_9
    move-object v7, v0

    .line 105
    const/16 v9, 0x20

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-direct/range {v2 .. v10}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;-><init>(LEC/baz;Ljava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    return-object v2
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final c()Lcom/truecaller/insights/models/pdo/PdoBinderType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/models/pdo/bar;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/insights/models/pdo/PdoBinderType;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d(Ljava/lang/String;)Lcom/truecaller/insights/models/pdo/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "pdoCategory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "Delivery"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/truecaller/insights/models/pdo/a$b;->a:Lcom/truecaller/insights/models/pdo/a$b;

    .line 24
    .line 25
    return-object p1

    .line 26
    :sswitch_1
    const-string v0, "Notif"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/truecaller/insights/models/pdo/a$d;->a:Lcom/truecaller/insights/models/pdo/a$d;

    .line 36
    .line 37
    return-object p1

    .line 38
    :sswitch_2
    const-string v0, "Event"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lcom/truecaller/insights/models/pdo/a$c;->a:Lcom/truecaller/insights/models/pdo/a$c;

    .line 48
    .line 49
    return-object p1

    .line 50
    :sswitch_3
    const-string v0, "Bill"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p1, Lcom/truecaller/insights/models/pdo/a$baz;->a:Lcom/truecaller/insights/models/pdo/a$baz;

    .line 60
    .line 61
    return-object p1

    .line 62
    :sswitch_4
    const-string v0, "Bank"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p1, Lcom/truecaller/insights/models/pdo/a$bar;->a:Lcom/truecaller/insights/models/pdo/a$bar;

    .line 72
    .line 73
    return-object p1

    .line 74
    :sswitch_5
    const-string v0, "OTP"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object p1, Lcom/truecaller/insights/models/pdo/a$f;->a:Lcom/truecaller/insights/models/pdo/a$f;

    .line 84
    .line 85
    return-object p1

    .line 86
    :sswitch_6
    const-string v0, "Travel"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    sget-object p1, Lcom/truecaller/insights/models/pdo/a$h;->a:Lcom/truecaller/insights/models/pdo/a$h;

    .line 96
    .line 97
    return-object p1

    .line 98
    :sswitch_7
    const-string v0, "Offers"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    :goto_0
    sget-object p1, Lcom/truecaller/insights/models/pdo/a$g;->a:Lcom/truecaller/insights/models/pdo/a$g;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_7
    sget-object p1, Lcom/truecaller/insights/models/pdo/a$e;->a:Lcom/truecaller/insights/models/pdo/a$e;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x7363e249 -> :sswitch_7
        -0x6a3494c6 -> :sswitch_6
        0x1330b -> :sswitch_5
        0x1f7a5c -> :sswitch_4
        0x1f9827 -> :sswitch_3
        0x403827a -> :sswitch_2
        0x47f5f10 -> :sswitch_1
        0x34ef8014 -> :sswitch_0
    .end sparse-switch
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final e(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "pdo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/truecaller/insights/models/pdo/bar;->c()Lcom/truecaller/insights/models/pdo/PdoBinderType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type com.truecaller.insights.models.pdo.PdoBinderType.PdoBinder"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/truecaller/insights/models/pdo/PdoBinderType$PdoBinder;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/truecaller/insights/models/pdo/PdoBinderType$PdoBinder;->getBinderByCategoryString(Ljava/lang/String;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p2, :cond_1e

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v1, -0x4c867654    # -5.8100042E-8f

    .line 43
    .line 44
    .line 45
    if-eq v0, v1, :cond_1c

    .line 46
    .line 47
    const/16 v1, 0x63

    .line 48
    .line 49
    if-eq v0, v1, :cond_1a

    .line 50
    .line 51
    const/16 v1, 0x6b

    .line 52
    .line 53
    if-eq v0, v1, :cond_18

    .line 54
    .line 55
    const/16 v1, 0x73

    .line 56
    .line 57
    if-eq v0, v1, :cond_16

    .line 58
    .line 59
    const v1, 0x2eefae

    .line 60
    .line 61
    .line 62
    if-eq v0, v1, :cond_14

    .line 63
    .line 64
    const v1, 0x6ae9bb7b

    .line 65
    .line 66
    .line 67
    if-eq v0, v1, :cond_12

    .line 68
    .line 69
    const/16 v1, 0x66

    .line 70
    .line 71
    if-eq v0, v1, :cond_10

    .line 72
    .line 73
    const/16 v1, 0x67

    .line 74
    .line 75
    if-eq v0, v1, :cond_e

    .line 76
    .line 77
    const/16 v1, 0x6f

    .line 78
    .line 79
    if-eq v0, v1, :cond_c

    .line 80
    .line 81
    const/16 v1, 0x70

    .line 82
    .line 83
    if-eq v0, v1, :cond_a

    .line 84
    .line 85
    packed-switch v0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    packed-switch v0, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_0
    const-string v0, "dffVal5"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_0

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal5()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_1
    const-string v0, "dffVal4"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_1

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_1
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal4()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_2
    const-string v0, "dffVal3"

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_2

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_2
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal3()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_3
    const-string v0, "dffVal2"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_3

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_3
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal2()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_4
    const-string v0, "dffVal1"

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_4

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal1()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_5
    const-string v0, "val5"

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_5

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal5()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_6
    const-string v0, "val4"

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_6

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal4()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_7
    const-string v0, "val3"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_7

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal3()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_8
    const-string v0, "val2"

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_8

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal2()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_9
    const-string v0, "val1"

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-nez p2, :cond_9

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_9
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal1()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_a
    const-string v0, "p"

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_b

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_b
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getP()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :cond_c
    const-string v0, "o"

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_d

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_d
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getO()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :cond_e
    const-string v0, "g"

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_f

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_f
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getG()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :cond_10
    const-string v0, "f"

    .line 289
    .line 290
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-nez p2, :cond_11

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_11
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getF()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :cond_12
    const-string v0, "datetime"

    .line 303
    .line 304
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-nez p2, :cond_13

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_13
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDatetime()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :cond_14
    const-string v0, "date"

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-nez p2, :cond_15

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_15
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDate()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :cond_16
    const-string v0, "s"

    .line 331
    .line 332
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-nez p2, :cond_17

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_17
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getS()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :cond_18
    const-string v0, "k"

    .line 345
    .line 346
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-nez p2, :cond_19

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_19
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getK()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :cond_1a
    const-string v0, "c"

    .line 359
    .line 360
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-nez p2, :cond_1b

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_1b
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getC()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :cond_1c
    const-string v0, "msg_date"

    .line 373
    .line 374
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-nez p2, :cond_1d

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_1d
    sget-object p2, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd_HH_mm_ss:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMsgDate()Ljava/util/Date;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p2, p1}, Lcom/truecaller/insights/commons/utils/DateFormat;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :cond_1e
    :goto_0
    const-string p1, ""

    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_data_0
    .packed-switch 0x371d30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x5dc36374
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final f(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "pdo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "columnName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, -0x4c867654    # -5.8100042E-8f

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_1e

    .line 19
    .line 20
    const/16 v1, 0x6b

    .line 21
    .line 22
    if-eq v0, v1, :cond_1c

    .line 23
    .line 24
    const/16 v1, 0x73

    .line 25
    .line 26
    if-eq v0, v1, :cond_1a

    .line 27
    .line 28
    const v1, 0x2eefae

    .line 29
    .line 30
    .line 31
    if-eq v0, v1, :cond_18

    .line 32
    .line 33
    const v1, 0x6ae9bb7b

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_16

    .line 37
    .line 38
    const/16 v1, 0x63

    .line 39
    .line 40
    if-eq v0, v1, :cond_14

    .line 41
    .line 42
    const/16 v1, 0x64

    .line 43
    .line 44
    if-eq v0, v1, :cond_12

    .line 45
    .line 46
    const/16 v1, 0x66

    .line 47
    .line 48
    if-eq v0, v1, :cond_10

    .line 49
    .line 50
    const/16 v1, 0x67

    .line 51
    .line 52
    if-eq v0, v1, :cond_e

    .line 53
    .line 54
    const/16 v1, 0x6f

    .line 55
    .line 56
    if-eq v0, v1, :cond_c

    .line 57
    .line 58
    const/16 v1, 0x70

    .line 59
    .line 60
    if-eq v0, v1, :cond_a

    .line 61
    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    packed-switch v0, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_0
    const-string v0, "dff_val5"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal5()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_1
    const-string v0, "dff_val4"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal4()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_2
    const-string v0, "dff_val3"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal3()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_3
    const-string v0, "dff_val2"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal2()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_4
    const-string v0, "dff_val1"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal1()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_5
    const-string v0, "val5"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal5()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_6
    const-string v0, "val4"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal4()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_7
    const-string v0, "val3"

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal3()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_8
    const-string v0, "val2"

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal2()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_9
    const-string v0, "val1"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal1()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_a
    const-string v0, "p"

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getP()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_c
    const-string v0, "o"

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_d

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_d
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getO()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_e
    const-string v0, "g"

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_f

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_f
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getG()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_10
    const-string v0, "f"

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_11

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_11
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getF()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :cond_12
    const-string v0, "d"

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_13

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_13
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :cond_14
    const-string v0, "c"

    .line 294
    .line 295
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_15

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_15
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getC()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :cond_16
    const-string v0, "datetime"

    .line 308
    .line 309
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_17

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_17
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDatetime()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :cond_18
    const-string v0, "date"

    .line 322
    .line 323
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_19

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_19
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDate()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :cond_1a
    const-string v0, "s"

    .line 336
    .line 337
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_1b

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_1b
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getS()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :cond_1c
    const-string v0, "k"

    .line 350
    .line 351
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_1d

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_1d
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getK()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :cond_1e
    const-string v0, "msg_date"

    .line 364
    .line 365
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_1f

    .line 370
    .line 371
    :goto_0
    sget-object p1, LDC/baz;->a:Ljava/text/SimpleDateFormat;

    .line 372
    .line 373
    new-instance p1, LDC/a;

    .line 374
    .line 375
    const-string v0, "Attempt to unBind an unknown columnName: "

    .line 376
    .line 377
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-direct {p1, p2}, LDC/a;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string p2, "e"

    .line 385
    .line 386
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    const-string p1, ""

    .line 393
    .line 394
    return-object p1

    .line 395
    :cond_1f
    sget-object p2, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd_HH_mm_ss:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMsgDate()Ljava/util/Date;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p2, p1}, Lcom/truecaller/insights/commons/utils/DateFormat;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x371d30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x5b31486b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
