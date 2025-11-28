.class public final synthetic LTH/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/transport/im/a;

.field public final synthetic b:Landroid/database/Cursor;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/transport/im/a;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTH/t;->a:Lcom/truecaller/messaging/transport/im/a;

    iput-object p2, p0, LTH/t;->b:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroid/database/Cursor;

    .line 6
    .line 7
    const-string v2, "item"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "contentType"

    .line 26
    .line 27
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "application/vnd.truecaller.location"

    .line 31
    .line 32
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, v1, LTH/t;->b:Landroid/database/Cursor;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    iget-object v14, v1, LTH/t;->a:Lcom/truecaller/messaging/transport/im/a;

    .line 42
    .line 43
    iget-object v3, v14, Lcom/truecaller/messaging/transport/im/a;->e:LFG/a;

    .line 44
    .line 45
    iget-object v15, v14, Lcom/truecaller/messaging/transport/im/a;->f:Landroid/content/ContentResolver;

    .line 46
    .line 47
    invoke-static {}, Lqu/j$q;->a()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const-string v10, "_id = "

    .line 52
    .line 53
    invoke-static {v6, v7, v10}, LW0/bar;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v3, v10}, LFG/a;->q(Landroid/database/Cursor;)LFG/g;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v3}, Landroid/database/CursorWrapper;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-ne v10, v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, LFG/g;->k()Lcom/truecaller/messaging/data/types/Entity;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    instance-of v11, v10, Lcom/truecaller/messaging/data/types/LocationEntity;

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    check-cast v10, Lcom/truecaller/messaging/data/types/LocationEntity;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v2, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_0
    move-object v10, v5

    .line 94
    :goto_0
    if-eqz v10, :cond_1

    .line 95
    .line 96
    new-instance v11, Lkotlin/Pair;

    .line 97
    .line 98
    iget-wide v8, v10, Lcom/truecaller/messaging/data/types/LocationEntity;->x:D

    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-wide v9, v10, Lcom/truecaller/messaging/data/types/LocationEntity;->y:D

    .line 105
    .line 106
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v11, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    move-object v11, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-nez v10, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-virtual {v3}, Landroid/database/CursorWrapper;->close()V

    .line 120
    .line 121
    .line 122
    if-eqz v11, :cond_4

    .line 123
    .line 124
    iget-object v3, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    iget-object v3, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    new-instance v13, LTH/w;

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    invoke-direct/range {v13 .. v19}, LTH/w;-><init>(Lcom/truecaller/messaging/transport/im/a;DDLk20/baz;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 148
    .line 149
    invoke-static {v3, v13}, Lkotlinx/coroutines/f;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lokhttp3/HttpUrl;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_3
    :try_start_1
    new-instance v0, Lkotlin/l;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :goto_3
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    invoke-static {v3, v2}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_4
    move-object v3, v5

    .line 169
    :goto_4
    if-nez v3, :cond_5

    .line 170
    .line 171
    new-instance v8, Landroid/content/Intent;

    .line 172
    .line 173
    const-string v9, "update_entity_status"

    .line 174
    .line 175
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v9, "entity_id"

    .line 179
    .line 180
    invoke-virtual {v8, v9, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v9, "entity_status"

    .line 185
    .line 186
    const/4 v10, 0x2

    .line 187
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v9, v14, Lcom/truecaller/messaging/transport/im/a;->a:Lh10/bar;

    .line 192
    .line 193
    invoke-interface {v9}, Lh10/bar;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, LRH/l;

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-interface {v9, v10, v11, v8}, LRH/l;->z(IILandroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_5
    move-object v8, v3

    .line 204
    goto :goto_6

    .line 205
    :cond_6
    const/4 v10, 0x2

    .line 206
    sget-object v3, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 207
    .line 208
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const-string v9, "getString(...)"

    .line 213
    .line 214
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_5

    .line 225
    :goto_6
    if-eqz v8, :cond_9

    .line 226
    .line 227
    new-instance v3, LdI/bar;

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    const/4 v5, 0x3

    .line 235
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string v13, "parse(...)"

    .line 244
    .line 245
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v14, 0x4

    .line 249
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    const/4 v11, 0x6

    .line 254
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-nez v4, :cond_7

    .line 259
    .line 260
    const-string v4, ""

    .line 261
    .line 262
    :cond_7
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v11, 0x7

    .line 270
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    move-object v13, v4

    .line 275
    if-ne v0, v2, :cond_8

    .line 276
    .line 277
    move-wide/from16 v21, v14

    .line 278
    .line 279
    move v14, v2

    .line 280
    move-wide/from16 v23, v9

    .line 281
    .line 282
    move-object v9, v5

    .line 283
    move-wide/from16 v4, v23

    .line 284
    .line 285
    move-wide/from16 v10, v21

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_8
    move-wide/from16 v21, v9

    .line 289
    .line 290
    move-object v9, v5

    .line 291
    move-wide/from16 v4, v21

    .line 292
    .line 293
    move-wide v10, v14

    .line 294
    const/4 v14, 0x0

    .line 295
    :goto_7
    invoke-direct/range {v3 .. v14}, LdI/bar;-><init>(JJLokhttp3/HttpUrl;Landroid/net/Uri;JLjava/lang/String;Landroid/net/Uri;Z)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :cond_9
    return-object v5
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
.end method
