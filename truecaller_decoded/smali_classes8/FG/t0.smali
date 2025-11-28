.class public final LFG/t0;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Ljava/util/List<",
        "+",
        "LFG/D0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.messaging.data.ReadMessageStorageImpl$readPersonalUnreadImThreads$2"
    f = "ReadMessageStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:LFG/y0;


# direct methods
.method public constructor <init>(LFG/y0;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFG/y0;",
            "Lk20/baz<",
            "-",
            "LFG/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LFG/t0;->x:LFG/y0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LFG/t0;

    .line 2
    .line 3
    iget-object v0, p0, LFG/t0;->x:LFG/y0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LFG/t0;-><init>(LFG/y0;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LFG/t0;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFG/t0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFG/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 32
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LFG/t0;->x:LFG/y0;

    .line 9
    .line 10
    iget-object v2, v0, LFG/y0;->e:LWV/C;

    .line 11
    .line 12
    invoke-interface {v2}, LWV/C;->e()Lorg/joda/time/DateTime;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, LFG/y0;->c:LFG/z0;

    .line 26
    .line 27
    sget-object v6, Lcom/truecaller/messaging/data/types/InboxTab;->PERSONAL:Lcom/truecaller/messaging/data/types/InboxTab;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, LFG/z0;->a(Lcom/truecaller/messaging/data/types/InboxTab;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v8, "\n                    ("

    .line 36
    .line 37
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, ")\n                    AND (unread_messages_count > 0 OR marked_unread = 1)\n                    AND archived_date = 0 \n                    AND type =  0\n                "

    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "\n                AND latest_message_transport =  2\n                AND muted < "

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " \n                AND muted != -1\n            "

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-string v2, "readComposedStrings(...)"

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, LFG/y0;->a:Landroid/content/ContentResolver;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/truecaller/messaging/data/types/InboxTab;->getConversationFilter()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Lqu/j$d;->b(I)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v19, "participants_type"

    .line 102
    .line 103
    const-string v20, "unread_messages_count"

    .line 104
    .line 105
    const-string v11, "_id"

    .line 106
    .line 107
    const-string v12, "date"

    .line 108
    .line 109
    const-string v13, "participants_name"

    .line 110
    .line 111
    const-string v14, "participants_normalized_destination"

    .line 112
    .line 113
    const-string v15, "participants_phonebook_id"

    .line 114
    .line 115
    const-string v16, "participants_image_url"

    .line 116
    .line 117
    const-string v17, "filter"

    .line 118
    .line 119
    const-string v18, "split_criteria"

    .line 120
    .line 121
    filled-new-array/range {v11 .. v20}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v11, 0x0

    .line 126
    const-string v12, "date DESC"

    .line 127
    .line 128
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, Ljava/io/Closeable;

    .line 136
    .line 137
    :try_start_0
    move-object v0, v4

    .line 138
    check-cast v0, Landroid/database/Cursor;

    .line 139
    .line 140
    new-instance v5, LFG/bar;

    .line 141
    .line 142
    invoke-direct {v5, v0}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    invoke-virtual {v5, v0}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 147
    .line 148
    .line 149
    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const-string v0, "participants_normalized_destination"

    .line 156
    .line 157
    invoke-static {v5, v0}, LiW/r;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LFG/bar;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_0

    .line 173
    .line 174
    new-instance v7, LFG/D0;

    .line 175
    .line 176
    const-string v6, "_id"

    .line 177
    .line 178
    invoke-static {v5, v6}, LiW/r;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    const-string v6, "date"

    .line 183
    .line 184
    invoke-static {v5, v6}, LiW/r;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    const-string v6, "participants_name"

    .line 189
    .line 190
    invoke-static {v5, v6}, LiW/r;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, LFG/bar;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v12, v6

    .line 206
    check-cast v12, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v6, "first(...)"

    .line 213
    .line 214
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v13, v0

    .line 218
    check-cast v13, Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "participants_phonebook_id"

    .line 221
    .line 222
    invoke-static {v5, v0}, LiW/r;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LGG/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    const-string v0, "participants_image_url"

    .line 241
    .line 242
    invoke-static {v5, v0}, LiW/r;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LFG/bar;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v16, v0

    .line 258
    .line 259
    check-cast v16, Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "participants_type"

    .line 262
    .line 263
    invoke-static {v5, v0}, LiW/r;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LGG/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    const-string v0, "filter"

    .line 282
    .line 283
    invoke-static {v5, v0}, LiW/r;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v18

    .line 287
    const-string v0, "split_criteria"

    .line 288
    .line 289
    invoke-static {v5, v0}, LiW/r;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v19

    .line 293
    const-string v0, "unread_messages_count"

    .line 294
    .line 295
    invoke-static {v5, v0}, LiW/r;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    invoke-direct/range {v7 .. v20}, LFG/D0;-><init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILjava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :catchall_0
    move-exception v0

    .line 312
    move-object v2, v0

    .line 313
    goto :goto_1

    .line 314
    :cond_1
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :goto_1
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    invoke-static {v4, v2}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_2
    return-object v3
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
