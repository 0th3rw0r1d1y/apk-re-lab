.class public final Lyj/bar;
.super Landroidx/room/N;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/truecaller/bizmon/callMeBack/db/CallMeBackDb_Impl;


# direct methods
.method public constructor <init>(Lcom/truecaller/bizmon/callMeBack/db/CallMeBackDb_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyj/bar;->d:Lcom/truecaller/bizmon/callMeBack/db/CallMeBackDb_Impl;

    .line 2
    .line 3
    const-string p1, "d81cdd6fb08dffce6aba25506cd5b152"

    .line 4
    .line 5
    const-string v0, "95fb0ababc598860365ff2bd221cda91"

    .line 6
    .line 7
    const/4 v1, 0x5

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `call_me_back` (`request_id` TEXT NOT NULL, `cmb_id` TEXT NOT NULL, `business_number` TEXT NOT NULL, `receiver_number` TEXT, `call_id` TEXT NOT NULL, `slots` TEXT, `scheduled_slot` TEXT, `date_time_slot` TEXT, `expiry` INTEGER NOT NULL, PRIMARY KEY(`business_number`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d81cdd6fb08dffce6aba25506cd5b152\')"

    .line 17
    .line 18
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
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
    const-string v0, "DROP TABLE IF EXISTS `call_me_back`"

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
    iget-object v0, p0, Lyj/bar;->d:Lcom/truecaller/bizmon/callMeBack/db/CallMeBackDb_Impl;

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
    .locals 17

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
    const/4 v3, 0x0

    .line 14
    const-string v4, "request_id"

    .line 15
    .line 16
    const-string v5, "TEXT"

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v2 .. v8}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    const-string v3, "request_id"

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
    const-string v6, "cmb_id"

    .line 33
    .line 34
    const-string v7, "TEXT"

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    invoke-direct/range {v4 .. v10}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 38
    .line 39
    .line 40
    const-string v2, "cmb_id"

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
    const/4 v6, 0x1

    .line 50
    const-string v7, "business_number"

    .line 51
    .line 52
    const-string v8, "TEXT"

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 55
    .line 56
    .line 57
    const-string v2, "business_number"

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
    const-string v8, "receiver_number"

    .line 68
    .line 69
    const-string v9, "TEXT"

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct/range {v6 .. v12}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 73
    .line 74
    .line 75
    const-string v2, "receiver_number"

    .line 76
    .line 77
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v7, LJ4/o$bar;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v13, 0x1

    .line 84
    const/4 v8, 0x0

    .line 85
    const-string v9, "call_id"

    .line 86
    .line 87
    const-string v10, "TEXT"

    .line 88
    .line 89
    invoke-direct/range {v7 .. v13}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 90
    .line 91
    .line 92
    const-string v2, "call_id"

    .line 93
    .line 94
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v8, LJ4/o$bar;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v14, 0x1

    .line 101
    const/4 v9, 0x0

    .line 102
    const-string v10, "slots"

    .line 103
    .line 104
    const-string v11, "TEXT"

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-direct/range {v8 .. v14}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 108
    .line 109
    .line 110
    const-string v2, "slots"

    .line 111
    .line 112
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v9, LJ4/o$bar;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v15, 0x1

    .line 119
    const/4 v10, 0x0

    .line 120
    const-string v11, "scheduled_slot"

    .line 121
    .line 122
    const-string v12, "TEXT"

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 126
    .line 127
    .line 128
    const-string v2, "scheduled_slot"

    .line 129
    .line 130
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v10, LJ4/o$bar;

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const-string v12, "date_time_slot"

    .line 140
    .line 141
    const-string v13, "TEXT"

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 145
    .line 146
    .line 147
    const-string v2, "date_time_slot"

    .line 148
    .line 149
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v3, LJ4/o$bar;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v9, 0x1

    .line 156
    const/4 v4, 0x0

    .line 157
    const-string v5, "expiry"

    .line 158
    .line 159
    const-string v6, "INTEGER"

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    invoke-direct/range {v3 .. v9}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 163
    .line 164
    .line 165
    const-string v2, "expiry"

    .line 166
    .line 167
    invoke-static {v1, v2, v3}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v4, LJ4/o;

    .line 177
    .line 178
    const-string v5, "call_me_back"

    .line 179
    .line 180
    invoke-direct {v4, v5, v1, v2, v3}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v5}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_0

    .line 192
    .line 193
    new-instance v1, Landroidx/room/N$bar;

    .line 194
    .line 195
    const-string v2, "call_me_back(com.truecaller.bizmon.callMeBack.db.entity.BizCallMeBackRecord).\n Expected:\n"

    .line 196
    .line 197
    const-string v3, "\n Found:\n"

    .line 198
    .line 199
    invoke-static {v2, v4, v3, v0}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-direct {v1, v2, v0}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_0
    new-instance v0, Landroidx/room/N$bar;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-direct {v0, v1, v2}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v0
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
