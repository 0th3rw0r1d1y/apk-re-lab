.class public final LhR/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentResolver"

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
    iput-object p1, p0, LhR/a;->a:Landroid/content/ContentResolver;

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
.end method


# virtual methods
.method public final a(Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LhR/a;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-static {}, Lqu/j$bar;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v2, Lqu/j;->a:Landroid/net/Uri;

    .line 10
    .line 11
    const-string v8, "contact_sorting_index"

    .line 12
    .line 13
    invoke-static {v2, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v4, "\n                                aggregated_contact_id NOT IN (\n                                        SELECT _id FROM aggregated_contact\n                                        )\n                                "

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-virtual {v0, v2, v4, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object v5, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "\n                                _id IN (\n                                    SELECT a_with_update_ts._id\n                                        FROM (\n                                            SELECT a._id, a.aggregated_update_timestamp\n                                            FROM aggregated_contact a\n                                        ) a_with_update_ts\n                                        LEFT JOIN (\n                                                SELECT aggregated_contact_id, contact_update_timestamp\n                                                    FROM contact_sorting_index\n                                        ) cs\n                                            ON a_with_update_ts._id = cs.aggregated_contact_id\n                                            AND a_with_update_ts.aggregated_update_timestamp = cs.contact_update_timestamp\n                                        WHERE cs.aggregated_contact_id IS NULL\n                                )\n                                "

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    const-string v2, "_id"

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v2, v1, LhR/a;->a:Landroid/content/ContentResolver;

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, Ljava/io/Closeable;

    .line 61
    .line 62
    :try_start_1
    move-object v6, v5

    .line 63
    check-cast v6, Landroid/database/Cursor;

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v2, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-static {v5, v2}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    sget-object v6, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 102
    .line 103
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-object v2, v6

    .line 107
    check-cast v2, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    move-object v6, v9

    .line 123
    :goto_4
    if-eqz v6, :cond_c

    .line 124
    .line 125
    check-cast v6, Ljava/lang/Iterable;

    .line 126
    .line 127
    const-string v2, "<this>"

    .line 128
    .line 129
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x64

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    invoke-static {v6, v3, v3, v5}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_c

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/util/List;

    .line 154
    .line 155
    const-string v10, "aggregatedContactIds"

    .line 156
    .line 157
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v10, LhR/b;

    .line 161
    .line 162
    const/4 v11, 0x2

    .line 163
    new-array v11, v11, [LhR/e;

    .line 164
    .line 165
    sget-object v12, LhR/d;->a:LhR/d;

    .line 166
    .line 167
    aput-object v12, v11, v4

    .line 168
    .line 169
    sget-object v12, LhR/bar;->a:LhR/bar;

    .line 170
    .line 171
    aput-object v12, v11, v5

    .line 172
    .line 173
    invoke-direct {v10, v11}, LhR/b;-><init>([LhR/e;)V

    .line 174
    .line 175
    .line 176
    sget-object v11, Lqu/j;->a:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-static {v11, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-object v12, v7

    .line 186
    check-cast v12, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    move-object v13, v12

    .line 193
    check-cast v13, Ljava/lang/Iterable;

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x39

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const-string v15, "("

    .line 201
    .line 202
    const-string v16, ")"

    .line 203
    .line 204
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const-string v13, "aggregated_contact_id IN "

    .line 209
    .line 210
    invoke-static {v13, v12}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    new-instance v14, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v15, "_id IN "

    .line 217
    .line 218
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v11, v13, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lqu/j$bar;->c()Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    iget-object v12, v1, LhR/a;->a:Landroid/content/ContentResolver;

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    move-object/from16 v16, v12

    .line 256
    .line 257
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    new-instance v13, LhR/baz;

    .line 262
    .line 263
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v14, "mapper"

    .line 267
    .line 268
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    if-eqz v12, :cond_b

    .line 272
    .line 273
    move-object v14, v12

    .line 274
    check-cast v14, Ljava/io/Closeable;

    .line 275
    .line 276
    :try_start_3
    move-object v15, v14

    .line 277
    check-cast v15, Landroid/database/Cursor;

    .line 278
    .line 279
    new-instance v3, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lxu/a;

    .line 285
    .line 286
    invoke-direct {v4, v12}, Lxu/a;-><init>(Landroid/database/Cursor;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 290
    .line 291
    .line 292
    move-result v18

    .line 293
    if-eqz v18, :cond_9

    .line 294
    .line 295
    const-string v5, "tc_id"

    .line 296
    .line 297
    invoke-static {v15, v5}, LiW/r;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v5, :cond_4

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_4
    if-eqz v9, :cond_5

    .line 305
    .line 306
    iget-object v1, v9, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    move-object v1, v0

    .line 311
    goto :goto_9

    .line 312
    :cond_5
    const/4 v1, 0x0

    .line 313
    :goto_7
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_8

    .line 318
    .line 319
    if-eqz v9, :cond_6

    .line 320
    .line 321
    invoke-virtual {v9}, Lcom/truecaller/data/entity/Contact;->k0()V

    .line 322
    .line 323
    .line 324
    :cond_6
    move-object v1, v12

    .line 325
    check-cast v1, Landroid/database/Cursor;

    .line 326
    .line 327
    const-string v5, "it"

    .line 328
    .line 329
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v5, "aggregated_update_timestamp"

    .line 333
    .line 334
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v19

    .line 342
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v4, v15}, Lxu/a;->b(Landroid/database/Cursor;)Lcom/truecaller/data/entity/Contact;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-eqz v5, :cond_7

    .line 351
    .line 352
    invoke-virtual {v13, v5, v1}, LhR/baz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v15, v5}, Lxu/a;->a(Landroid/database/Cursor;Lcom/truecaller/data/entity/Contact;)Lpt/bar;

    .line 360
    .line 361
    .line 362
    move-object v9, v5

    .line 363
    goto :goto_8

    .line 364
    :cond_7
    const/4 v9, 0x0

    .line 365
    :goto_8
    move-object/from16 v1, p0

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    goto :goto_6

    .line 369
    :cond_8
    invoke-virtual {v4, v15, v9}, Lxu/a;->a(Landroid/database/Cursor;Lcom/truecaller/data/entity/Contact;)Lpt/bar;

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_9
    if-eqz v9, :cond_a

    .line 374
    .line 375
    invoke-virtual {v9}, Lcom/truecaller/data/entity/Contact;->k0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 376
    .line 377
    .line 378
    :cond_a
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :goto_9
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 383
    :catchall_3
    move-exception v0

    .line 384
    invoke-static {v14, v1}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_b
    sget-object v3, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 389
    .line 390
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-object v1, v3

    .line 394
    check-cast v1, Ljava/util/Collection;

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 397
    .line 398
    .line 399
    check-cast v3, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Lkotlin/collections/A;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v3, LOR/t;

    .line 406
    .line 407
    const/4 v4, 0x1

    .line 408
    invoke-direct {v3, v4}, LOR/t;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v5, "selector"

    .line 415
    .line 416
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v5, LC20/qux;

    .line 420
    .line 421
    invoke-direct {v5, v1, v3}, LC20/qux;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, LhR/qux;

    .line 425
    .line 426
    invoke-direct {v1, v11, v10}, LhR/qux;-><init>(Landroid/net/Uri;LhR/b;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v1}, LC20/E;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LC20/I;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, LC20/E;->y(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    sget-object v3, Lqu/j;->a:Landroid/net/Uri;

    .line 441
    .line 442
    new-instance v3, Ljava/util/ArrayList;

    .line 443
    .line 444
    move-object v5, v1

    .line 445
    check-cast v5, Ljava/util/Collection;

    .line 446
    .line 447
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 448
    .line 449
    .line 450
    const-string v5, "com.truecaller"

    .line 451
    .line 452
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 453
    .line 454
    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 456
    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    move v5, v4

    .line 470
    const/16 v3, 0x64

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v9, 0x0

    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_c
    return-void

    .line 477
    :catch_0
    move-exception v0

    .line 478
    new-instance v1, LhR/c;

    .line 479
    .line 480
    sget-object v2, Lqu/j;->a:Landroid/net/Uri;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-nez v0, :cond_d

    .line 487
    .line 488
    const-string v0, "No message"

    .line 489
    .line 490
    :cond_d
    invoke-direct {v1, v0}, LhR/c;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    return-void
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
