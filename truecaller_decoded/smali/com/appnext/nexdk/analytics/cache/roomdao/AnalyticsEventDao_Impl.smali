.class public final Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao;


# instance fields
.field private final __db:Landroidx/room/J;

.field private final __deletionAdapterOfAnalyticsEvent:Landroidx/room/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/f<",
            "Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfAnalyticsEvent:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/J;)V
    .locals 1
    .param p1    # Landroidx/room/J;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->__db:Landroidx/room/J;

    new-instance v0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl$1;-><init>(Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;Landroidx/room/J;)V

    iput-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->__insertionAdapterOfAnalyticsEvent:Landroidx/room/h;

    new-instance v0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl$2;-><init>(Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;Landroidx/room/J;)V

    iput-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->__deletionAdapterOfAnalyticsEvent:Landroidx/room/f;

    return-void
.end method

.method public static synthetic access$000(Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;)Landroidx/room/J;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->__db:Landroidx/room/J;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;)Landroidx/room/h;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->__insertionAdapterOfAnalyticsEvent:Landroidx/room/h;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public delete(Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->__db:Landroidx/room/J;

    invoke-virtual {v0}, Landroidx/room/J;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->__db:Landroidx/room/J;

    invoke-virtual {v0}, Landroidx/room/J;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->__deletionAdapterOfAnalyticsEvent:Landroidx/room/f;

    invoke-virtual {v0, p1}, Landroidx/room/f;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->__db:Landroidx/room/J;

    invoke-virtual {p1}, Landroidx/room/J;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->__db:Landroidx/room/J;

    invoke-virtual {p1}, Landroidx/room/J;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->__db:Landroidx/room/J;

    invoke-virtual {v0}, Landroidx/room/J;->endTransaction()V

    throw p1
.end method

.method public getAll()Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Landroidx/room/V;->i:Ljava/util/TreeMap;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v2, "SELECT * FROM analytics_events"

    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/V$bar;->a(ILjava/lang/String;)Landroidx/room/V;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v1, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->__db:Landroidx/room/J;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/room/J;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->__db:Landroidx/room/J;

    .line 18
    .line 19
    invoke-static {v3, v2, v0}, LJ4/baz;->e(Landroidx/room/J;LN4/b;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    const-string v0, "id"

    .line 24
    .line 25
    invoke-static {v3, v0}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v4, "event_id"

    .line 30
    .line 31
    invoke-static {v3, v4}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "time"

    .line 36
    .line 37
    invoke-static {v3, v5}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "answer"

    .line 42
    .line 43
    invoke-static {v3, v6}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "action"

    .line 48
    .line 49
    invoke-static {v3, v7}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "customer_id"

    .line 54
    .line 55
    invoke-static {v3, v8}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "module"

    .line 60
    .line 61
    invoke-static {v3, v9}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "session_id"

    .line 66
    .line 67
    invoke-static {v3, v10}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "failure_reason"

    .line 72
    .line 73
    invoke-static {v3, v11}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "event_counter"

    .line 78
    .line 79
    invoke-static {v3, v12}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "apppackagenameinstall"

    .line 84
    .line 85
    invoke-static {v3, v13}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "vid"

    .line 90
    .line 91
    invoke-static {v3, v14}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v15, "zid"

    .line 96
    .line 97
    invoke-static {v3, v15}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const-string v1, "layoutId"

    .line 102
    .line 103
    invoke-static {v3, v1}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    :try_start_1
    const-string v2, "placementId"

    .line 110
    .line 111
    invoke-static {v3, v2}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move/from16 v17, v2

    .line 116
    .line 117
    const-string v2, "auid"

    .line 118
    .line 119
    invoke-static {v3, v2}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move/from16 v18, v2

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    move/from16 v19, v1

    .line 128
    .line 129
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v21

    .line 146
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    move-object/from16 v22, v20

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v22, v1

    .line 162
    .line 163
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    move-object/from16 v23, v20

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object/from16 v23, v1

    .line 177
    .line 178
    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    move-object/from16 v24, v20

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object/from16 v24, v1

    .line 192
    .line 193
    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    move-object/from16 v25, v20

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object/from16 v25, v1

    .line 207
    .line 208
    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    move-object/from16 v26, v20

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v26, v1

    .line 222
    .line 223
    :goto_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    move-object/from16 v27, v20

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object/from16 v27, v1

    .line 237
    .line 238
    :goto_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    move-object/from16 v28, v20

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v28, v1

    .line 252
    .line 253
    :goto_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    move-object/from16 v29, v20

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v29, v1

    .line 267
    .line 268
    :goto_8
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v30

    .line 272
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    move-object/from16 v31, v20

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object/from16 v31, v1

    .line 286
    .line 287
    :goto_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    move-object/from16 v32, v20

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object/from16 v32, v1

    .line 301
    .line 302
    :goto_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    move-object/from16 v33, v20

    .line 309
    .line 310
    :goto_b
    move/from16 v1, v19

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v33, v1

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :goto_c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v19

    .line 324
    if-eqz v19, :cond_b

    .line 325
    .line 326
    move/from16 v34, v17

    .line 327
    .line 328
    move/from16 v17, v0

    .line 329
    .line 330
    move/from16 v0, v34

    .line 331
    .line 332
    move-object/from16 v34, v20

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    move/from16 v34, v17

    .line 340
    .line 341
    move/from16 v17, v0

    .line 342
    .line 343
    move/from16 v0, v34

    .line 344
    .line 345
    move-object/from16 v34, v19

    .line 346
    .line 347
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 348
    .line 349
    .line 350
    move-result v19

    .line 351
    if-eqz v19, :cond_c

    .line 352
    .line 353
    move/from16 v35, v18

    .line 354
    .line 355
    move/from16 v18, v0

    .line 356
    .line 357
    move/from16 v0, v35

    .line 358
    .line 359
    move-object/from16 v35, v20

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    move/from16 v35, v18

    .line 367
    .line 368
    move/from16 v18, v0

    .line 369
    .line 370
    move/from16 v0, v35

    .line 371
    .line 372
    move-object/from16 v35, v19

    .line 373
    .line 374
    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 375
    .line 376
    .line 377
    move-result v19

    .line 378
    if-eqz v19, :cond_d

    .line 379
    .line 380
    :goto_f
    move-object/from16 v36, v20

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v20

    .line 387
    goto :goto_f

    .line 388
    :goto_10
    new-instance v20, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;

    .line 389
    .line 390
    invoke-direct/range {v20 .. v36}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move/from16 v19, v0

    .line 394
    .line 395
    move-object/from16 v0, v20

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .line 399
    .line 400
    move/from16 v0, v17

    .line 401
    .line 402
    move/from16 v17, v18

    .line 403
    .line 404
    move/from16 v18, v19

    .line 405
    .line 406
    move/from16 v19, v1

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :catchall_0
    move-exception v0

    .line 411
    goto :goto_11

    .line 412
    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v16 .. v16}, Landroidx/room/V;->release()V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    move-object/from16 v16, v2

    .line 421
    .line 422
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v16 .. v16}, Landroidx/room/V;->release()V

    .line 426
    .line 427
    .line 428
    throw v0
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
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method

.method public insert(Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->__db:Landroidx/room/J;

    invoke-virtual {v0}, Landroidx/room/J;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->__db:Landroidx/room/J;

    invoke-virtual {v0}, Landroidx/room/J;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->__insertionAdapterOfAnalyticsEvent:Landroidx/room/h;

    invoke-virtual {v0, p1}, Landroidx/room/h;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->__db:Landroidx/room/J;

    invoke-virtual {p1}, Landroidx/room/J;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->__db:Landroidx/room/J;

    invoke-virtual {p1}, Landroidx/room/J;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->__db:Landroidx/room/J;

    invoke-virtual {v0}, Landroidx/room/J;->endTransaction()V

    throw p1
.end method

.method public insertAll([Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;Lk20/baz;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->__db:Landroidx/room/J;

    .line 2
    .line 3
    new-instance v1, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl$3;-><init>(Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;[Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    sget-object v2, Landroidx/room/b;->a:Landroidx/room/b$bar;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1, v1, p2}, Landroidx/room/b$bar;->a(Landroidx/room/J;ZLjava/util/concurrent/Callable;Lk20/baz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public loadAllByIds([I)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM analytics_events WHERE id IN ("

    .line 6
    .line 7
    invoke-static {v2}, Lu1/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v0

    .line 12
    invoke-static {v3, v2}, LJ4/n;->a(ILjava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string v4, ")"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, Landroidx/room/V;->i:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-static {v3, v2}, Landroidx/room/V$bar;->a(ILjava/lang/String;)Landroidx/room/V;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v3, v0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    move v7, v4

    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-ge v6, v3, :cond_0

    .line 36
    .line 37
    aget v8, v0, v6

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    invoke-virtual {v2, v7, v8, v9}, Landroidx/room/V;->d(IJ)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v7, v4

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v1, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->__db:Landroidx/room/J;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/room/J;->assertNotSuspendingTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao_Impl;->__db:Landroidx/room/J;

    .line 53
    .line 54
    invoke-static {v0, v2, v5}, LJ4/baz;->e(Landroidx/room/J;LN4/b;Z)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :try_start_0
    const-string v0, "id"

    .line 59
    .line 60
    invoke-static {v3, v0}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v4, "event_id"

    .line 65
    .line 66
    invoke-static {v3, v4}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v5, "time"

    .line 71
    .line 72
    invoke-static {v3, v5}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-string v6, "answer"

    .line 77
    .line 78
    invoke-static {v3, v6}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string v7, "action"

    .line 83
    .line 84
    invoke-static {v3, v7}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const-string v8, "customer_id"

    .line 89
    .line 90
    invoke-static {v3, v8}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const-string v9, "module"

    .line 95
    .line 96
    invoke-static {v3, v9}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const-string v10, "session_id"

    .line 101
    .line 102
    invoke-static {v3, v10}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const-string v11, "failure_reason"

    .line 107
    .line 108
    invoke-static {v3, v11}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const-string v12, "event_counter"

    .line 113
    .line 114
    invoke-static {v3, v12}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const-string v13, "apppackagenameinstall"

    .line 119
    .line 120
    invoke-static {v3, v13}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const-string v14, "vid"

    .line 125
    .line 126
    invoke-static {v3, v14}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    const-string v15, "zid"

    .line 131
    .line 132
    invoke-static {v3, v15}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    const-string v1, "layoutId"

    .line 137
    .line 138
    invoke-static {v3, v1}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    :try_start_1
    const-string v2, "placementId"

    .line 145
    .line 146
    invoke-static {v3, v2}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 p1, v2

    .line 151
    .line 152
    const-string v2, "auid"

    .line 153
    .line 154
    invoke-static {v3, v2}, LJ4/bar;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v17, v2

    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    move/from16 v18, v1

    .line 163
    .line 164
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    move-object/from16 v21, v19

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v21, v1

    .line 197
    .line 198
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    move-object/from16 v22, v19

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v22, v1

    .line 212
    .line 213
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    move-object/from16 v23, v19

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v23, v1

    .line 227
    .line 228
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    move-object/from16 v24, v19

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object/from16 v24, v1

    .line 242
    .line 243
    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    move-object/from16 v25, v19

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object/from16 v25, v1

    .line 257
    .line 258
    :goto_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    move-object/from16 v26, v19

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v26, v1

    .line 272
    .line 273
    :goto_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    move-object/from16 v27, v19

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v27, v1

    .line 287
    .line 288
    :goto_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    move-object/from16 v28, v19

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object/from16 v28, v1

    .line 302
    .line 303
    :goto_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v29

    .line 307
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    move-object/from16 v30, v19

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_9
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object/from16 v30, v1

    .line 321
    .line 322
    :goto_a
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    move-object/from16 v31, v19

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_a
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object/from16 v31, v1

    .line 336
    .line 337
    :goto_b
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    move-object/from16 v32, v19

    .line 344
    .line 345
    :goto_c
    move/from16 v1, v18

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_b
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object/from16 v32, v1

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :goto_d
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v18

    .line 359
    if-eqz v18, :cond_c

    .line 360
    .line 361
    move/from16 v33, v0

    .line 362
    .line 363
    move/from16 v0, p1

    .line 364
    .line 365
    move/from16 p1, v33

    .line 366
    .line 367
    move-object/from16 v33, v19

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v18

    .line 374
    move/from16 v33, v0

    .line 375
    .line 376
    move/from16 v0, p1

    .line 377
    .line 378
    move/from16 p1, v33

    .line 379
    .line 380
    move-object/from16 v33, v18

    .line 381
    .line 382
    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 383
    .line 384
    .line 385
    move-result v18

    .line 386
    if-eqz v18, :cond_d

    .line 387
    .line 388
    move/from16 v34, v17

    .line 389
    .line 390
    move/from16 v17, v0

    .line 391
    .line 392
    move/from16 v0, v34

    .line 393
    .line 394
    move-object/from16 v34, v19

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    move/from16 v34, v17

    .line 402
    .line 403
    move/from16 v17, v0

    .line 404
    .line 405
    move/from16 v0, v34

    .line 406
    .line 407
    move-object/from16 v34, v18

    .line 408
    .line 409
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 410
    .line 411
    .line 412
    move-result v18

    .line 413
    if-eqz v18, :cond_e

    .line 414
    .line 415
    :goto_10
    move-object/from16 v35, v19

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v19

    .line 422
    goto :goto_10

    .line 423
    :goto_11
    new-instance v19, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;

    .line 424
    .line 425
    invoke-direct/range {v19 .. v35}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move/from16 v18, v0

    .line 429
    .line 430
    move-object/from16 v0, v19

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    .line 434
    .line 435
    move/from16 v0, p1

    .line 436
    .line 437
    move/from16 p1, v17

    .line 438
    .line 439
    move/from16 v17, v18

    .line 440
    .line 441
    move/from16 v18, v1

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :catchall_0
    move-exception v0

    .line 446
    goto :goto_12

    .line 447
    :cond_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v16 .. v16}, Landroidx/room/V;->release()V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    move-object/from16 v16, v2

    .line 456
    .line 457
    :goto_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v16 .. v16}, Landroidx/room/V;->release()V

    .line 461
    .line 462
    .line 463
    throw v0
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
.end method
