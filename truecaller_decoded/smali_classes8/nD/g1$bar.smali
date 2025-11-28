.class public final LnD/g1$bar;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnD/g1;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LM4/b;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;

    .line 2
    .line 3
    const-string v0, "statement"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "entity"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;->getMessageId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {p1, v2, v0, v1}, LM4/b;->d(IJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;->getMessageDate()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-interface {p1, v3, v0, v1}, LM4/b;->d(IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;->getProcessedDate()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-interface {p1, v0, v4, v5}, LM4/b;->d(IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;->getProcessedDuring()Lcom/truecaller/insights/database/entities/processing/ProcessedDuring;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LnD/g1$baz;->$EnumSwitchMapping$0:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, v1, v0

    .line 48
    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    if-ne v0, v3, :cond_0

    .line 52
    .line 53
    const-string v0, "HISTORIC_MESSAGE_SYNC"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    const-string v0, "NEW_MESSAGE_SYNC"

    .line 63
    .line 64
    :goto_0
    const/4 v1, 0x4

    .line 65
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;->getResultMeta()LqD/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x5

    .line 73
    iget-object v4, v0, LqD/c;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v1, v4}, LM4/b;->H1(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    iget-object v4, v0, LqD/c;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v1, v4}, LM4/b;->H1(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    iget-object v4, v0, LqD/c;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v1, v4}, LM4/b;->H1(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    iget-object v4, v0, LqD/c;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, v1, v4}, LM4/b;->H1(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    iget-object v0, v0, LqD/c;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;->getCategorizerMeta()LqD/baz;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v1, 0xe

    .line 109
    .line 110
    const/16 v4, 0xd

    .line 111
    .line 112
    const/16 v5, 0xc

    .line 113
    .line 114
    const/16 v6, 0xb

    .line 115
    .line 116
    const/16 v7, 0xa

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v8, v0, LqD/baz;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1, v7, v8}, LM4/b;->H1(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v7, v0, LqD/baz;->b:F

    .line 126
    .line 127
    float-to-double v7, v7

    .line 128
    invoke-interface {p1, v6, v7, v8}, LM4/b;->e(ID)V

    .line 129
    .line 130
    .line 131
    iget v6, v0, LqD/baz;->c:I

    .line 132
    .line 133
    int-to-long v6, v6

    .line 134
    invoke-interface {p1, v5, v6, v7}, LM4/b;->d(IJ)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, LqD/baz;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p1, v4, v5}, LM4/b;->H1(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, LqD/baz;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-interface {p1, v7}, LM4/b;->j(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v6}, LM4/b;->j(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v5}, LM4/b;->j(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v4}, LM4/b;->j(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;->getParserMeta()LqD/qux;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v1, 0x13

    .line 168
    .line 169
    const/16 v4, 0x12

    .line 170
    .line 171
    const/16 v5, 0x11

    .line 172
    .line 173
    const/16 v6, 0x10

    .line 174
    .line 175
    const/16 v7, 0xf

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v8, v0, LqD/qux;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {p1, v7, v8}, LM4/b;->H1(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v0, LqD/qux;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {p1, v6, v7}, LM4/b;->H1(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v0, LqD/qux;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p1, v5, v6}, LM4/b;->H1(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v5, v0, LqD/qux;->d:F

    .line 195
    .line 196
    float-to-double v5, v5

    .line 197
    invoke-interface {p1, v4, v5, v6}, LM4/b;->e(ID)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, LqD/qux;->e:Lcom/truecaller/insights/database/entities/processing/ParserSource;

    .line 201
    .line 202
    sget-object v4, LnD/g1$baz;->$EnumSwitchMapping$1:[I

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    aget v0, v4, v0

    .line 209
    .line 210
    if-eq v0, v2, :cond_4

    .line 211
    .line 212
    if-ne v0, v3, :cond_3

    .line 213
    .line 214
    const-string v0, "SERVER"

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    new-instance p1, Lkotlin/l;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_4
    const-string v0, "CLIENT"

    .line 224
    .line 225
    :goto_2
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-interface {p1, v7}, LM4/b;->j(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v6}, LM4/b;->j(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v5}, LM4/b;->j(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v4}, LM4/b;->j(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;->getLlmPatternMatchedMeta()LqD/bar;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v1, 0x17

    .line 249
    .line 250
    const/16 v2, 0x16

    .line 251
    .line 252
    const/16 v3, 0x15

    .line 253
    .line 254
    const/16 v4, 0x14

    .line 255
    .line 256
    const/16 v5, 0x1c

    .line 257
    .line 258
    const/16 v6, 0x1b

    .line 259
    .line 260
    const/16 v7, 0x1a

    .line 261
    .line 262
    const/16 v8, 0x19

    .line 263
    .line 264
    const/16 v9, 0x18

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v10, v0, LqD/bar;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {p1, v4, v10}, LM4/b;->H1(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, LqD/bar;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {p1, v3, v4}, LM4/b;->H1(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, LqD/bar;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {p1, v2, v3}, LM4/b;->H1(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, LqD/bar;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {p1, v1, v2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, LqD/bar;->e:LqD/b;

    .line 289
    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    iget-object v2, v1, LqD/b;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {p1, v9, v2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, LqD/b;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {p1, v8, v2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v1, v1, LqD/b;->c:Z

    .line 303
    .line 304
    int-to-long v1, v1

    .line 305
    invoke-interface {p1, v7, v1, v2}, LM4/b;->d(IJ)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    invoke-interface {p1, v9}, LM4/b;->j(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, v8}, LM4/b;->j(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1, v7}, LM4/b;->j(I)V

    .line 316
    .line 317
    .line 318
    :goto_4
    iget-object v0, v0, LqD/bar;->f:LqD/a;

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    iget v1, v0, LqD/a;->a:I

    .line 323
    .line 324
    int-to-long v1, v1

    .line 325
    invoke-interface {p1, v6, v1, v2}, LM4/b;->d(IJ)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, LqD/a;->b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {p1, v5, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_7
    invoke-interface {p1, v6}, LM4/b;->j(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, v5}, LM4/b;->j(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_8
    invoke-interface {p1, v4}, LM4/b;->j(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1, v3}, LM4/b;->j(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, v9}, LM4/b;->j(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v8}, LM4/b;->j(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1, v7}, LM4/b;->j(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p1, v6}, LM4/b;->j(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {p1, v5}, LM4/b;->j(I)V

    .line 366
    .line 367
    .line 368
    :goto_5
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/processing/MessageProcessedMetaEntity;->getSenderRetrievedMeta()LqD/d;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    const/16 v0, 0x23

    .line 373
    .line 374
    const/16 v1, 0x22

    .line 375
    .line 376
    const/16 v2, 0x21

    .line 377
    .line 378
    const/16 v3, 0x20

    .line 379
    .line 380
    const/16 v4, 0x1e

    .line 381
    .line 382
    const/16 v5, 0x1d

    .line 383
    .line 384
    const/16 v6, 0x28

    .line 385
    .line 386
    const/16 v7, 0x27

    .line 387
    .line 388
    const/16 v8, 0x26

    .line 389
    .line 390
    const/16 v9, 0x25

    .line 391
    .line 392
    const/16 v10, 0x24

    .line 393
    .line 394
    const/16 v11, 0x1f

    .line 395
    .line 396
    if-eqz p2, :cond_b

    .line 397
    .line 398
    iget-object v12, p2, LqD/d;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {p1, v5, v12}, LM4/b;->H1(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v5, p2, LqD/d;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {p1, v4, v5}, LM4/b;->H1(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v4, p2, LqD/d;->c:Ljava/lang/String;

    .line 409
    .line 410
    if-nez v4, :cond_9

    .line 411
    .line 412
    invoke-interface {p1, v11}, LM4/b;->j(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_9
    invoke-interface {p1, v11, v4}, LM4/b;->H1(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_6
    iget v4, p2, LqD/d;->d:I

    .line 420
    .line 421
    int-to-long v4, v4

    .line 422
    invoke-interface {p1, v3, v4, v5}, LM4/b;->d(IJ)V

    .line 423
    .line 424
    .line 425
    iget-boolean v3, p2, LqD/d;->e:Z

    .line 426
    .line 427
    int-to-long v3, v3

    .line 428
    invoke-interface {p1, v2, v3, v4}, LM4/b;->d(IJ)V

    .line 429
    .line 430
    .line 431
    iget-boolean v2, p2, LqD/d;->f:Z

    .line 432
    .line 433
    int-to-long v2, v2

    .line 434
    invoke-interface {p1, v1, v2, v3}, LM4/b;->d(IJ)V

    .line 435
    .line 436
    .line 437
    iget-boolean v1, p2, LqD/d;->g:Z

    .line 438
    .line 439
    int-to-long v1, v1

    .line 440
    invoke-interface {p1, v0, v1, v2}, LM4/b;->d(IJ)V

    .line 441
    .line 442
    .line 443
    iget-object p2, p2, LqD/d;->h:LqD/e;

    .line 444
    .line 445
    if-eqz p2, :cond_a

    .line 446
    .line 447
    iget v0, p2, LqD/e;->a:F

    .line 448
    .line 449
    float-to-double v0, v0

    .line 450
    invoke-interface {p1, v10, v0, v1}, LM4/b;->e(ID)V

    .line 451
    .line 452
    .line 453
    iget v0, p2, LqD/e;->b:F

    .line 454
    .line 455
    float-to-double v0, v0

    .line 456
    invoke-interface {p1, v9, v0, v1}, LM4/b;->e(ID)V

    .line 457
    .line 458
    .line 459
    iget-boolean v0, p2, LqD/e;->c:Z

    .line 460
    .line 461
    int-to-long v0, v0

    .line 462
    invoke-interface {p1, v8, v0, v1}, LM4/b;->d(IJ)V

    .line 463
    .line 464
    .line 465
    iget-boolean v0, p2, LqD/e;->d:Z

    .line 466
    .line 467
    int-to-long v0, v0

    .line 468
    invoke-interface {p1, v7, v0, v1}, LM4/b;->d(IJ)V

    .line 469
    .line 470
    .line 471
    iget-boolean p2, p2, LqD/e;->e:Z

    .line 472
    .line 473
    int-to-long v0, p2

    .line 474
    invoke-interface {p1, v6, v0, v1}, LM4/b;->d(IJ)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_a
    invoke-interface {p1, v10}, LM4/b;->j(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {p1, v9}, LM4/b;->j(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {p1, v8}, LM4/b;->j(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {p1, v7}, LM4/b;->j(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {p1, v6}, LM4/b;->j(I)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_b
    invoke-interface {p1, v5}, LM4/b;->j(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {p1, v4}, LM4/b;->j(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {p1, v11}, LM4/b;->j(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {p1, v3}, LM4/b;->j(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {p1, v0}, LM4/b;->j(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {p1, v10}, LM4/b;->j(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {p1, v9}, LM4/b;->j(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {p1, v8}, LM4/b;->j(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p1, v7}, LM4/b;->j(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {p1, v6}, LM4/b;->j(I)V

    .line 528
    .line 529
    .line 530
    return-void
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `message_processed_meta_table` (`message_id`,`message_date`,`processed_date`,`processed_during`,`result_decision`,`result_landing_tab`,`result_landing_tab_reason`,`result_notif_reason`,`result_no_notif_reason`,`categorizer_category`,`categorizer_confidence_score`,`categorizer_no_of_words`,`categorizer_library_version`,`categorizer_model_version`,`parser_category`,`parser_library_version`,`parser_seed_version`,`parser_confidence_score`,`parser_parser_source`,`llm_pattern_category`,`llm_pattern_id`,`llm_pattern_version`,`llm_pattern_type`,`llm_pattern_matching_system`,`llm_pattern_matching_system_version`,`llm_pattern_matching_ignored_delimiters`,`llm_pattern_exception_code`,`llm_pattern_exception_message`,`sender_raw_id`,`sender_normalized_id`,`sender_name`,`sender_badges`,`sender_is_verified`,`sender_is_gov_verified`,`sender_is_known`,`sender_score_spam_score`,`sender_score_fraud_score`,`sender_score_is_new_sender`,`sender_score_is_fraud_excluded`,`sender_score_has_valid_spam_score`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
