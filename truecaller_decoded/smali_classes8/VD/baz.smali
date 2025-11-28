.class public final LVD/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUD/c;


# instance fields
.field public final a:LnD/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LnD/c1;)V
    .locals 1
    .param p1    # LnD/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dao"

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
    iput-object p1, p0, LVD/baz;->a:LnD/c1;

    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lm20/a;)Ljava/io/Serializable;
    .locals 36
    .param p1    # Ljava/util/ArrayList;
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
    instance-of v3, v2, LVD/bar;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LVD/bar;

    .line 13
    .line 14
    iget v4, v3, LVD/bar;->A:I

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
    iput v4, v3, LVD/bar;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LVD/bar;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LVD/bar;-><init>(LVD/baz;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LVD/bar;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v5, v3, LVD/bar;->A:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, LVD/bar;->x:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    iput-object v1, v3, LVD/bar;->x:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput v6, v3, LVD/bar;->A:I

    .line 62
    .line 63
    iget-object v2, v0, LVD/baz;->a:LnD/c1;

    .line 64
    .line 65
    invoke-interface {v2, v1, v3}, LnD/c1;->b(Ljava/util/List;LVD/bar;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v4, :cond_3

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Lkotlin/collections/N;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    if-ge v4, v5, :cond_4

    .line 89
    .line 90
    move v4, v5

    .line 91
    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v8, v4

    .line 111
    check-cast v8, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;->getMessageId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    new-instance v10, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Lkotlin/collections/N;->b(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v3, v5, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move v5, v3

    .line 140
    :goto_3
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_13

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v4, v3

    .line 158
    check-cast v4, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    new-instance v8, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;

    .line 174
    .line 175
    if-eqz v4, :cond_12

    .line 176
    .line 177
    const-string v8, "<this>"

    .line 178
    .line 179
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v9, LUD/b;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;->getMessageId()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-virtual {v4}, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;->getMessageDate()J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    invoke-virtual {v4}, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;->getProcessedDate()J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    invoke-virtual {v4}, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;->getProcessedDuring()Lcom/truecaller/insights/database/entities/processing/ProcessedDuring;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v16, LVD/qux;->$EnumSwitchMapping$0:[I

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    aget v8, v16, v8

    .line 207
    .line 208
    const/4 v5, 0x2

    .line 209
    if-eq v8, v6, :cond_8

    .line 210
    .line 211
    if-ne v8, v5, :cond_7

    .line 212
    .line 213
    sget-object v8, Lcom/truecaller/insights/messageprocessedmeta/ProcessingPhase;->HISTORIC_MESSAGE:Lcom/truecaller/insights/messageprocessedmeta/ProcessingPhase;

    .line 214
    .line 215
    :goto_5
    move-object/from16 v16, v8

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    new-instance v1, Lkotlin/l;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_8
    sget-object v8, Lcom/truecaller/insights/messageprocessedmeta/ProcessingPhase;->NEW_MESSAGE:Lcom/truecaller/insights/messageprocessedmeta/ProcessingPhase;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_6
    invoke-virtual {v4}, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;->getResultMeta()LqD/c;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    new-instance v17, LUD/e;

    .line 232
    .line 233
    iget-object v5, v8, LqD/c;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v6, v8, LqD/c;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v8, LqD/c;->c:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v20, v0

    .line 240
    .line 241
    iget-object v0, v8, LqD/c;->d:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v8, v8, LqD/c;->e:Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v21, v0

    .line 246
    .line 247
    move-object/from16 v18, v5

    .line 248
    .line 249
    move-object/from16 v19, v6

    .line 250
    .line 251
    move-object/from16 v22, v8

    .line 252
    .line 253
    invoke-direct/range {v17 .. v22}, LUD/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;->getCategorizerMeta()LqD/baz;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    new-instance v23, LUD/bar;

    .line 263
    .line 264
    iget-object v5, v0, LqD/baz;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget v6, v0, LqD/baz;->b:F

    .line 267
    .line 268
    iget v8, v0, LqD/baz;->c:I

    .line 269
    .line 270
    move-object/from16 v22, v1

    .line 271
    .line 272
    iget-object v1, v0, LqD/baz;->d:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, v0, LqD/baz;->e:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v28, v0

    .line 277
    .line 278
    move-object/from16 v27, v1

    .line 279
    .line 280
    move-object/from16 v26, v5

    .line 281
    .line 282
    move/from16 v24, v6

    .line 283
    .line 284
    move/from16 v25, v8

    .line 285
    .line 286
    invoke-direct/range {v23 .. v28}, LUD/bar;-><init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v18, v23

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    move-object/from16 v22, v1

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    :goto_7
    invoke-virtual {v4}, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;->getParserMeta()LqD/qux;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    new-instance v23, LUD/d;

    .line 303
    .line 304
    iget-object v1, v0, LqD/qux;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget v5, v0, LqD/qux;->d:F

    .line 307
    .line 308
    iget-object v6, v0, LqD/qux;->b:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v8, v0, LqD/qux;->c:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, v0, LqD/qux;->e:Lcom/truecaller/insights/database/entities/processing/ParserSource;

    .line 313
    .line 314
    sget-object v19, LVD/qux;->$EnumSwitchMapping$2:[I

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    aget v0, v19, v0

    .line 321
    .line 322
    move-object/from16 v24, v1

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    if-eq v0, v1, :cond_b

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    if-ne v0, v1, :cond_a

    .line 329
    .line 330
    sget-object v0, Lcom/truecaller/insights/messageprocessedmeta/ParsingSource;->SERVER:Lcom/truecaller/insights/messageprocessedmeta/ParsingSource;

    .line 331
    .line 332
    :goto_8
    move-object/from16 v28, v0

    .line 333
    .line 334
    move/from16 v25, v5

    .line 335
    .line 336
    move-object/from16 v26, v6

    .line 337
    .line 338
    move-object/from16 v27, v8

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_a
    new-instance v0, Lkotlin/l;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_b
    sget-object v0, Lcom/truecaller/insights/messageprocessedmeta/ParsingSource;->CLIENT:Lcom/truecaller/insights/messageprocessedmeta/ParsingSource;

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :goto_9
    invoke-direct/range {v23 .. v28}, LUD/d;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/messageprocessedmeta/ParsingSource;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v19, v23

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_c
    const/16 v19, 0x0

    .line 357
    .line 358
    :goto_a
    invoke-virtual {v4}, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;->getLlmPatternMatchedMeta()LqD/bar;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    new-instance v23, LUD/baz;

    .line 365
    .line 366
    iget-object v1, v0, LqD/bar;->a:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v5, v0, LqD/bar;->b:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v6, v0, LqD/bar;->c:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v8, v0, LqD/bar;->d:Ljava/lang/String;

    .line 373
    .line 374
    move-object/from16 v24, v1

    .line 375
    .line 376
    iget-object v1, v0, LqD/bar;->e:LqD/b;

    .line 377
    .line 378
    move-object/from16 p2, v4

    .line 379
    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    new-instance v4, LUD/qux;

    .line 383
    .line 384
    move-object/from16 v25, v5

    .line 385
    .line 386
    iget-object v5, v1, LqD/b;->a:Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v26, v6

    .line 389
    .line 390
    iget-object v6, v1, LqD/b;->b:Ljava/lang/String;

    .line 391
    .line 392
    iget-boolean v1, v1, LqD/b;->c:Z

    .line 393
    .line 394
    invoke-direct {v4, v5, v6, v1}, LUD/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v28, v4

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_d
    move-object/from16 v25, v5

    .line 401
    .line 402
    move-object/from16 v26, v6

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    :goto_b
    iget-object v0, v0, LqD/bar;->f:LqD/a;

    .line 407
    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    new-instance v1, LUD/a;

    .line 411
    .line 412
    iget v4, v0, LqD/a;->a:I

    .line 413
    .line 414
    iget-object v0, v0, LqD/a;->b:Ljava/lang/String;

    .line 415
    .line 416
    invoke-direct {v1, v4, v0}, LUD/a;-><init>(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v29, v1

    .line 420
    .line 421
    :goto_c
    move-object/from16 v27, v8

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_e
    const/16 v29, 0x0

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :goto_d
    invoke-direct/range {v23 .. v29}, LUD/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUD/qux;LUD/a;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v20, v23

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_f
    move-object/from16 p2, v4

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;->getSenderRetrievedMeta()LqD/d;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    new-instance v23, LUD/f;

    .line 444
    .line 445
    iget-object v1, v0, LqD/d;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v4, v0, LqD/d;->b:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v5, v0, LqD/d;->c:Ljava/lang/String;

    .line 450
    .line 451
    iget v6, v0, LqD/d;->d:I

    .line 452
    .line 453
    iget-boolean v8, v0, LqD/d;->e:Z

    .line 454
    .line 455
    move-object/from16 v24, v1

    .line 456
    .line 457
    iget-boolean v1, v0, LqD/d;->f:Z

    .line 458
    .line 459
    move/from16 v29, v1

    .line 460
    .line 461
    iget-boolean v1, v0, LqD/d;->g:Z

    .line 462
    .line 463
    iget-object v0, v0, LqD/d;->h:LqD/e;

    .line 464
    .line 465
    if-eqz v0, :cond_10

    .line 466
    .line 467
    new-instance v30, LUD/g;

    .line 468
    .line 469
    move/from16 v21, v1

    .line 470
    .line 471
    iget v1, v0, LqD/e;->a:F

    .line 472
    .line 473
    move/from16 v31, v1

    .line 474
    .line 475
    iget v1, v0, LqD/e;->b:F

    .line 476
    .line 477
    move/from16 v32, v1

    .line 478
    .line 479
    iget-boolean v1, v0, LqD/e;->c:Z

    .line 480
    .line 481
    move/from16 v33, v1

    .line 482
    .line 483
    iget-boolean v1, v0, LqD/e;->e:Z

    .line 484
    .line 485
    iget-boolean v0, v0, LqD/e;->d:Z

    .line 486
    .line 487
    move/from16 v35, v0

    .line 488
    .line 489
    move/from16 v34, v1

    .line 490
    .line 491
    invoke-direct/range {v30 .. v35}, LUD/g;-><init>(FFZZZ)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v31, v30

    .line 495
    .line 496
    move/from16 v30, v21

    .line 497
    .line 498
    :goto_f
    move-object/from16 v25, v4

    .line 499
    .line 500
    move-object/from16 v26, v5

    .line 501
    .line 502
    move/from16 v27, v6

    .line 503
    .line 504
    move/from16 v28, v8

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_10
    move/from16 v30, v1

    .line 508
    .line 509
    const/16 v31, 0x0

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :goto_10
    invoke-direct/range {v23 .. v31}, LUD/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLUD/g;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v21, v23

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_11
    const/16 v21, 0x0

    .line 519
    .line 520
    :goto_11
    invoke-direct/range {v9 .. v21}, LUD/b;-><init>(JJJLcom/truecaller/insights/messageprocessedmeta/ProcessingPhase;LUD/e;LUD/bar;LUD/d;LUD/baz;LUD/f;)V

    .line 521
    .line 522
    .line 523
    move-object v5, v9

    .line 524
    goto :goto_12

    .line 525
    :cond_12
    move-object/from16 v22, v1

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    :goto_12
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-object/from16 v0, p0

    .line 532
    .line 533
    move-object/from16 v1, v22

    .line 534
    .line 535
    const/4 v6, 0x1

    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :cond_13
    return-object v2
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

.method public final b(Ljava/util/ArrayList;LKC/e;)Ljava/lang/Object;
    .locals 32
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LKC/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_b

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LUD/b;

    .line 29
    .line 30
    const-string v3, "<this>"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;

    .line 36
    .line 37
    iget-wide v5, v2, LUD/b;->a:J

    .line 38
    .line 39
    iget-wide v7, v2, LUD/b;->b:J

    .line 40
    .line 41
    iget-wide v9, v2, LUD/b;->c:J

    .line 42
    .line 43
    iget-object v3, v2, LUD/b;->d:Lcom/truecaller/insights/messageprocessedmeta/ProcessingPhase;

    .line 44
    .line 45
    sget-object v11, LVD/qux;->$EnumSwitchMapping$1:[I

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aget v3, v11, v3

    .line 52
    .line 53
    const/4 v11, 0x2

    .line 54
    const/4 v12, 0x1

    .line 55
    if-eq v3, v12, :cond_1

    .line 56
    .line 57
    if-ne v3, v11, :cond_0

    .line 58
    .line 59
    sget-object v3, Lcom/truecaller/insights/database/entities/processing/ProcessedDuring;->HISTORIC_MESSAGE_SYNC:Lcom/truecaller/insights/database/entities/processing/ProcessedDuring;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v0, Lkotlin/l;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    sget-object v3, Lcom/truecaller/insights/database/entities/processing/ProcessedDuring;->NEW_MESSAGE_SYNC:Lcom/truecaller/insights/database/entities/processing/ProcessedDuring;

    .line 69
    .line 70
    :goto_1
    iget-object v13, v2, LUD/b;->e:LUD/e;

    .line 71
    .line 72
    new-instance v14, LqD/c;

    .line 73
    .line 74
    iget-object v15, v13, LUD/e;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v13, LUD/e;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v12, v13, LUD/e;->c:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v21, v1

    .line 81
    .line 82
    iget-object v1, v13, LUD/e;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v13, v13, LUD/e;->e:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    move-object/from16 v16, v11

    .line 89
    .line 90
    move-object/from16 v17, v12

    .line 91
    .line 92
    move-object/from16 v19, v13

    .line 93
    .line 94
    invoke-direct/range {v14 .. v19}, LqD/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, LUD/b;->f:LUD/bar;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    new-instance v22, LqD/baz;

    .line 102
    .line 103
    iget-object v12, v1, LUD/bar;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget v13, v1, LUD/bar;->b:F

    .line 106
    .line 107
    iget v15, v1, LUD/bar;->c:I

    .line 108
    .line 109
    iget-object v11, v1, LUD/bar;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v1, LUD/bar;->e:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v27, v1

    .line 114
    .line 115
    move-object/from16 v26, v11

    .line 116
    .line 117
    move-object/from16 v25, v12

    .line 118
    .line 119
    move/from16 v23, v13

    .line 120
    .line 121
    move/from16 v24, v15

    .line 122
    .line 123
    invoke-direct/range {v22 .. v27}, LqD/baz;-><init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v13, v22

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v13, 0x0

    .line 130
    :goto_2
    iget-object v1, v2, LUD/b;->g:LUD/d;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v11, v1, LUD/d;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget v12, v1, LUD/d;->b:F

    .line 137
    .line 138
    iget-object v15, v1, LUD/d;->c:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v17, v3

    .line 141
    .line 142
    iget-object v3, v1, LUD/d;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, v1, LUD/d;->e:Lcom/truecaller/insights/messageprocessedmeta/ParsingSource;

    .line 145
    .line 146
    sget-object v18, LVD/qux;->$EnumSwitchMapping$3:[I

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    aget v1, v18, v1

    .line 153
    .line 154
    move-object/from16 v25, v3

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    if-eq v1, v3, :cond_4

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    if-ne v1, v3, :cond_3

    .line 161
    .line 162
    sget-object v1, Lcom/truecaller/insights/database/entities/processing/ParserSource;->SERVER:Lcom/truecaller/insights/database/entities/processing/ParserSource;

    .line 163
    .line 164
    :goto_3
    move-object/from16 v27, v1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    new-instance v0, Lkotlin/l;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_4
    sget-object v1, Lcom/truecaller/insights/database/entities/processing/ParserSource;->CLIENT:Lcom/truecaller/insights/database/entities/processing/ParserSource;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_4
    new-instance v22, LqD/qux;

    .line 177
    .line 178
    move-object/from16 v23, v11

    .line 179
    .line 180
    move/from16 v26, v12

    .line 181
    .line 182
    move-object/from16 v24, v15

    .line 183
    .line 184
    invoke-direct/range {v22 .. v27}, LqD/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/truecaller/insights/database/entities/processing/ParserSource;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    move-object/from16 v17, v3

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    :goto_5
    iget-object v1, v2, LUD/b;->h:LUD/baz;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    new-instance v23, LqD/bar;

    .line 197
    .line 198
    iget-object v3, v1, LUD/baz;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v11, v1, LUD/baz;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v12, v1, LUD/baz;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v15, v1, LUD/baz;->d:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v24, v3

    .line 207
    .line 208
    iget-object v3, v1, LUD/baz;->e:LUD/qux;

    .line 209
    .line 210
    move-object/from16 p1, v4

    .line 211
    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    new-instance v4, LqD/b;

    .line 215
    .line 216
    move-wide/from16 v18, v5

    .line 217
    .line 218
    iget-object v5, v3, LUD/qux;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v6, v3, LUD/qux;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-boolean v3, v3, LUD/qux;->c:Z

    .line 223
    .line 224
    invoke-direct {v4, v5, v6, v3}, LqD/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v28, v4

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_6
    move-wide/from16 v18, v5

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    :goto_6
    iget-object v1, v1, LUD/baz;->f:LUD/a;

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    new-instance v3, LqD/a;

    .line 239
    .line 240
    iget v4, v1, LUD/a;->a:I

    .line 241
    .line 242
    iget-object v1, v1, LUD/a;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v3, v4, v1}, LqD/a;-><init>(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v29, v3

    .line 248
    .line 249
    :goto_7
    move-object/from16 v25, v11

    .line 250
    .line 251
    move-object/from16 v26, v12

    .line 252
    .line 253
    move-object/from16 v27, v15

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_7
    const/16 v29, 0x0

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :goto_8
    invoke-direct/range {v23 .. v29}, LqD/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqD/b;LqD/a;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v15, v23

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_8
    move-object/from16 p1, v4

    .line 266
    .line 267
    move-wide/from16 v18, v5

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    :goto_9
    iget-object v1, v2, LUD/b;->i:LUD/f;

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    new-instance v23, LqD/d;

    .line 275
    .line 276
    iget-object v2, v1, LUD/f;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, v1, LUD/f;->b:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v4, v1, LUD/f;->c:Ljava/lang/String;

    .line 281
    .line 282
    iget v5, v1, LUD/f;->d:I

    .line 283
    .line 284
    iget-boolean v6, v1, LUD/f;->e:Z

    .line 285
    .line 286
    iget-boolean v11, v1, LUD/f;->f:Z

    .line 287
    .line 288
    iget-boolean v12, v1, LUD/f;->g:Z

    .line 289
    .line 290
    iget-object v1, v1, LUD/f;->h:LUD/g;

    .line 291
    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    move-object/from16 v20, v2

    .line 295
    .line 296
    iget v2, v1, LUD/g;->a:F

    .line 297
    .line 298
    move/from16 v25, v2

    .line 299
    .line 300
    iget v2, v1, LUD/g;->b:F

    .line 301
    .line 302
    move/from16 v26, v2

    .line 303
    .line 304
    iget-boolean v2, v1, LUD/g;->c:Z

    .line 305
    .line 306
    move/from16 v27, v2

    .line 307
    .line 308
    iget-boolean v2, v1, LUD/g;->d:Z

    .line 309
    .line 310
    iget-boolean v1, v1, LUD/g;->e:Z

    .line 311
    .line 312
    new-instance v24, LqD/e;

    .line 313
    .line 314
    move/from16 v28, v1

    .line 315
    .line 316
    move/from16 v29, v2

    .line 317
    .line 318
    invoke-direct/range {v24 .. v29}, LqD/e;-><init>(FFZZZ)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v31, v24

    .line 322
    .line 323
    move-object/from16 v24, v20

    .line 324
    .line 325
    :goto_a
    move-object/from16 v25, v3

    .line 326
    .line 327
    move-object/from16 v26, v4

    .line 328
    .line 329
    move/from16 v27, v5

    .line 330
    .line 331
    move/from16 v28, v6

    .line 332
    .line 333
    move/from16 v29, v11

    .line 334
    .line 335
    move/from16 v30, v12

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_9
    move-object/from16 v24, v2

    .line 339
    .line 340
    const/16 v31, 0x0

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :goto_b
    invoke-direct/range {v23 .. v31}, LqD/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLqD/e;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v16, v23

    .line 347
    .line 348
    :goto_c
    move-object/from16 v4, p1

    .line 349
    .line 350
    move-object v12, v14

    .line 351
    move-object/from16 v11, v17

    .line 352
    .line 353
    move-wide/from16 v5, v18

    .line 354
    .line 355
    move-object/from16 v14, v22

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_a
    const/16 v16, 0x0

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :goto_d
    invoke-direct/range {v4 .. v16}, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;-><init>(JJJLcom/truecaller/insights/database/entities/processing/ProcessedDuring;LqD/c;LqD/baz;LqD/qux;LqD/bar;LqD/d;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v21

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_b
    move-object/from16 v1, p0

    .line 372
    .line 373
    iget-object v2, v1, LVD/baz;->a:LnD/c1;

    .line 374
    .line 375
    move-object/from16 v3, p2

    .line 376
    .line 377
    invoke-interface {v2, v0, v3}, LnD/c1;->c(Ljava/util/ArrayList;LKC/e;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 382
    .line 383
    if-ne v0, v2, :cond_c

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0
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
