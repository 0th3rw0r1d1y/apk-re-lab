.class public final Lan/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan/baz;


# instance fields
.field public final a:Lpn/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lan/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LeW/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpn/b;Lan/bar;LeW/c;)V
    .locals 1
    .param p1    # Lpn/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lan/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LeW/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "restAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaSourceFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lan/a;->a:Lpn/b;

    .line 20
    .line 21
    iput-object p2, p0, Lan/a;->b:Lan/bar;

    .line 22
    .line 23
    iput-object p3, p0, Lan/a;->c:LeW/c;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lan/a;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/truecaller/data/entity/assistant/CallAssistantVoice;Lm20/a;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/data/entity/assistant/CallAssistantVoice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lm20/a;
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
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lan/qux;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lan/qux;

    .line 15
    .line 16
    iget v5, v4, Lan/qux;->C:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lan/qux;->C:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lan/qux;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lan/qux;-><init>(Lan/a;Lm20/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lan/qux;->A:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ll20/bar;->a:Ll20/bar;

    .line 36
    .line 37
    iget v6, v4, Lan/qux;->C:I

    .line 38
    .line 39
    iget-object v7, v0, Lan/a;->b:Lan/bar;

    .line 40
    .line 41
    iget-object v8, v0, Lan/a;->c:LeW/c;

    .line 42
    .line 43
    iget-object v9, v0, Lan/a;->d:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-ne v6, v10, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, Lan/qux;->z:Lfn/qux;

    .line 51
    .line 52
    iget-object v2, v4, Lan/qux;->y:Ljava/util/Map;

    .line 53
    .line 54
    check-cast v2, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v4, v4, Lan/qux;->x:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v14, v4

    .line 62
    const/16 p4, 0x0

    .line 63
    .line 64
    :goto_1
    move-object v15, v2

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :catch_0
    const/16 p4, 0x0

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lfn/qux;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, Lcom/truecaller/data/entity/assistant/CallAssistantVoice;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v6, 0x0

    .line 92
    :goto_2
    invoke-direct {v3, v1, v2, v6}, Lfn/qux;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lfn/a;

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-interface {v8}, LeW/c;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    iget-wide v14, v6, Lfn/a;->b:J

    .line 108
    .line 109
    sub-long/2addr v12, v14

    .line 110
    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    move-wide v15, v12

    .line 113
    const/16 p4, 0x0

    .line 114
    .line 115
    const-wide/16 v11, 0x1

    .line 116
    .line 117
    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    cmp-long v11, v15, v11

    .line 122
    .line 123
    if-ltz v11, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object v1, v6, Lfn/a;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v1}, Lan/bar;->a(Ljava/lang/String;)LB3/O;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :cond_5
    const/16 p4, 0x0

    .line 134
    .line 135
    :goto_3
    :try_start_1
    iget-object v6, v0, Lan/a;->a:Lpn/b;

    .line 136
    .line 137
    new-instance v11, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string v12, "toString(...)"

    .line 147
    .line 148
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz p3, :cond_6

    .line 152
    .line 153
    invoke-virtual/range {p3 .. p3}, Lcom/truecaller/data/entity/assistant/CallAssistantVoice;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object/from16 v12, p4

    .line 159
    .line 160
    :goto_4
    iput-object v1, v4, Lan/qux;->x:Ljava/lang/String;

    .line 161
    .line 162
    move-object v13, v2

    .line 163
    check-cast v13, Ljava/util/Map;

    .line 164
    .line 165
    iput-object v13, v4, Lan/qux;->y:Ljava/util/Map;

    .line 166
    .line 167
    iput-object v3, v4, Lan/qux;->z:Lfn/qux;

    .line 168
    .line 169
    iput v10, v4, Lan/qux;->C:I

    .line 170
    .line 171
    invoke-interface {v6, v1, v11, v12, v4}, Lpn/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v4, v5, :cond_7

    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_7
    move-object v14, v1

    .line 179
    move-object v1, v3

    .line 180
    move-object v3, v4

    .line 181
    goto :goto_1

    .line 182
    :goto_5
    check-cast v3, Lcom/truecaller/call_assistant/core/data/GetIntroPreviewResponseDto;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/truecaller/call_assistant/core/data/GetIntroPreviewResponseDto;->getSuccess()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    new-instance v10, Lfn/a;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/truecaller/call_assistant/core/data/GetIntroPreviewResponseDto;->getUrl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v8}, LeW/c;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    invoke-direct/range {v10 .. v15}, Lfn/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/truecaller/call_assistant/core/data/GetIntroPreviewResponseDto;->getUrl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v7, v1}, Lan/bar;->a(Ljava/lang/String;)LB3/O;

    .line 212
    .line 213
    .line 214
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    return-object v1

    .line 216
    :catch_1
    :goto_6
    return-object p4
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
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
.end method
