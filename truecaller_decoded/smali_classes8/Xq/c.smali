.class public final LXq/c;
.super Landroidx/room/N;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/truecaller/commentfeedback/db/CommentFeedbackDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/truecaller/commentfeedback/db/CommentFeedbackDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, LXq/c;->d:Lcom/truecaller/commentfeedback/db/CommentFeedbackDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "d020148eacf3cf07c45de1546e269adb"

    .line 4
    .line 5
    const-string v0, "bc0e64677c592ba22b8c31e682aad661"

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/N;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.method public final a(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `comment_feedback_table` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `creation_timestamp` INTEGER NOT NULL, `phone_number` TEXT NOT NULL, `is_verified` INTEGER NOT NULL, `text_body` TEXT NOT NULL, `source` TEXT NOT NULL, `sync_state` TEXT NOT NULL, `anonymous` INTEGER NOT NULL, `phone_number_type` TEXT NOT NULL)"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_comment_feedback_table_phone_number` ON `comment_feedback_table` (`phone_number`)"

    .line 12
    .line 13
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17
    .line 18
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d020148eacf3cf07c45de1546e269adb\')"

    .line 22
    .line 23
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `comment_feedback_table`"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 9
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

.method public final c(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXq/c;->d:Lcom/truecaller/commentfeedback/db/CommentFeedbackDatabase_Impl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/J;->internalInitInvalidationTracker(LM4/baz;)V

    .line 9
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

.method public final e(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LJ4/baz;->a(LM4/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final g(LM4/baz;)Landroidx/room/N$bar;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcf/f;->a(LM4/baz;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LJ4/o$bar;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "_id"

    .line 15
    .line 16
    const-string v5, "INTEGER"

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v2 .. v8}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    const-string v3, "_id"

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v4, LJ4/o$bar;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "creation_timestamp"

    .line 33
    .line 34
    const-string v7, "INTEGER"

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    invoke-direct/range {v4 .. v10}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 38
    .line 39
    .line 40
    const-string v2, "creation_timestamp"

    .line 41
    .line 42
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, LJ4/o$bar;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v11, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v7, "phone_number"

    .line 51
    .line 52
    const-string v8, "TEXT"

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 55
    .line 56
    .line 57
    const-string v2, "phone_number"

    .line 58
    .line 59
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v6, LJ4/o$bar;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    const/4 v7, 0x0

    .line 67
    const-string v8, "is_verified"

    .line 68
    .line 69
    const-string v9, "INTEGER"

    .line 70
    .line 71
    invoke-direct/range {v6 .. v12}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 72
    .line 73
    .line 74
    const-string v3, "is_verified"

    .line 75
    .line 76
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v7, LJ4/o$bar;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v13, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    const-string v9, "text_body"

    .line 85
    .line 86
    const-string v10, "TEXT"

    .line 87
    .line 88
    invoke-direct/range {v7 .. v13}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 89
    .line 90
    .line 91
    const-string v3, "text_body"

    .line 92
    .line 93
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v8, LJ4/o$bar;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v14, 0x1

    .line 100
    const/4 v9, 0x0

    .line 101
    const-string v10, "source"

    .line 102
    .line 103
    const-string v11, "TEXT"

    .line 104
    .line 105
    invoke-direct/range {v8 .. v14}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 106
    .line 107
    .line 108
    const-string v3, "source"

    .line 109
    .line 110
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v9, LJ4/o$bar;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v15, 0x1

    .line 117
    const/4 v10, 0x0

    .line 118
    const-string v11, "sync_state"

    .line 119
    .line 120
    const-string v12, "TEXT"

    .line 121
    .line 122
    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 123
    .line 124
    .line 125
    const-string v3, "sync_state"

    .line 126
    .line 127
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v10, LJ4/o$bar;

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const-string v12, "anonymous"

    .line 137
    .line 138
    const-string v13, "INTEGER"

    .line 139
    .line 140
    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 141
    .line 142
    .line 143
    const-string v3, "anonymous"

    .line 144
    .line 145
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v11, LJ4/o$bar;

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const-string v13, "phone_number_type"

    .line 155
    .line 156
    const-string v14, "TEXT"

    .line 157
    .line 158
    invoke-direct/range {v11 .. v17}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 159
    .line 160
    .line 161
    const-string v3, "phone_number_type"

    .line 162
    .line 163
    invoke-static {v1, v3, v11}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v5, LJ4/o$a;

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v6, "ASC"

    .line 179
    .line 180
    invoke-static {v6}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v7, "index_comment_feedback_table_phone_number"

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    invoke-direct {v5, v7, v2, v6, v8}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v2, LJ4/o;

    .line 194
    .line 195
    const-string v5, "comment_feedback_table"

    .line 196
    .line 197
    invoke-direct {v2, v5, v1, v3, v4}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v5}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_0

    .line 209
    .line 210
    new-instance v1, Landroidx/room/N$bar;

    .line 211
    .line 212
    const-string v3, "comment_feedback_table(com.truecaller.commentfeedback.db.CommentFeedback).\n Expected:\n"

    .line 213
    .line 214
    const-string v4, "\n Found:\n"

    .line 215
    .line 216
    invoke-static {v3, v2, v4, v0}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-direct {v1, v2, v0}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_0
    new-instance v0, Landroidx/room/N$bar;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-direct {v0, v8, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v0
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
