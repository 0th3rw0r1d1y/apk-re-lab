.class public final Lil/a;
.super Landroidx/room/N;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lil/a;->d:Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "af35447d6c059b339496371a9145b79d"

    .line 4
    .line 5
    const-string v0, "8a64d2a33b0c5da3ba2903f74bce733f"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/N;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `call_cache` (`number` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `state` TEXT NOT NULL, `maxAgeSeconds` INTEGER NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT)"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_call_cache_number_state` ON `call_cache` (`number`, `state`)"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'af35447d6c059b339496371a9145b79d\')"

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
    .line 32
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
    const-string v0, "DROP TABLE IF EXISTS `call_cache`"

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
    iget-object v0, p0, Lil/a;->d:Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase_Impl;

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
.end method

.method public final g(LM4/baz;)Landroidx/room/N$bar;
    .locals 13

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcf/f;->a(LM4/baz;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LJ4/o$bar;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "number"

    .line 13
    .line 14
    const-string v4, "TEXT"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct/range {v1 .. v7}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 18
    .line 19
    .line 20
    const-string v2, "number"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, LJ4/o$bar;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "timestamp"

    .line 31
    .line 32
    const-string v6, "INTEGER"

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-direct/range {v3 .. v9}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    const-string v1, "timestamp"

    .line 39
    .line 40
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v4, LJ4/o$bar;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v6, "state"

    .line 49
    .line 50
    const-string v7, "TEXT"

    .line 51
    .line 52
    invoke-direct/range {v4 .. v10}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 53
    .line 54
    .line 55
    const-string v1, "state"

    .line 56
    .line 57
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v5, LJ4/o$bar;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const-string v7, "maxAgeSeconds"

    .line 66
    .line 67
    const-string v8, "INTEGER"

    .line 68
    .line 69
    invoke-direct/range {v5 .. v11}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 70
    .line 71
    .line 72
    const-string v3, "maxAgeSeconds"

    .line 73
    .line 74
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v6, LJ4/o$bar;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v7, 0x1

    .line 82
    const-string v8, "_id"

    .line 83
    .line 84
    const-string v9, "INTEGER"

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct/range {v6 .. v12}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 88
    .line 89
    .line 90
    const-string v3, "_id"

    .line 91
    .line 92
    invoke-static {v0, v3, v6}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v5, LJ4/o$a;

    .line 102
    .line 103
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "ASC"

    .line 112
    .line 113
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v6, "index_call_cache_number_state"

    .line 122
    .line 123
    invoke-direct {v5, v6, v1, v2, v7}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v1, LJ4/o;

    .line 130
    .line 131
    const-string v2, "call_cache"

    .line 132
    .line 133
    invoke-direct {v1, v2, v0, v3, v4}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v2}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    new-instance v0, Landroidx/room/N$bar;

    .line 147
    .line 148
    const-string v2, "call_cache(com.truecaller.network.util.calling_cache.CallCacheEntry).\n Expected:\n"

    .line 149
    .line 150
    const-string v3, "\n Found:\n"

    .line 151
    .line 152
    invoke-static {v2, v1, v3, p1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, v1, p1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_0
    new-instance p1, Landroidx/room/N$bar;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-direct {p1, v7, v0}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p1
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
.end method
